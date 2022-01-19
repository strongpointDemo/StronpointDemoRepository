public with sharing class AutomobileCalculationController{

public AutomobileCalculationController(){

    List< Automobile__c > list1 = [Select Id, Extended_Package__c
                                        From Automobile__c];
    
    
    for( Automobile__c r : list1){
        r.Extended_Package__c = null;
    }

    Case caseAux = null;
    caseAux.Number_of_week__c = 'Test';
    caseAux.SuppliedCompany= 'Test';
    
    TestObject_0__c test0 = new TestObject_0__c(Name = 'Test', TestField_0__c = 'Test');
    
}


public void repairNotificationMethod(){

}

public void repairConstruction(){

}

public void repairSaleValue(){

}

}