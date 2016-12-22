public class AccountController {
//test1234561
//testing gain
//Rajendra Comments
//new person change 
//one more
//hhh ppp
//hhh dsfsfsdfdsf
//sdfsdfd
//hhh dsfsfsdfdsf
//sdfsdfd
@AuraEnabled
    public static List<Account> getAccountsA()
    {
    	
	        return [SELECT Id, Name, BillingStreet FROM Account];
    }
    
    
    @AuraEnabled
    public static List<Account> findAll() {
    return [SELECT id, name
            FROM Account
           
            LIMIT 50];
    }
}