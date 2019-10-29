trigger DMD_Trigger_Opportunity_Create on Opportunity (before insert) {
    System.debug('New opportunity had been created!');

}