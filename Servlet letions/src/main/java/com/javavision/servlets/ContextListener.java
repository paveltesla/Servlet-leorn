package com.javavision.servlets;


import com.javavision.dao.UserDAO;
import com.javavision.model.User;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;
import java.util.concurrent.atomic.AtomicReference;

import static com.javavision.model.User.ROLE.ADMIN;
import static com.javavision.model.User.ROLE.USER;

/**
 * ContextListener put user dao to servlet context.
 */
@WebListener
public class ContextListener implements ServletContextListener {
    /**
     * Fake database connector.
     */
    private AtomicReference<UserDAO> dao;

    @Override
    public void contextInitialized(ServletContextEvent servletContextEvent) {

        dao = new AtomicReference<>(new UserDAO());

        dao.get().add(new User(1, "Pavel", "1234", ADMIN));
        dao.get().add(new User(2, "Egor", "123", USER));

        final ServletContext servletContext = servletContextEvent.getServletContext();

        servletContext.setAttribute("dao", dao);

    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        dao = null;
    }
}