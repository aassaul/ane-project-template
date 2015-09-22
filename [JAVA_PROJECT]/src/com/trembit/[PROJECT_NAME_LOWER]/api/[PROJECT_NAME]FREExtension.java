package com.trembit.[PROJECT_NAME_LOWER].api;

import com.adobe.fre.FREContext;
import com.adobe.fre.FREExtension;

/**
 * Created with IntelliJ IDEA.
 * User: Andrey Assaul
 * Date: 14.08.2015
 * Time: 16:00
 */
public class [PROJECT_NAME]FREExtension implements FREExtension {

    private static [PROJECT_NAME]FREContext context;

    @Override
    public FREContext createContext(String s) {
        if(context == null){
            context = new [PROJECT_NAME]FREContext();
        }
        return context;
    }

    @Override
    public void dispose() {}

    @Override
    public void initialize() {}
}
