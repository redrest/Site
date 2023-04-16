package com.example.site;

import java.io.*;
import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet("/aboutUs")
public class aboutUs extends HttpServlet {
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        ServletContext sc = getServletContext();
        sc.getRequestDispatcher("/jsp/about_us.jsp").forward(request, response);
    }

}