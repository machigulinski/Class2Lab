<%-- 
    Document   : class2jsp
    Created on : Jan 22, 2014, 7:01:51 PM
    Author     : mgulinski
--%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello Java World!</h1>
        
        <table>
            <tr>                
               <td>1</td> <td>2</td> <td>3</td>
            </tr>
            
            <tr>                
               <td>4</td> <td>5</td> <td>6</td>
            </tr>
            <tr>                
               <td>7</td> <td>8</td> <td>9</td>
            </tr>
            
        </table>
        
        <table>
        <% 
            for(int i=0; i<3; i++) {
                
                out.println();
            
            
            }
        
        
        %>
    </body>
</html>
