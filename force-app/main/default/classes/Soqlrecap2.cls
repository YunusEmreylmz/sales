public class Soqlrecap2 {

    public static void insertAccount(integer num){
        list <Account> acc= new list <Account> ();
        
        for(integer i=1;i<num+1;i++){
            acc.add(new Account (Name = 'Test Account' + i));
            database.insert(acc,false);
        }
    }
}