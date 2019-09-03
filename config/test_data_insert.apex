
//Insert test data account and contacts 
Account acc = new Account(Name='Demo Account');
insert acc;  
Contact con1 = new Contact(LastName= 'Contact1', FirstName= 'Demo', AccountId = acc.Id);
Contact con2 = new Contact(LastName= 'Contact2', FirstName= 'Demo', AccountId = acc.Id); 
List<sObject> sObjectList = new List<sObject>(); 
sObjectList.add(con1); 
sObjectList.add(con2); 
insert sObjectList;
