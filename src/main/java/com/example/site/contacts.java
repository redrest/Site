package com.example.site;

import java.io.*;
import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet("/contacts")
public class contacts extends HttpServlet {
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        ServletContext sc = getServletContext();
        sc.getRequestDispatcher("/jsp/contacts.jsp").forward(request, response);
    }
}
