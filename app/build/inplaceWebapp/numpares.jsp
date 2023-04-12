<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    int[] resultado = new int[100];
    int pos = 0;
    for(int indice = 1; indice < 100; indice++) {
        if(indice % 2 == 0)
            resultado[pos++] = indice;
    }
%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
    <ul>
        <% for(int item : resultado) { %>
            <% if(item > 0) { %>
                <li><%= item %></li>
            <% } %>
        <% } %>
    </ul>

    
</body>
</html>