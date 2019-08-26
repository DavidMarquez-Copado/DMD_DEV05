@ isTest
public class DMD_Test_20190715_1_test {
	@ isTest static void doTest(){
        DMD_Test_20190715_1 obj = new DMD_Test_20190715_1();
        obj.toBeTested();
    }
    
    @ isTest static void doTestToNotBeTested(){
        DMD_Test_20190715_1 obj = new DMD_Test_20190715_1();
        obj.toNotBeTested();
    }
}