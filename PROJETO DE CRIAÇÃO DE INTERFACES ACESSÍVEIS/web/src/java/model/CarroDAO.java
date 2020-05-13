/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import model.bean.Carro;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import utils.ConnectionFactory;

/**
 *
 * @author internet
 */
public class CarroDAO {
    
    private final Connection conexao;
    PreparedStatement ps = null;
    String sqlSel = "SELECT * FROM carro;";
    
     public CarroDAO() throws SQLException {
        this.conexao = ConnectionFactory.getInstance().getConnection();
    }
     
     
      public List<Carro> listar() {
        List lista = new ArrayList();
        try {
            if (ps == null) {
                this.ps = conexao.prepareStatement(sqlSel);
            }
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Carro c = new Carro();

                c.setIdCarro(rs.getInt("idCarro"));
                c.setMarcaCarro(rs.getString("marcaCarro"));
                c.setModeloCarro(rs.getString("modeloCarro"));
                c.setPortasCarro(rs.getInt("portaCarro"));
                c.setAssentosCarro(rs.getInt("assentosCarro"));
                c.setTransmissaoCarro(rs.getString("enderecoCarro"));
               // c.setArCondicionado(rs.getString("arCarro"));

                lista.add(c);
            }
            conexao.close();
        } catch (SQLException e) {
            lista = null;
        }
        return lista;
    }
    
}
