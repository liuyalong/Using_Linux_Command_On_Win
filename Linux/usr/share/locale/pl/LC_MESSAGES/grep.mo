??    l      |  ?   ?      0	  ?   1	  ?   
  ?   ?
  ?  ?     ?  /  ?    ?  ?  ?  U  ?  #  
  k  .  G  ?     ?  0   ?     '     D  ,   `     ?  .   ?  '   ?  (        -     M     O     S  *   d     ?  R   ?  ?   ?     :     Q     n     ?  $   ?     ?     ?     ?                    :     J  #   _     ?     ?  !   ?     ?     ?  &   ?          .     @     R     q  (   ~     ?  ?   ?     ?  ;   ?  3   	  /   =  +   m  '   ?  #   ?     ?          !     1     3  4   P     ?  "   ?  !   ?     ?  0     -   3  .   a      ?     ?     ?     ?  $   ?           4      O      g            ?      ?   $   ?      ?      ?   >   !     M!     f!  P   ?!  ,   ?!  *   ?!     *"     7"     D"     Q"     e"     "     ?"  B   ?"     ?"  ?  ?"  ?   ?$  ?   ?%    a&  ?  o'  -   ])  /  ?)  y  ?*  ?  5,  ?  ?.  ?  0  ?  2  d  ?3     85  2   N5  $   ?5     ?5  /   ?5  *   ?5  8   !6  &   Z6  '   ?6  #   ?6     ?6     ?6     ?6  4   ?6  !    7  O   B7  B   ?7     ?7     ?7  -   8     48  ,   N8     {8     ?8     ?8     ?8  
   ?8  (   ?8     	9     9  *   69     a9  /   9     ?9     ?9     ?9  7   ?9     $:     >:     V:  $   n:     ?:  ,   ?:     ?:  x  ?:     d<  <   }<  4   ?<  0   ?<  ,    =  (   M=  $   v=      ?=     ?=     ?=     ?=     ?=  5   >     E>  )   ]>  (   ?>     ?>  7   ?>  4   ?  E   6?  5   |?  1   ??     ??      @  5   @     I@     i@     ?@     ?@  )   ?@     ?@  &   ?@  .   %A     TA     hA  @   ?A  -   ?A     ?A  K   B  7   \B  -   ?B     ?B     ?B     ?B     ?B     C  )   $C     NC  Y   \C     ?C     :   G       3      ;   J   )           1              b   ?              Y         D   5           a   6         T         R   F      g   I      2   (       i   8      ,   7   ^               /   +   #           B   4       f          Q   ]       P   `   \       =   M   l   %   N       0      O   *              C   	         X       Z   <       c      d      E       >       k          [   '          V       .   _   !   L   
       W      U      "          e           A       S   9       @                     h       -      K          $   H       j   &        
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
  -G, --basic-regexp        PATTERN is a basic regular expression (default)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 ' (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Pattern selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: GNU grep 3.0.23-b00
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2017-07-02 13:21-0700
PO-Revision-Date: 2017-06-26 01:25+0100
Last-Translator: Rafał Maszkowski <rzm@icm.edu.pl>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
 
Sterowanie kontekstem:
  -B, --before-context=ILE  wypisanie ILU linii kontekstu przed
  -A, --after-context=ILE   wypisanie ILU linii kontekstu po
  -C, --context=ILE         wypisanie ILU linii kontekstu
 
Licencja GPLv3+: GNU GPL wersja 3 albo późniejsza http://gnu.org/licenses/gpl.html
To jest wolne oprogramowanie: możesz je modyfikować i rozpowszechniać.
Autorzy NIE DAJĄ GWARANCJI w granicach dozwolonych prawem.
 
Różne:
  -s, --no-messages         bez komunikatów o błędach
  -v, --invert-match        wybranie nie pasujących linii
  -V, --version             wypisanie informacji o wersji i zakończenie
      --help                wypisanie tych informacji i zakończenie

 
Sterowanie danymi wyjściowymi:
  -m, --max-count=ILE       zatrzymanie po ILU wybranych liniach
  -b, --byte-offset         wypisanie pozycji bajtów w wyniku
  -n, --line-number         wypisanie numerów linii w wyniku
      --line-buffered       opróżnienie bufora po każdej linii
  -H, --with-filename       wypisanie nazwy pliku dla każdej linii
  -h, --no-filename         bez nazwy pliku w liniach wyjściowych
      --label=ETYKIETA      w wyniku ETYKIETA zastępuje nazwe pliku
 
Raporty o błędach należy wysyłać do %s
       --include=WZORZEC     przeszukiwane będą pliki pasujące do WZORCA
      --exclude=WZORZEC     pliki pasujące do WZORCA będą pominięte
      --exclude-from=PLIK   pominięcie plików pasujących do WZORCÓW w PLIKU
      --exclude-dir=WZORZEC  katalogi pasujące do WZORCA będą pominięte
   -E, --extended-regexp     WZORZEC jest rozszerzonym wyrażeniem regularnym
  -F, --fixed-strings       WZORZEC to napisy oddzielone przez znaki
                              nowej linii
  -G, --basic-regexp        WZORZEC jest podstawowym wyrażeniem regularnym
                              (domyślnie)
  -P, --perl-regexp         WZORZEC jest wyrażeniem regularnym perla
   -I                        równoważne --binary-files=without-match
  -d, --directories=DZIAŁANIE  jak się obchodzić z katalogami,
                            DZIAŁANIE to „read” (czytanie), „recurse”
                            (przeglądanie rekurencujne) albo „skip”
                            (pominięcie).
  -D, --devices=DZIAŁANIE   jak odwoływać się do urządzeń, FIFO i gniazd,
                            DZIAŁANIE to „read” (czytaj) albo „skip” (pomiń)
  -r, --recursive           równoważne --directories=recurse
  -R, --dereference-recursive  podobnie, ale z podążaniem za dowiązaniami
                              symbolicznymi
   -L, --files-without-match  wypisanie tylko nazw PLIKÓW bez wybranych linii
  -l, --files-with-matches  wypisanie tylko nazw PLIKÓW z wybranymi liniami
  -c, --count               wypisanie tylko liczby wybranych linii w każdym
                              PLIKU
  -T, --initial-tab         wyrównanie linii przez TAB (jeżeli potrzebne)
  -Z, --null                wypisanie bajtu 0 po każdej nazwie PLIKU
   -ILE                      to samo co --context=ILE
      --color[=KIEDY],
      --colour[=KIEDY]      oznaczanie pasujących znaków,
                            KIEDY to „always” (zawsze), „never” (nigdy)
                            albo „auto” (automatycznie).
  -U, --binary              bez usuwania znaków nowej linii na końcu
                              (MSDOS/Windows)

   -e, --regexp=WZORZEC      użycie WZORCA jako wyrażenia regularnego
  -f, --file=PLIK           użycie wzorców z PLIKU
  -i, --ignore-case         zignorowanie rożnic między małymi i wlk. lit.
  -w, --word-regexp         dopasowanie WZORCA tylko do pełnych słów
  -x, --line-regexp         dopasowanie WZORCA tylko do całych linii
  -z, --null-data           linie są zakończone bajtem 0, nie znakiem
                            nowej linii
   -o, --only-matching       pokazanie tylko kawałka, który pasuje do WZORCA
  -q, --quiet, --silent     wyłączenie wypisywanie wyniku
      --binary-files=TYP    założenie, że pliki binarne są typu TYP
                            TYP to „binary”, „text” lub „without-match”.
  -a, --text                równoważne --binary-files=text
 Strona domowa %s: %s
 Strona domowa %s: http://www.gnu.org/software/%s/
 argument %s%s „%s” jest za duży %s: błędna opcja -- „%c”
 %s: opcja „%s%s” nie może mieć argumentu
 %s: opcja „%s%s” jest niejednoznaczna
 %s: opcja „%s%s” jest niejednoznaczna; możliwości: %s: opcja „%s%s” wymaga argumentu
 %s: opcja wymaga argumentu -- „%c”
 %s: nierozpoznana opcja „%s%s”
 ” © (standardowe wejście) -P działa tylko kodowaniem jednobajtowym albo UTF-8 Plik binarny %s pasuje do wzorca
 Przykład: %s -i 'hello world' menu.h main.c

Wybór i interpretacja wzorców:
 Pomoc w używaniu oprogramowania GNU: http://www.gnu.org/gethelp/
 Błędne odwołanie Błędna nazwa klasy znaków Znak błędny dla bieżącego uporządkowania Błędna zawartość \{\} Błędne poprzedzające wyrażenie regularne Błędny koniec zakresu Błędne wyrażenie regularne Pamięć wyczerpana Mike'a Haertela Nie pasuje Brak poprzedniego wyrażenia regularnego Spakowane przez %s
 Spakowane przez %s (%s)
 Przedwczesny koniec wyrażenia regularnego Za duże wyrażenie regularne Raporty o błędach %s należy wysyłać do %s
 Szukanie WZORCA w PLIKACH.
 Udane Końcowy ukośnik odwrotny Napisz „%s --help” żeby dowiedzieć się więcej.
 Nieznany błąd systemowy Nie pasujący ( albo \( Nie pasujący ) albo \) Nie pasujący [, [^, [:, [., albo [= Nie pasujący \{ Składnia: %s [OPCJA]... WZORZEC [PLIK] ...
 Prawidłowe agrumenty to: Jeżeli PLIK to „-”, czytane jest standardowe wejście. Jeżeli PLIK nie jest
podany i użyta jest opcja -r, czytany jest katalog ., natomiast - gdy -r nie
jest podane. Jeżeli podano mniej niż dwa PLIKI, program włącza opcję -h.
Zakończenie działania z kodem wyjściowym 0, jeżeli WZORZEC pasuje; z 1,
jeżeli nie; z 2, w razie błędów, gdy nie podano opcji -q.
 Napisany przez %s i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s,
%s, %s i innych.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s,
%s i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s
i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s i %s.
 Napisany przez %s, %s, %s,
%s, %s i %s.
 Napisany przez %s, %s, %s,
%s i %s.
 Napisany przez %s, %s, %s
i %s.
 Napisany przez %s, %s i %s.
 Napisany przez %s.
 „ dwuznaczny argument %s dla %s składnia klasy znaków to [[:space:]], nie [:space:] podano sprzeczne wzorce przekroczony limit analizy wstecznej PCRE przekroczony limit długości linii PCRE wyczerpany stos JIT PCRE nie udało się zaalokować pamięci dla stosu PCRE JIT nie udało się powrócić do początkowego katalogu nie udało się ustawić trybu tekstowego/binarnego deskryptora pliku plik wejściowy %s jest również plikiem wyjściowym danych wejściowych jest zbyt dużo do policzenia błąd wewnętrzny PCRE: %d błąd wewnętrzny błąd wewnętrzny (nigdy nie powinien się zdarzyć) błędny argument %s%s „%s” błędny argument %s dla %s błędna nazwa klasy znaków błędna zawartość \{\} błędny argument długości kontekstowej błędna dopasowanie %s błędna maksymalna liczba powtórzeń błędny przyrostek w argumencie %s%s „%s” pamięć wyczerpana brak specyfikacji składni innych, zobacz: http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS nieskończona pętla przeglądania katalogów za duże wyrażenie regularne program skompilowany bez opcji -P poprzez włączenie --disable-perl-regexp opcja -P może być użyta tylko do pojedynczego wzorca nie udało się zapisać bieżącego katalogu ( nie do pary ) nie do pary [ nie do pary niedokończona sekwencja \ nieznany typ pliku binarnego nieznany sposób przeglądania urządzeń uwaga: %s: %s uwaga: zmienna GREP_OPTIONS nie będzie już używana, proszę użyć aliasu albo skryptu błąd zapisu 