public with sharing class ExampleTwo {
    public static void exampleMethodTwo() {
        Contact con = [SELECT Id,Name FROM Contact LIMIT 1];
        System.debug('con '+con);
      }
}