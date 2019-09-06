public class ContactDetails {
@AuraEnabled
    public static Id getCaseId(String recordId) {
        Case con = [SELECT id,Contact.id FROM Case WHERE ContactId =: recordId];
       String cid=con.ContactId;
        System.debug('@@@@'+cid);
        return cid;
    }
}