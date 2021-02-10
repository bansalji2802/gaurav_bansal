public class fourth {
    public static void loop(){
        //interset__c[] intlist=[select principle__c,rate__c,time__c from interset__c where rate__c=10];
         //intlist=[select principle__c,rate__c,time__c from interset__c where rate__c=10];
       // map<id,interset__c> mapinterest=new map<id,interset__c>(intlist);
        
       // intlist=[select principle__c,rate__c,time__c from interset__c where id='a015g000008GD5tAAG'];
       // for(interset__c i:intlist)
       // {system.debug(i);}
       // for(interset__c i:mapinterest.values()){
       //     system.debug(i.principle__c);
      //  }
      List<List<SObject>> searchList = [FIND 'Mr.' IN ALL FIELDS 
                                      RETURNING Account(Name), Contact(FirstName,LastName)];
            
        
    }

}