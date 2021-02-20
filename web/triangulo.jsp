<%-- 
    Document   : triangulo
    Created on : 19/02/2021, 04:26:56 PM
    Author     : jmmm9_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="calculos.triangulo"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Actividad3SP</title>
    </head>
    <body>
        <h1>Area y perimetro de tu triangulo equilatero</h1>
        <%
            String base = request.getParameter("base");
            String altura = request.getParameter("altura");
            triangulo obj = new triangulo();
        %>
        
        <div>
            El area es igual a: <%=obj.area(Double.parseDouble(base), Double.parseDouble(altura))%><br>
            El perimetro es igual a: <%=obj.perimetro(Double.parseDouble(base))%>
            
        </div>
            
            <style>
            div{
                margin: 30px;
            }
        </style>
    </body>
</html>

