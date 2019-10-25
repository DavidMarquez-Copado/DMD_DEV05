public class DMD_Class_OpportunityUtils {

    public static void create(){
        Opportunity a = new Opportunity(Name='Test Trigger', StageName='TEST stage name', CloseDate=Date.newInstance(2028, 1, 1));
		insert a;
    }
    
    
    /** DUMMY THINGS (NOT TESTED) **/
    public static void dummyMethod(){
        System.debug('Dummy method never tested');
    }
    
    public static void dummyMethod2(){
        System.debug('Dummy method never tested');
    }
    
    public static void dummyMethod3(){
        System.debug('Dummy method never tested');
    }
    
    public static void dummyMethod4(){
        System.debug('Dummy method never tested');
    }
    
    public static void dummyMethod5(){
        System.debug('Dummy method never tested');
    }
}