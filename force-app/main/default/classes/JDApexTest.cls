@IsTest
private class JDApexTest {
    @IsTest
    static void testConstructor() {
        JDApex instance = new JDApex();
        System.assertNotEquals(null, instance, 'JDApex should construct successfully');
    }
}
