a:65:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Signup List";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:376:"To add someone to the list, go to the bottom of the table and click on the '+' button. To update a record, just click on the pencil at the right-hand side of the row; to sort by a particular column, just click on the grey shape to the right of its heading; to search for records meeting specific criteria, just use the filter constructor below ('%' is the wildcard character).";}i:2;i:27;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:403;}i:6;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"ckgedit_specials";i:1;a:2:{i:0;i:5;i:1;s:34:"<span class='multi_p_open'></span>";}i:2;i:5;i:3;s:21:"~~MULTI_PLUGIN_OPEN~~";}i:2;i:405;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:405;}i:8;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"database2";i:1;a:2:{i:0;i:1;i:1;a:11:{s:5:"table";s:7:"signups";s:5:"width";s:4:"100%";s:10:"addonclick";b:1;s:9:"mayinsert";s:5:"@user";s:9:"mayfilter";s:5:"@user";s:7:"mayedit";s:5:"@user";s:9:"maydelete";s:9:"@contacts";s:9:"mayexport";s:5:"@user";s:8:"mayprint";s:5:"@user";s:11:"rowsperpage";s:2:"50";s:4:"sort";s:15:"!last_contacted";}}i:2;i:1;i:3;s:173:"<database signups width=100% addonclick mayinsert=@user mayfilter=@user mayedit=@user maydelete=@contacts mayexport=@user mayprint=@user rowsperpage=50 sort=!last_contacted>";}i:2;i:427;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"database2";i:1;a:2:{i:0;i:3;i:1;s:634:"
  id, integer, ID, primary
  last_contacted, date, Last contacted, default="%{date.Y-m-d}" required visible
  name, text, Name, 60 required visible
  phone_number, phone, Phone Number, 60 visible
  email, email, Email, visible
  announce, "enum Yes / No / Pending", Signup to -announce, visible default="Pending"
  registered_how, "enum Protest / Speak out / Public forum / Website / Friend / Other", Heard about us via, required visible
  comments, text, Comments, visible
  active, boolean, Active, visible booltype=yesno default=yes
  internal_contact, text, Internal Contact, 60 required default="unknown, added by %{wiki.user}"
";}i:2;i:3;i:3;s:634:"
  id, integer, ID, primary
  last_contacted, date, Last contacted, default="%{date.Y-m-d}" required visible
  name, text, Name, 60 required visible
  phone_number, phone, Phone Number, 60 visible
  email, email, Email, visible
  announce, "enum Yes / No / Pending", Signup to -announce, visible default="Pending"
  registered_how, "enum Protest / Speak out / Public forum / Website / Friend / Other", Heard about us via, required visible
  comments, text, Comments, visible
  active, boolean, Active, visible booltype=yesno default=yes
  internal_contact, text, Internal Contact, 60 required default="unknown, added by %{wiki.user}"
";}i:2;i:600;}i:10;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"database2";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:11:"</database>";}i:2;i:1234;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1245;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1246;}i:13;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"ckgedit_specials";i:1;a:2:{i:0;i:5;i:1;s:35:"<span class='multi_p_close'></span>";}i:2;i:5;i:3;s:22:"~~MULTI_PLUGIN_CLOSE~~";}i:2;i:1246;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1271;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Reports";i:1;i:2;i:2;i:1271;}i:2;i:1271;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1271;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1291;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"People not heard from in over three months";i:1;i:4;i:2;i:1291;}i:2;i:1291;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1291;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1291;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"The following report lists all 'active' people on the list who have ";}i:2;i:1342;}i:22;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1410;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"not";}i:2;i:1412;}i:24;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1415;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:" been heard from in over three months.  (If you want to change the interval, you'll need to change the ";}i:2;i:1417;}i:26;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1520;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"90";}i:2;i:1522;}i:28;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1524;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" in the ";}i:2;i:1526;}i:30;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1534;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"database";}i:2;i:1536;}i:32;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1544;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" clause below to the desired number of days.)";}i:2;i:1546;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1591;}i:35;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"ckgedit_specials";i:1;a:2:{i:0;i:5;i:1;s:34:"<span class='multi_p_open'></span>";}i:2;i:5;i:3;s:21:"~~MULTI_PLUGIN_OPEN~~";}i:2;i:1593;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1593;}i:37;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"database2";i:1;a:2:{i:0;i:1;i:1;a:12:{s:5:"table";s:13:"lost_touch_ro";s:5:"width";s:4:"100%";s:10:"addonclick";b:1;s:9:"mayinsert";s:5:"@user";s:9:"mayfilter";s:5:"@user";s:7:"mayedit";s:5:"@user";s:9:"maydelete";s:9:"@contacts";s:9:"mayexport";s:5:"@user";s:8:"mayprint";s:5:"@user";s:11:"rowsperpage";s:2:"50";s:4:"sort";s:14:"last_contacted";s:4:"view";s:179:"SELECT id,last_contacted,name,phone_number,email,registered_how,comments,internal_contact FROM signups WHERE active='y' AND JULIANDAY(last_contacted) < JULIANDAY(DATE('now')) - 90";}}i:2;i:1;i:3;s:365:"<database lost_touch_ro width=100% addonclick mayinsert=@user mayfilter=@user mayedit=@user maydelete=@contacts mayexport=@user mayprint=@user rowsperpage=50 sort=last_contacted view="SELECT id,last_contacted,name,phone_number,email,registered_how,comments,internal_contact FROM signups WHERE active='y' AND JULIANDAY(last_contacted) < JULIANDAY(DATE('now')) - 90">";}i:2;i:1615;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"database2";i:1;a:2:{i:0;i:3;i:1;s:450:"
  id, integer, ID, primary
  last_contacted, date, Last contacted, default="%{date.Y-m-d}" required visible
  name, text, Name, 60 required visible
  phone_number, phone, Phone Number, 60 visible
  email, email, Email, visible
  registered_how, "enum Protest / Speak out / Public forum / Website / Friend / Other", Heard about us via, required visible
  comments, text, Comments, visible
  internal_contact, text, Internal Contact, required visible
";}i:2;i:3;i:3;s:450:"
  id, integer, ID, primary
  last_contacted, date, Last contacted, default="%{date.Y-m-d}" required visible
  name, text, Name, 60 required visible
  phone_number, phone, Phone Number, 60 visible
  email, email, Email, visible
  registered_how, "enum Protest / Speak out / Public forum / Website / Friend / Other", Heard about us via, required visible
  comments, text, Comments, visible
  internal_contact, text, Internal Contact, required visible
";}i:2;i:1980;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"database2";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:11:"</database>";}i:2;i:2430;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:2441;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2442;}i:42;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"ckgedit_specials";i:1;a:2:{i:0;i:5;i:1;s:35:"<span class='multi_p_close'></span>";}i:2;i:5;i:3;s:22:"~~MULTI_PLUGIN_CLOSE~~";}i:2;i:2442;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2467;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Potential duplicate registrations";i:1;i:4;i:2;i:2467;}i:2;i:2467;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2467;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2467;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"The following report lists potentially duplicated registrations (based upon matching phone numbers).";}i:2;i:2509;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2609;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"ckgedit_specials";i:1;a:2:{i:0;i:5;i:1;s:34:"<span class='multi_p_open'></span>";}i:2;i:5;i:3;s:21:"~~MULTI_PLUGIN_OPEN~~";}i:2;i:2611;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2611;}i:51;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"database2";i:1;a:2:{i:0;i:1;i:1;a:10:{s:5:"table";s:23:"potential_duplicates_ro";s:5:"width";s:4:"100%";s:9:"mayfilter";s:5:"@user";s:9:"mayexport";s:5:"@user";s:8:"mayprint";s:5:"@user";s:9:"maydelete";s:9:"@contacts";s:9:"simplenav";s:2:"no";s:11:"rowsperpage";s:2:"50";s:4:"sort";s:15:"!last_contacted";s:4:"view";s:256:"SELECT id,last_contacted,name,signups.phone_number,email,announce,registered_how,comments,active FROM ( SELECT phone_number FROM signups GROUP BY phone_number HAVING NOT COUNT(phone_number)=1 ) as d INNER JOIN signups ON d.phone_number=signups.phone_number";}}i:2;i:1;i:3;s:441:"<database potential_duplicates_ro width=100% mayfilter=@user mayexport=@user mayprint=@user maydelete=@contacts mayexport=@user simplenav=no rowsperpage=50 sort=!last_contacted view="SELECT id,last_contacted,name,signups.phone_number,email,announce,registered_how,comments,active FROM ( SELECT phone_number FROM signups GROUP BY phone_number HAVING NOT COUNT(phone_number)=1 ) as d INNER JOIN signups ON d.phone_number=signups.phone_number">";}i:2;i:2633;}i:52;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"database2";i:1;a:2:{i:0;i:3;i:1;s:510:"
  id, integer, ID, primary
  last_contacted, date, Last contacted, default="%{date.Y-m-d}" required visible
  name, text, Name, 60 required visible
  phone_number, phone, Phone Number, 60 visible
  email, email, Email, visible
  announce, "enum Yes / No / Pending", Signup to -announce, visible default="Pending"
  registered_how, "enum Protest / Speak out / Public forum / Website / Friend / Other", Heard about us via, required visible
  comments, text, Comments, visible
  active, boolean, Active, visible
";}i:2;i:3;i:3;s:510:"
  id, integer, ID, primary
  last_contacted, date, Last contacted, default="%{date.Y-m-d}" required visible
  name, text, Name, 60 required visible
  phone_number, phone, Phone Number, 60 visible
  email, email, Email, visible
  announce, "enum Yes / No / Pending", Signup to -announce, visible default="Pending"
  registered_how, "enum Protest / Speak out / Public forum / Website / Friend / Other", Heard about us via, required visible
  comments, text, Comments, visible
  active, boolean, Active, visible
";}i:2;i:3074;}i:53;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"database2";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:11:"</database>";}i:2;i:3584;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:3595;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3596;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"ckgedit_specials";i:1;a:2:{i:0;i:5;i:1;s:35:"<span class='multi_p_close'></span>";}i:2;i:5;i:3;s:22:"~~MULTI_PLUGIN_CLOSE~~";}i:2;i:3596;}i:57;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"ckgedit_specials";i:1;a:2:{i:0;i:5;i:1;s:34:"<span class='multi_p_open'></span>";}i:2;i:5;i:3;s:21:"~~MULTI_PLUGIN_OPEN~~";}i:2;i:3621;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3621;}i:59;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3643;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3645;}i:61;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:10:"data_entry";i:1;a:5:{s:4:"data";a:7:{s:11:"description";s:86:"An example of a sign-up sheet, complete with reports, built using the database2 plugin";s:6:"author";s:4:"root";s:7:"created";s:10:"2012-05-01";s:11:"lastupdated";s:10:"2012-05-03";s:4:"type";s:13:"documentation";s:6:"status";s:5:"draft";s:9:"namespace";s:8:"projects";}s:4:"cols";a:7:{s:11:"description";a:5:{s:7:"colname";s:11:"description";s:5:"multi";b:0;s:3:"key";s:11:"description";s:5:"title";s:11:"description";s:4:"type";s:0:"";}s:6:"author";a:5:{s:7:"colname";s:6:"author";s:5:"multi";b:0;s:3:"key";s:6:"author";s:5:"title";s:6:"author";s:4:"type";s:0:"";}s:7:"created";a:5:{s:7:"colname";s:10:"created_dt";s:5:"multi";b:0;s:3:"key";s:7:"created";s:5:"title";s:7:"created";s:4:"type";s:2:"dt";}s:11:"lastupdated";a:5:{s:7:"colname";s:14:"lastupdated_dt";s:5:"multi";b:0;s:3:"key";s:11:"lastupdated";s:5:"title";s:11:"lastupdated";s:4:"type";s:2:"dt";}s:4:"type";a:5:{s:7:"colname";s:4:"type";s:5:"multi";b:0;s:3:"key";s:4:"type";s:5:"title";s:4:"type";s:4:"type";s:0:"";}s:6:"status";a:5:{s:7:"colname";s:7:"status_";s:5:"multi";b:0;s:3:"key";s:6:"status";s:5:"title";s:6:"status";s:4:"type";s:0:"";}s:9:"namespace";a:5:{s:7:"colname";s:16:"namespace_nspage";s:5:"multi";b:0;s:3:"key";s:9:"namespace";s:5:"title";s:9:"namespace";s:4:"type";s:6:"nspage";}}s:7:"classes";s:11:"signup_list";s:3:"pos";i:3647;s:3:"len";i:312;}i:2;i:5;i:3;s:312:"---- dataentry signup_list ----
description      : An example of a sign-up sheet, complete with reports, built using the database2 plugin
author           : root
created_dt       : 2012-05-01
lastupdated_dt   : 2012-05-03
type             : documentation
status_          : draft
namespace_nspage : projects
----";}i:2;i:3647;}i:62;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:16:"ckgedit_specials";i:1;a:2:{i:0;i:5;i:1;s:35:"<span class='multi_p_close'></span>";}i:2;i:5;i:3;s:22:"~~MULTI_PLUGIN_CLOSE~~";}i:2;i:3960;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3982;}i:64;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3982;}}