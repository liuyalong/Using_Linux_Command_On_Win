??    -      ?  =   ?      ?  C   ?  9   %  o   _  B   ?  m     ?   ?  \   ?  ;     P   Y  [   ?       @   	  N   J  J   ?  D   ?  d   )  ?   ?  :   )	     d	     r	     {	  0   ?	     ?	  5   ?	  	   
     
  )   "
  "   L
  1   o
  +   ?
  A   ?
  ;        K  /   [  7   ?  3   ?  :   ?  ;   2  $   n     ?     ?     ?     ?  2   ?  ?     E   ?  >     m   [  D   ?  k     E   z  V   ?  A     R   Y  S   ?        B     K   F  H   ?  F   ?  `   "  ?   ?  1        I     Y     b  0   ?     ?  7   ?     ?       .     $   H  /   m  l   ?  ;   
  ;   F     ?  /   ?  6   ?  7   ?  5   1  ;   g  ,   ?  %   ?  %   ?          *  =   :             #                                    $         (                 +                         *          	                &      !   '   -   ,                  
                  "          %      )            --byte-subst=FORMATSTRING   substitution for unconvertible bytes
   --help                      display this help and exit
   --unicode-subst=FORMATSTRING
                              substitution for unconvertible Unicode characters
   --version                   output version information and exit
   --widechar-subst=FORMATSTRING
                              substitution for unconvertible wide characters
   -c                          discard unconvertible characters
   -f ENCODING, --from-code=ENCODING
                              the encoding of the input
   -l, --list                  list the supported encodings
   -s, --silent                suppress error messages about conversion problems
   -t ENCODING, --to-code=ENCODING
                              the encoding of the output
 %s %s argument: A format directive with a size is not allowed here. %s argument: A format directive with a variable precision is not allowed here. %s argument: A format directive with a variable width is not allowed here. %s argument: The character '%c' is not a valid conversion specifier. %s argument: The character that terminates the format directive is not a valid conversion specifier. %s argument: The format string consumes more than one argument: %u argument. %s argument: The format string consumes more than one argument: %u arguments. %s argument: The string ends in the middle of a directive. %s: I/O error %s:%u:%u %s:%u:%u: cannot convert %s:%u:%u: incomplete character or shift sequence (stdin) Converts text from one encoding to another encoding.
 I/O error Informative output:
 Options controlling conversion problems:
 Options controlling error output:
 Options controlling the input and output format:
 Report bugs to <bug-gnu-libiconv@gnu.org>.
 Usage: %s [OPTION...] [-f ENCODING] [-t ENCODING] [INPUTFILE...]
 Usage: iconv [-c] [-s] [-f fromcode] [-t tocode] [file ...] Written by %s.
 cannot convert byte substitution to Unicode: %s cannot convert byte substitution to target encoding: %s cannot convert byte substitution to wide string: %s cannot convert unicode substitution to target encoding: %s cannot convert widechar substitution to target encoding: %s conversion from %s to %s unsupported conversion from %s unsupported conversion to %s unsupported or:    %s -l
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: libiconv-1.12
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
POT-Creation-Date: 2016-12-04 17:16+0100
PO-Revision-Date: 2009-12-03 16:31+0100
Last-Translator: Keld Simonsen <keld@keldix.com>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
Plural-Forms:  nplurals=2; plural=(n != 1);
X-Generator: KBabel 1.11.4
   --byte-subst=FORMATSTRENG   erstatning for ikke konverterbare byte
   --help                      vis denne hj?lpetekst og afslut
   --unicode-subst=FORMATSTRENG
                              erstatning af UCS-tegn som ikke kan konverteres
   --version                   udskriv versionsinformation og afslut
   --widechar-subst=FORMATSTRENG
                              erstatning for ikke konverterbare brede tegn
   -c                          smid tegn v?k som ikke kan konverteres
   -f KODNING,  --from-code=KODNING
                              kodningen p? inddata
   -l, --list                  list de kodninger som underst?ttes
   -s, --silent                undertryk fejlmeddelelser om konverteringsproblemer
   -t KODNING,  --to-code=KODNING
                              kodningen p? uddata
 %s Argument %s: Et formatdirektiv med en st?rrelse tillades ikke her. Argument %s: Et formatdirektiv med en variabel pr?cision tillades ikke her. Argument %s: Et formatdirektiv med en variabel bredde tillades ikke her. Argument %s: Tegnet "%c" er ikke en gyldig konverteringsspecificering. Argument %s: Tegnet som afslutter formatdirektivet er ikke en gyldig konverteringsspecificering. Argument %s: Formatstrengen forbruger mere end ?t argument: %u argument. Argument %s: Formatstrengen forbruger mere end ?t argument: %u argumenter. Argument %s: Strengen stopper midt i et direktiv. %s: Ind/ud-fejl %s:%u:%u %s:%u:%u: kan ikke konvertere %s:%u:%u: ufuldst?ndigt tegn eller skiftesekvens (standard ind) Konverterer tekst fra ?n kodning til en anden kodning.
 Ind/ud-fejl Informativt uddata:
 Flag som kontrollerer konverteringsproblemer:
 Flag som kontrollerer fejludskrift:
 Flag som styrer formatet p? inddata og uddata:
 Meddel fejl til <bug-gnu-libiconv@gnu.org>.
Send synspunkter p? overs?ttelsen til <dansk@dansk-gruppen.dk>.
 Brug: %s [FLAG...] [-f KODNING] [-t KODNING] [INPUTFIL...]
 Brug: iconv [-c] [-s] [-f fra-kode] [-t til-kode] [fil ...] Skrevet af %s.
 kan ikke konvertere byte-erstatning til UCS: %s kan ikke konvertere byte-erstatning til m?lkodning: %s kan ikke konvertere byte-erstatning til bred streng: %s kan ikke konvertere UCS-erstatning til m?lkodning: %s kan ikke konvertere bredtegns-erstatning til m?lkodning: %s konvertering fra %s til %s underst?ttes ikke konvertering fra %s underst?ttes ikke konvertering til %s underst?ttes ikke eller: %s -l
 eller: iconv -l pr?v "%s -l" for at f? vist listen af underst?ttede kodninger 