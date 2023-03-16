<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注册验证</title>
</head>
<body>
    <%  
   //从表单中获取数据  
   String username= request.getParameter("username");  
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
       String sql = "insert into user(username,password) value ('"+username+"','"+password+"')";
       int count = stmt.executeUpdate(sql);
       if (count>0){
    	   response.sendRedirect("login.html");
       }
       else{
    	   response.sendRedirect("register.html");
       }
       /* String sql = "Insert into user values('" + username + "','" + password + "')";
       //发送sql语句并接收结果
       int count = stmt.executeUpdate(sql);
       if (count>0) {
    	   response.sendRedirect("login.html");
       } */ 
       /* rs.close(); */
       stmt.close();
       conn.close();
   }
   catch (SQLException e) {
       e.printStackTrace();
   }
   
  
%>
</body>
</html>