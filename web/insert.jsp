<%-- 
    Document   : insert
    Created on : 22-Apr-2021, 12:07:43 am
    Author     : Shivani
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.* ,java.util.*" %>

<% Class.forName("com.mysql.jdbc.Driver");%>
<%
String name=request.getParameter("name");
String password=request.getParameter("password");


    
         
           Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3350/hm","root","root"); 
            Statement st=con.createStatement();
            int i =st.executeUpdate("insert into indexx(name,password)values('"+name+"','"+password+"')");
        out.println();
        
%>