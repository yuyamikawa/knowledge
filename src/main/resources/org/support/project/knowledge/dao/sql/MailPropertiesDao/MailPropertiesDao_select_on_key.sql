SELECT * FROM MAIL_PROPERTIES
 WHERE 
HOOK_ID = ?
 AND PROPERTY_KEY = ?
 AND DELETE_FLAG = 0;
