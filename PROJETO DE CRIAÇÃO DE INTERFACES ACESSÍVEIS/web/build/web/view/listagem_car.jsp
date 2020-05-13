<%-- 
    Document   : listagem_car
    Created on : 04/12/2019, 07:41:32
    Author     : internet
--%>
<%@page import="model.bean.Carro"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
 

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table class="table table-striped">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Nome</th>
                                    <th>Telefone</th>
                                    <th>Valor Última Venda</th>
                                    <th>Endereço</th>
                                    <th>Cep</th>
                                    <th>Bairro</th>
                                    <th>Editar</th>
                                    <th>Excluir</th>
                                </tr>
                            </thead>
                            <tbody>                     
                                <%
                                    /**
                                     * Cria uma lista para receber os registros
                                     * do atributo listaClientes originado do
                                     * servlet Controle
                                     */
                                    List<Carro> carros = (ArrayList) request.getAttribute("listaCarros");

                                    // Percorre a lista dos registros e apresenta no navegador
                                    for (Carro c : carros) {
                                %>
                                <tr>
                                    <td><%=c.getIdCarro()%></td>
                                    <td><%=c.getModeloCarro()%></td>
                                   
                                     
                                    <td><span class="glyphicon glyphicon-lock"></span></td>
                                    <td><span class="glyphicon glyphicon-lock"></span></td>
                                       
                                   
                                </tr>
                                <%
                                    } // Fim do laço de repetição
                                %>
                        </table>
    </body>
</html>
