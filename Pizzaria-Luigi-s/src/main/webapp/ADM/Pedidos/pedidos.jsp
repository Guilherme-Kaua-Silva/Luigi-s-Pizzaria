<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<head>
    <link rel="stylesheet" type="text/css" href="/ADM//Pedidos/pedidos.css">
</head>
<body>

<h1 class="cab">Gerenciamento de Pedidos</h1>
<table cellspacing="0">
    <tr>
        <th class="th">Pedido</th>
        <th></th>
        <th class="th">Status</th>
        <th></th>
        <th></th>
    </tr>
    <c:forEach var="pedido" items="${pedidos}">
         <tr>
             <td id="id">${pedido.pedidoID}</td>
             <td id="itens">Itens do Pedido</td>
             <td id="status">${pedido.status}</td>
             <td><button type="submit" class="bt">Cancelar</button></td>
             <td><button type="submit" class="bt">Confirmar</button></td>

         </tr>
    </c:forEach>
</tr>
</table>

<a href="./../AREA-ADM1/Area-adm1.html" class="sair">Sair</a>
</body>
</html>

