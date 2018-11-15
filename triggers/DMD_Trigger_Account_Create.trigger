trigger DMD_Trigger_Account_Create on Account (before insert) {
    System.debug('New account had been created!');
}