trigger DMD_Trigger_Contact_Create on Contact (before insert) {
    System.debug('New contact had been created!');
}