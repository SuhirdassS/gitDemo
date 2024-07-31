public with sharing class ExampleOne {
    public static void exampleOne() {
      Account acc = [SELECT Id,Name FROM Account LIMIT 1];
      System.debug('acc '+acc);
    }
}