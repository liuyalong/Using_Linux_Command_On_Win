??    l      |  ?   ?      0	     1	     9	     B	     J	     S	     [	     d	     l	     u	     }	     ?	     ?	     ?	     ?	  :   ?	     ?	     ?	     
     
     #
     <
     L
  ?   _
     ?
     ?
  
   ?
  >   ?
     ?
               *     @     _     r          ?  #   ?     ?  4   ?            ;   5  E   q  ?   ?  8   ?  	   0  
   :     E  "   S  !   v     ?     ?  &   ?  "   ?          +  -   3  	   a  	   k     u     ?     ?     ?     ?     ?          2     M     h     ?     ?     ?     ?     ?          -     J     g  /   ?  *   ?  #   ?  ,        0     F     ]     v     ?     ?     ?     ?     ?     ?          ,     F     _     x     ?     ?     ?     ?  W   ?     U  2   s     ?  /   ?     ?  ;       M     U     ^     f     o     w     ?     ?     ?     ?     ?     ?     ?  )   ?  3   ?  )        C     `     h  !   u     ?     ?  H   ?               $  [   2     ?     ?     ?     ?     ?     ?     ?     ?     ?             A   2  !   t  ,   ?  O   ?  j     L   ~  S   ?  
        *     <  .   O  '   ~     ?     ?  :   ?  ,        L     l  ?   y     ?  	   ?     ?     ?     ?     ?     ?     ?     ?     ?                                        #     '     +     /  L   3  ?   ?  3   ?  2   ?  
   '     2     ?  
   M     X     f     r     ?     ?     ?     ?     ?     ?     ?     ?     ?  	   ?     ?  	   ?  ?     "   ?  :   ?  %   ?  :   	       D                 X   P   S         R       -   b               )   O      &       H       	                        =                  /   g              e      ?   !   +   5      F   _              *              `       @   U         7   l   8   [   A           j             $       T   <   M   K   J   %   Y   I   :   W   "   i   
          V                  1   a   9       6   f       G       2                 ,      (   ;   h   0   ]           k   c      .   4      \   N       d   B       >   #   C      L   D   Q   Z   3       '       E         ^               %.1f EB %.1f EiB %.1f GB %.1f GiB %.1f KB %.1f KiB %.1f MB %.1f MiB %.1f PB %.1f PiB %.1f TB %.1f TiB %.1f kB %s byte %s bytes %s command requires an application id to directly follow

 %u byte %u bytes '%s' takes no arguments

 ACTION APPID APPID ACTION [PARAMETER] APPID [FILE...] Activate an action Application identifier in D-Bus format (eg: org.example.viewer) Arguments:
 COMMAND Commands:
 Enter GApplication service mode (use from D-Bus service files) FILE GApplication options GDateTime%H:%M:%S GDateTime%I:%M:%S %p GDateTime%a %b %e %H:%M:%S %Y GDateTime%m/%d/%y GDateTimeAM GDateTimePM Invalid hostname Invoke an action on the application Launch an application Launch the application (with optional files to open) List applications List available actions List static actions for an application (from .desktop file) List the installed D-Bus activatable applications (by .desktop files) Optional parameter to the action invocation, in GVariant format Optional relative or absolute filenames, or URIs to open PARAMETER Print help Print version Print version information and exit Seek not supported on base stream Show GApplication options The action name to invoke The command to print detailed help for Too large count value passed to %s Unknown command %s

 Usage:
 Use '%s help COMMAND' to get detailed help.

 [ARGS...] [COMMAND] abbreviated month nameApr abbreviated month nameAug abbreviated month nameDec abbreviated month nameFeb abbreviated month nameJan abbreviated month nameJul abbreviated month nameJun abbreviated month nameMar abbreviated month nameMay abbreviated month nameNov abbreviated month nameOct abbreviated month nameSep abbreviated weekday nameFri abbreviated weekday nameMon abbreviated weekday nameSat abbreviated weekday nameSun abbreviated weekday nameThu abbreviated weekday nameTue abbreviated weekday nameWed action name must be given after application id
 actions accept a maximum of one parameter
 error parsing action parameter: %s
 error sending %s message to application: %s
 full month nameApril full month nameAugust full month nameDecember full month nameFebruary full month nameJanuary full month nameJuly full month nameJune full month nameMarch full month nameMay full month nameNovember full month nameOctober full month nameSeptember full weekday nameFriday full weekday nameMonday full weekday nameSaturday full weekday nameSunday full weekday nameThursday full weekday nameTuesday full weekday nameWednesday invalid action name: '%s'
action names must consist of only alphanumerics, '-' and '.'
 invalid application id: '%s'
 list-actions command takes only the application id unable to connect to D-Bus: %s
 unable to find desktop file for application %s
 unrecognised command: %s

 Project-Id-Version: glib master
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=glib&keywords=I18N+L10N&component=general
POT-Creation-Date: 2015-11-16 17:33+0000
PO-Revision-Date: 2015-11-16 18:20+0100
Last-Translator: GunChleoc <fios@foramnagaidhlig.net>
Language-Team: Fòram na Gàidhlig
Language: gd
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=(n==1 || n==11) ? 0 : (n==2 || n==12) ? 1 : (n > 2 && n < 20) ? 2 : 3;
X-Generator: Virtaal 0.7.1
X-Project-Style: gnome
 %.1f EB %.1f EiB %.1f GB %.1f GiB %.1f KB %.1f KiB %.1f MB %.1f MiB %.1f PB %.1f PiB %.1f TB %.1f TiB %.1f kB %s bhaidht %s bhaidht %s baidht %s baidht feumaidh id aplacaide leantainn ris an àithne %s

 %u bhaidht %u bhaidht %u baidht %u baidht cha ghabh "%s" ri argamaid

 GNÌOMH ID-APLACAIDE ID-APLACAIDE GNÌOMH [PARAMADAIR] ID-APLACAIDE [FAIDHLE...] Gnìomhaich gnìomh Aithnichear na h-aplacaid ann am fòrmat D-Bus (m.e. org.example.viewer) Argamaidean:
 ÀITHNE Àitheantan:
 Rach a-steach dha mhodh frithealaidh GApplication (cleachd o fhaidhlichean seirbheis D-Bus) FAIDHLE Roghainnean GApplication %H:%M:%S %I:%M:%S %p %a %b %e %H:%M:%S %Y %d/%m/%y m f Ainm òstair mì-dhligheach Dèan gnìomh air an aplacaid Tòisich aplacaid Tòisich an aplacaid (le faidhlichean roghainneil ri am fosgladh) Seall liosta dhe na h-aplacaidean Seall liosta dhe na gnìomhan ri am faighinn Seall liosta dhe na gnìomhan stadaigeach airson aplacaid (o fhaidhle .desktop) Seall liosta dhe na h-aplacaidean D-Bus air an stàladh a ghabhas gnìomhachadh (le faidhlichean .desktop) Paramadair roghainneil airson dèanamh a' ghnìomha, ann am fòrmat GVariant Ainmean-faidhle absaloideach no dàimheach no URIean ris am fosgladh gu roghainneil PARAMADAIR Seall a' chobhair Seall an tionndadh Seall fiosrachadh an tionndaidh is fàg an-seo Chan eil taic ri sireadh air bun-shruth Seall roghainnean GApplication Ainm a' ghnìomha ri dhèanamh An t-àithne gus cobhair mhionaideach a shealltainn airson Chaidh luach cunntaidh ro mhòr a chur gu %s Àithne nach aithne dhuinn %s

 Cleachdadh:
 Cleachd "%s help ÀITHNE" gus cobhair mhionaideach fhaighinn.

 [ARGAMAIDEAN...] [ÀITHNE] Gibl Lùna Dùbh Gearr Faoi Iuch Ògmh Màrt Cèit Samh Dàmh Sult Dih DiL DiS DiD Dia DiM DiC feumaidh tu ainm a' ghnìomha a thoirt seachad às dèidh id na h-aplacaide
 cha ghabh gnìomhan ach ri aon pharamadair air a char as motha
 cha deach leinn paramadair gnìomha a pharsadh: %s
 mearachd a' cur teachdaireachd %s gu aplacaid: %s
 An Giblean An Lùnastal An Dùbhlachd An Gearran Am Faoilleach An t-Iuchar An t-Ògmhios Am Màrt An Cèitean An t-Samhain An Dàmhair An t-Sultain DihAoine DiLuain DiSathairne DiDòmhnaich DiarDaoin DiMàirt DiCiadain ainm gnìomha mì-dhligheach: '%s'
chan fhaod ach litrichean gun sràcan is àireamhan, "-" agus "." a bhith ann an ainm gnìomha
 id aplacaide mì-dhligheach: '%s'
 cha ghabh an àithne list-actions ach ri is na h-aplacaide cha deach leinn ceangal ri D-Bus: %s
 cha deach leinn faidhle desktop a lorg airson aplacaid %s
 àithne nach aithne dhuinn: %s

 