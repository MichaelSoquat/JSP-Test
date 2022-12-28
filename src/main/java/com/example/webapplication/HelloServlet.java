package com.example.webapplication;

import java.io.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "helloServlet", urlPatterns = "/test")
public class HelloServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        System.out.println("getReq");
        getServletContext().getRequestDispatcher("/index.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("postRequest");
        String name = req.getParameter("name");
        System.out.println(name);
        req.setAttribute("name", name);
        doGet(req,resp);

    }

    public void destroy() {
    }
}