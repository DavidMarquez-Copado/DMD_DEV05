@isTest(SeeAllData=true)
public class DMD_ListCSTest {

    @isTest static void doTest(){
        List<DMD_ListCS__c> mcs = DMD_ListCS__c.getall().values();
        System.debug('mcs' + mcs[0]);
        DMD_ListCS__c myNewValue = new DMD_ListCS__c(name='VALUE_2');
        mcs.add(myNewValue);
    }
}