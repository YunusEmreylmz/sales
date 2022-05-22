trigger deneme2 on Account (after insert) {
    list <contact> newcontacts = new list <Contact>();
    for(Account acc:trigger.new){
        Contact newcontacts = new Contact(LastName='Contact of' + acc.Name,AccountId=acc.Id);
        
        
    }
    insert newcontacts;
}