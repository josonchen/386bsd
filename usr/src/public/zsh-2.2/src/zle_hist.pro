void toggleliteralhistory DCLPROTO((void));
void uphistory DCLPROTO((void));
void uplineorhistory DCLPROTO((void));
void downlineorhistory DCLPROTO((void));
void acceptlineanddownhistory DCLPROTO((void));
void downhistory DCLPROTO((void));
void historysearchbackward DCLPROTO((void));
void historysearchforward DCLPROTO((void));
void beginningofbufferorhistory DCLPROTO((void));
void beginningofhistory DCLPROTO((void));
void endofbufferorhistory DCLPROTO((void));
void endofhistory DCLPROTO((void));
void insertlastword DCLPROTO((void));
char *qgetevent DCLPROTO((int ev));
void pushline DCLPROTO((void));
void getline DCLPROTO((void));
void historyincrementalsearchbackward DCLPROTO((void));
void historyincrementalsearchforward DCLPROTO((void));
void doisearch DCLPROTO((int dir));
void acceptandinfernexthistory DCLPROTO((void));
void infernexthistory DCLPROTO((void));
void vifetchhistory DCLPROTO((void));
int getvisrchstr DCLPROTO((void));
void vihistorysearchforward DCLPROTO((void));
void vihistorysearchbackward DCLPROTO((void));
void virepeatsearch DCLPROTO((void));
void virevrepeatsearch DCLPROTO((void));