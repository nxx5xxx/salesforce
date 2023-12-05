public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts(){
        return [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'YES' WITH SECURITY_ENFORCED];
    }

    public AccountController() {

    }
}