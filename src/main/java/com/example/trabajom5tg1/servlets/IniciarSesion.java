package com.example.trabajom5tg1.servlets;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

public class IniciarSesion extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Realiza la lógica de autenticación aquí, por ejemplo, verifica las credenciales en una base de datos.
        // Por simplicidad, aquí asumimos un usuario de prueba con nombre de usuario "usuario" y contraseña "12345".
        if ("usuario".equals(username) && "12345".equals(password)) {
            // Autenticación exitosa, establece el nombre de usuario en la sesión.
            HttpSession session = request.getSession();
            session.setAttribute("username", username);

            // Redirige a la página de bienvenida.
            response.sendRedirect("bienvenida.jsp");
        } else {
            // Error de inicio de sesión, muestra un mensaje de error.
            request.setAttribute("errorMessage", "Error de inicio de sesión. Inténtalo de nuevo.");
            request.getRequestDispatcher("index.jsp").forward(request, response);
        }
    }
}