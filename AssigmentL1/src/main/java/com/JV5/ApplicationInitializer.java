package com.JV5;

import org.springframework.context.ApplicationContext;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class ApplicationInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {
    @Override
    protected Class<?> [] getRootConfigClasses(){
        return new Class[]{ApplicationContext.class};
    }

    @Override
    protected Class<?> [] getServletConfigClasses(){
        return new Class[0];
    }
    protected String[] getServletMappings(){
        return new String[]{"/"};
    }
}
