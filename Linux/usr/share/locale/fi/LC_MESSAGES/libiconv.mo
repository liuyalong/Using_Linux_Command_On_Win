??    -      ?  =   ?      ?  C   ?  9   %  o   _  B   ?  m     ?   ?  \   ?  ;     P   Y  [   ?       @   	  N   J  J   ?  D   ?  d   )  ?   ?  :   )	     d	     r	     {	  0   ?	     ?	  5   ?	  	   
     
  )   "
  "   L
  1   o
  +   ?
  A   ?
  ;        K  /   [  7   ?  3   ?  :   ?  ;   2  $   n     ?     ?     ?     ?  2   ?  ?     D   ?  >   0  l   o  =   ?  j     >   ?  R   ?  9     H   Q  O   ?     ?  >   ?  R   ,  Q     F   ?  b     ?   {  7   0     h     }     ?  5   ?     ?  =   ?     #     4  *   E  ,   p  :   ?  C   ?  I     O   f     ?  3   ?  4   ?  5   1  8   g  ;   ?  4   ?  %         7     X     g  >   x             #                                    $         (                 +                         *          	                &      !   '   -   ,                  
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
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: libiconv 1.12
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
POT-Creation-Date: 2016-12-04 17:16+0100
PO-Revision-Date: 2008-01-02 07:55+0200
Last-Translator: Jorma Karvonen <karvjorm@users.sf.net>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: KBabel 1.11.4
   --byte-subst=MUOTOMERKKIJONO   korvaus ei-muunnettaville tavuille
   --help                      näytä tämä opaste ja poistu
   --unicode-subst=MUOTOMERKKIJONO
                              korvaus ei-muunnettaville Unicode-merkeille
   --version                   tulosta versiotiedot ja poistu
   --widechar-subst=MUOTOMERKKIJONO
                              korvaus ei-muunnettaville wide-merkeille
   -c                          hylkää ei-muunnettavat merkit
   -f KOODAUS, --from-code=KOODAUS
                              syötteen koodaus
   -l, --list                  luettele tuetut koodaukset
   -s, --silent                vaimenna virheilmoitukset muunnospulmista
   -t KOODAUS --to-code=KOODAUS
                              tulosteen koodaus
 %s %s-argumentti: Muotodirektivii koolla ei ole sallittu tässä. %s-argumentti: Muotodirektiivi vaihtelevalla tarkkuudella ei ole sallittu tässä. %s-argumentti: Muotodirektiivi vaihtelevalla leveydellä ei ole sallittu tässä. %s-argumentti: Merkki ”%c” ei ole voimassa oleva muunnosmäärite. %s-argumentti: Merkki, joka päättää muotodirektiivin, ei ole voimassa olevan muunnosmäärite. %s-argumentti: Muotoilumerkkijono kuluttaa enemmän kuin yhden argumentin: %u argumentti. %s-argumentti: Muotoilumerkkijono kuluttaa enemmän kuin yhden argumentin: %u argumenttia. %s-argumentti: Merkkijono loppuu direktiivin keskellä. %s: Siirräntävirhe %s:%u:%u %s:%u:%u: ei voida muuntaa %s:%u:%u: epätäydellinen merkki tai shift-sekvenssi (vakiosyöte) Muuntaa tekstin yhdestä koodauksesta toiseksi koodaukseksi.
 Siirräntävirhe Tiedotetuloste:
 Valitsimet, jotka ohjaavat muunnospulmia:
 Valitsimet, jotka ohjaavat virhetulostetta:
 Valitsimet, jotka ohjaavat syötteen ja tulosteen muotoa:
 Ilmoita ohjelmistovioista osoitteeseen <bug-gnu-libiconv@gnu.org>.
 Käyttö: %s [VALITSIN...] [-f KOODAUS] [-t KOODAUS] [SYÖTETIEDOSTO...]
 Käyttö: iconv [-c] [-s] [-f syötekoodaus] [-t tulostekoodaus] [tiedosto ...] Kirjoittanut %s.
 ei voida muuntaa tavukorvausta Unicode-merkiksi: %s ei voida muuntaa tavukorvausta kohdekoodaukseksi: %s ei voida muuntaa tavukorvausta wide-merkkijonoksi: %s ei voida muuntaa Unicode-korvausta kohdekoodaukseksi: %s ei voida muuntaa wide-merkkikorvausta kohdekoodaukseksi: %s muunnos %s-koodauksesta %s-koodaukseen ei ole tuettu muunnos %s-koodauksesta ei ole tuettu muunnos %s-koodaukseen ei tuettu tai:    %s -l
 tai:    iconv -l katso luettelo tuetuista koodauksista valitsimella ”%s -l” 