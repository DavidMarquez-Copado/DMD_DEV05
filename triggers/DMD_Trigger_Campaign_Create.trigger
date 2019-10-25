trigger DMD_Trigger_Campaign_Create on Campaign (before insert) {
    System.debug('This is a trigger of Campaign creation!!!');
}