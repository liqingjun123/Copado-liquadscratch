public class firstClass {
    public static testObject__c createObject() {
        testObject__c c = new testObject__c(Name = 'test');
        insert c;
        return c;
    }
}