@isTest
public class DMD_Class_Five_Test {

    @isTest
    public static void test_createAll(){
        DMD_Class_Five obj = new DMD_Class_Five();
        obj.createAll();
    }
    
    @isTest
    public static void test_failedTest(){
        DMD_Class_Five obj = new DMD_Class_Five();
        obj.createAll();
        
        System.assertEquals(true,false);
    }
}