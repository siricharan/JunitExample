<html>
<body bgcolor=green>
<h1> Hello Charan </h1>
  
  Date: <%= (new java.util.Date()).toLocaleString()%>
  <%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
<h1> Upated Welcome to the devops training </h1>
<h1> updated content </h1>
</body>
</html>
