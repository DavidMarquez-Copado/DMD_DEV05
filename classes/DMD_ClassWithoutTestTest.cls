@isTest
public class DMD_ClassWithoutTestTest {

    @isTest static void doTest(){
        DMD_ClassWithoutTest obj = new DMD_ClassWithoutTest();
        throw new MyException('Test EXCEPTION');
    }
    
    class MyException extends Exception {
        
    }
}