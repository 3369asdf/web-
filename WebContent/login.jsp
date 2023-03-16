<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>账号验证</title>
</head>
<body>
    <%  
   //从表单中获取数据  
   String username=request.getParameter("username");  
   String password=request.getParameter("password");
   Connection conn = null;
   Statement stmt = null;
   try {
       //连接驱动
       Class.forName("com.mysql.cj.jdbc.Driver");
   } catch (ClassNotFoundException e) {
       e.printStackTrace();
   }
   //建立数据库连接
   String url = "jdbc:mysql://localhost:3306/keshe?useUnicode=true&characterEncoding=UTF-8&serverTimezone=UTC";
   //数据库账号
   String uname="root";
   //数据库密码
   String upwd="password";
   try {
       conn = DriverManager.getConnection(url, uname, upwd);
       //创建发射器
       stmt = conn.createStatement();
       //创建sql语句
       String sql = "select* from user where username='"+username+"' and password='"+password+"'";
       //发送sql语句并接收结果
       ResultSet rs = stmt.executeQuery(sql);
       if (rs.next()) {
    	   response.sendRedirect("index.jsp");
       } else {
    	   response.sendRedirect("login.html");
       }
       rs.close();
   }
   catch (SQLException e) {
       e.printStackTrace();
   }
   
      //将"名字(username)"保存到session对象中,让后续页面(下个页面、下下个页面、……)引用  
     session.setAttribute("username",username);
  
%>
</body>
</html>