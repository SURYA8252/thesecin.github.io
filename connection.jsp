<%-- 
    Document   : connection
    Created on : 17-Apr-2021, 11:47:23 AM
    Author     : Surya Jyoti
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Confirmed</title>
    </head>
    <body style = "text-align:center;">
        <%
            String name=request.getParameter("fullname");
            String email=request.getParameter("fullemail");
            String contact=request.getParameter("contactno");
            String course=request.getParameter("courses");
            String address=request.getParameter("fulladdress");
            try{
                  Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/thesec","root","RECOMMENDED");
        Statement st=con.createStatement();
     String sql="insert into enquiry(Full_name,Email,Contact,Course,Address) values('"+name+"','"+email+"','"+contact+"','"+course+"','"+address+"')";
     st.executeUpdate(sql);
         }    
         catch(Exception e)
         {
           out.println(e.getMessage());
         }
            
%>
<jsp:forward page="index.html"></jsp:forward>
    </body>
</html>
