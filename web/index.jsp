<html>
<head>
<title>My First </title>
<script>
   background-color:DodgerBlue;
   padding: 0px;
    </script>
 </head>

<body>
<h1 style="color: red">P1 App</h1>
<form >
USERNAME:  <input type="text" name="name" placeholder="enter name" required>
<br>
<br>
Password  <input type="text" name="password" placeholder="enter pass" required>
<br>
<br>


<input type="submit" name="b1" >
</form>

<%
if(request.getParameter("b1")!=null){
String name=request.getParameter("na");
out.println("Welcome"+name);


%>
<br>
<%
java.util.Date d=new java.util.Date();
out.println("date and time"+d);
}
%>

</body>
</html>