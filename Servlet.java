package com.ecodeup.com.servlets;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class Servlet extends HttpServlet {
    @Override
    protected void doGet(
            HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {
            response.setHeader("Content-Type","application/json");
            response.getWriter().write("<h1>Bienvenido a ecodeup, el bloggg de Java y Java Web</h1>");


    }
}
