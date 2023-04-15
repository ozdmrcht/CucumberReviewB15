package Steps;

import Pages.LoginPage;

public class pageInitializer {

    public static LoginPage login;

    public static void initializePageObjects(){
        login=new LoginPage();
    }
}