trigger TriggerOnAccount on Account (before insert) {

    if(trigger.isInsert && trigger.isBefore){
       Account_Controller.updateAccount_BillingAddress(trigger.new);        
    }
    
}