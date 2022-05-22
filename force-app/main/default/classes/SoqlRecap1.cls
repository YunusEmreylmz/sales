public class SoqlRecap1 {
//Adında Edge geçen Account'u ekranda gösterin
    public static void getAccount(){
list <Account> acc =  [SELECT Name FROM Account WHERE Name LIKE '%United%']; 
        for(Account w:acc){
            system.debug(w);
        }
    }
    
    public static void getAccount1(string accName){
      list <Account> acc =  [SELECT Name FROM Account WHERE Name LIKE :'%'+accName+ '%']; 
  for(Account w:acc){
            system.debug(w);
        }
    }
     public static list<Account> getAccount2(string accName){
      list <Account> acc1 =  [SELECT Name FROM Account WHERE Name LIKE :'%'+accName+ '%']; 
  return acc1;
    }

    
}