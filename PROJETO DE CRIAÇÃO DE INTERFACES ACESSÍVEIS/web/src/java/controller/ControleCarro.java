/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import model.bean.Carro;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.CarroDAO;

@WebServlet(name = "ControleCarro", urlPatterns = {"/ControleCarro"})

/**
 *
 * @author internet
 */
public class ControleCarro extends HttpServlet {
       protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
   if (request.getParameter("acao").contains("listar_car")) {
            try {
                CarroDAO dao = new CarroDAO();
                List carros = dao.listar();
                if (carros.isEmpty()) {
                    request.setAttribute("mensagem", "Não há registros para serem exibidos!");
                    RequestDispatcher redireciona = request.getRequestDispatcher("cadastrar_car.jsp");
                    redireciona.forward(request, response);
                } else {
                    request.setAttribute("listar", carros);
                    RequestDispatcher redireciona = request.getRequestDispatcher("view/listagem_car.jsp");
                    redireciona.forward(request, response);
                }
            } catch (SQLException e) {
                if (e.getErrorCode() == 0) {
                    request.setAttribute("mensagem", "Não foi possível se comunicar com o banco de dados!");
                    RequestDispatcher redireciona = request.getRequestDispatcher("view/mensagem.jsp");
                    redireciona.forward(request, response);
                }
            }
        }
    
  
   


}}