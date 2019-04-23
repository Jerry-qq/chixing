
package com.aistar.controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


/**
 * Created by Jerry on 2019/4/3.
 */

@WebServlet(name = "SaveNewServlet",urlPatterns = "/saveNewServlet")
public class SaveNewServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("post....");
        String author=request.getParameter("author");
        String content=request.getParameter("content");

        System.out.println("author:"+author);
        System.out.println("content:"+content);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request,response);
    }
}

