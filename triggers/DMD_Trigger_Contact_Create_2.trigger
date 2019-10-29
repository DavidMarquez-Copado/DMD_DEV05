trigger DMD_Trigger_Contact_Create_2 on Contact (before insert) {
    System.debug('This is a second trigger of contact creation, again!!!');
}