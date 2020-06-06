package appLayer;

public class User {

    public boolean isValidUserCredentials(String sUserName, String sUserPassword){
        if (sUserName.equals("younas") && sUserPassword.equals("test")){
            return true;
        }
        return false;
    }
}
