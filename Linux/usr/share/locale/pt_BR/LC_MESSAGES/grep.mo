??    l      |  ?   ?      0	  ?   1	  ?   
  ?   ?
  ?  ?     ?  /  ?    ?  ?  ?  U  ?  #  
  k  .  G  ?     ?  0   ?     '     D  ,   `     ?  .   ?  '   ?  (        -     M     O     S  *   d     ?  R   ?  ?   ?     :     Q     n     ?  $   ?     ?     ?     ?                    :     J  #   _     ?     ?  !   ?     ?     ?  &   ?          .     @     R     q  (   ~     ?  ?   ?     ?  ;   ?  3   	  /   =  +   m  '   ?  #   ?     ?          !     1     3  4   P     ?  "   ?  !   ?     ?  0     -   3  .   a      ?     ?     ?     ?  $   ?           4      O      g            ?      ?   $   ?      ?      ?   >   !     M!     f!  P   ?!  ,   ?!  *   ?!     *"     7"     D"     Q"     e"     "     ?"  B   ?"     ?"    ?"  ?   %  ?   ?%    ?&    ?'     ?)  ?  *  3  ?+  5  ?,  ?  ?.  ?  ?0  ?  c2  ?  P4     %6  2   ;6  %   n6  #   ?6  ,   ?6  !   ?6  1   7  )   97  )   c7  %   ?7     ?7     ?7     ?7  L   ?7  +   8  T   D8  E   ?8     ?8  )   ?8     %9     D9  *   `9     ?9     ?9     ?9     ?9     ?9  #   :     %:     8:  #   P:      t:  #   ?:  #   ?:     ?:  "   ?:  1   ;     :;     W;     r;  -   ?;     ?;  *   ?;     ?;  9  <     S=  9   i=  1   ?=  -   ?=  )   >  %   ->  !   S>     u>     ?>     ?>     ?>  $   ?>  E   ?>  -   +?  )   Y?  1   ??     ??  2   ??  4   @  ?   6@  .   v@      ?@     ?@     ?@  &   ?@  $   A  &   8A  !   _A     ?A  0   ?A     ?A     ?A  .   ?A     -B     ?B  ?   \B      ?B      ?B  O   ?B  ;   .C  3   jC     ?C     ?C     ?C     ?C  %   ?C  $   D     @D  R   ND     ?D     :   G       3      ;   J   )           1              b   ?              Y         D   5           a   6         T         R   F      g   I      2   (       i   8      ,   7   ^               /   +   #           B   4       f          Q   ]       P   `   \       =   M   l   %   N       0      O   *              C   	         X       Z   <       c      d      E       >       k          [   '          V       .   _   !   L   
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: GNU grep-3.0.23-b00
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2017-07-02 13:21-0700
PO-Revision-Date: 2017-06-25 10:19-0300
Last-Translator: Rodolfo Ribeiro Gomes <rodolforg@gmail.com>
Language-Team: Brazilian Portuguese <ldpbr-translation@lists.sourceforge.net>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Gtranslator 2.91.7
 
Controle de contexto:
  -B, --before-context=NÚM  emite NÚM linhas de contexto anteriores
  -A, --after-context=NÚM   emite NÚM linhas de contexto posteriores
  -C, --context=NÚM         emite NÚM linhas de contexto de saída
 
Licença GPLv3+: GNU GPL versão 3 ou superior <http://gnu.org/licenses/gpl.html>.
Este é um software livre: você é livre para alterá-lo e redistribuí-lo.
NÃO HÁ GARANTIAS, na máxima extensão permitida por lei.

 
Miscelânea:
  -s, --no-messages         suprime mensagens de erro
  -v, --invert-match        seleciona somente linhas não coincidentes
  -V, --version             mostra informações sobre versão e sai
      --help                exibe esta ajuda e sai
 
Controle de saída:
  -m, --max-count=NÚM       interrompe depois de NÚM ocorrências
  -b, --byte-offset         emite a posição em bytes nas linhas de saída
  -n, --line-number         emite o número da linha nas linhas de saída
      --line-buffered       libera a saída a cada linha
  -H, --with-filename       emite o nome do arquivo nas linhas de saída
  -h, --no-filename         inibe o nome de arquivo na saída
      --label=RÓTULO        usa RÓTULO como nome de arquivo para entrada padrão
 
Relate os problemas para: %s
       --include=PADRÃO_ARQ  busca apenas em arquivos que casam com PADRÃO_ARQ
      --exclude=PADRÃO_ARQ  ignora arquivos e diretórios que casam com
                              PADRÃO_ARQ
      --exclude-from=ARQUI  ignora arquivos que casam com algum padrão escrito
                              em ARQUIvo
      --exclude-dir=PADRÃO  diretórios que casam com PADRÃO serão ignorados
   -E, --extended-regexp     PADRÃO é uma expressão regular estendida
  -F, --fixed-strings       PADRÃO são textos separados por nova linha
  -G, --basic-regexp        PADRÃO é uma expressão regular básica (por padrão)
  -P, --perl-regexp         PADRÃO é uma expressão regular de sintaxe Perl
   -I                        equivalente a --binary-files=without-match
  -d, --directories=AÇÃO    como tratar diretórios;
                             AÇÃO pode ser \"read\" (ler), \"recurse\" (recursivo),
                             ou \"skip\" (ignorar)
  -D, --devices=AÇÃO        como tratar dispositivos, FIFOs e soquetes;
                             AÇÃO pode ser \"read\" (ler) ou \"skip\" (ignorar)
  -r, --recursive           equivalente a --directories=recurse
  -R, --dereference-recursive  similar, mas segue todas as ligações simbólicas
   -L, --files-without-match emite apenas os nomes dos ARQUIVOs sem linhas
                              selecionadas
  -l, --files-with-matches  emite apenas os nomes dos ARQUIVOs com linhas
                              selecionadas
  -c, --count               emite apenas a contagem de linhas selecionadas
                              por ARQUIVO
  -T, --initial-tab         alinha por tabulação (se necessário)
  -Z, --null                emite byte 0 depois do nome do ARQUIVO
   -NÚM                      o mesmo que --context=NÚM
      --color[=QUANDO],
      --colour[=QUANDO]     usa marcadores para destacar os textos coincidentes;
                              QUANDO pode ser "always" (sempre), "never"
                              (nunca) ou "auto" (automático).
  -U, --binary              não exclui caracteres CR no fim de linha (MSDOS/Windows)

   -e, --regexp=PADRÃO       usa PADRÃO como uma expressão regular
  -f, --file=ARQUIVO        obtém PADRÃO do ARQUIVO
  -i, --ignore-case         ignora diferenças entre maiúsculas/minúsculas
  -w, --word-regexp         força PADRÃO a coincidir só com palavras inteiras
  -x, --line-regexp         força PADRÃO a coincidir só com linhas inteiras
  -z, --null-data           uma linha de dados termina com byte 0, e não com
                              caractere de nova linha
   -o, --only-matching       mostra apenas a parte da linha que coincide com
                              o PADRÃO
  -q, --quiet, --silent     inibe todas as mensagens normais de saída
      --binary-files=TIPO   assume que arquivos binários são TIPO
                             TIPO pode ser \"binary\" (binário), \"text\" (texto),
                             ou \"without-match\" (nunca coincide)
  -a, --text                equivalente a --binary-files=text
 página de %s: <%s>
 página de %s: <http://www.gnu.org/software/%s/>
 %s%s: argumento "%s" é grande demais %s: a opção é inválida -- "%c"
 %s: a opção "%s%s" não aceita argumentos
 %s: a opção "%s%s" é ambígua
 %s: a opção "%s%s" é ambígua; possibilidades: %s: a opção "%s%s" requer um argumento
 %s: a opção exige um argumento -- "%c"
 %s: a opção "%s%s" é desconhecida
 " (C) (entrada padrão) -P só oferece suporte a localidades unibyte (um caractere por byte) e UTF-8 Arquivo binário %s coincide com o padrão
 Exemplo: %s -i "olá, mundo" menu.h main.c

Seleção e interpretação de padrão:
 Ajuda geral sobre uso de software GNU: <http://www.gnu.org/gethelp/>
 Retro-referência inválida Nome inválido de categoria de caracteres Caractere inválido de colagem Conteúdo inválido de \{\} Expressão regular precedente é inválida Fim inválido de intervalo Expressão regular inválida Memória esgotada Mike Haertel Nenhuma ocorrência do padrão Nenhuma expressão regular anterior Empacotado por %s
 Empacotado por %s (%s)
 Fim prematuro da expressão regular Expressão regular grande demais Relate os problemas de %s para: %s
 Busca por PADRÃO em cada ARQUIVO.
 Sucesso Barra invertida excedente ao final Experimente "%s --help" para mais informações.
 Erro desconhecido de sistema ( ou \( sem correspondente ) ou \) sem correspondente Sem correspondência para [, [^, [:, [. ou [= \{ sem correspondente Uso: %s [OPÇÃO]... PADRÃO [ARQUIVO]...
 Os argumentos válidos são: Quando ARQUIVO é "-", lê da entrada padrão. Se ARQUIVO não é informado, lê "."
se recursivo, senão lê "-". Se há menos que dois ARQUIVOs, assume-se -h.
O estado de saída é 0 se alguma linha é selecionada; 1 em caso contrário;
se ocorrer algum erro e -q não é especificado, o estado de saída é 2.
 Escrito por %s e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, %s e outros.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s
e %s.
 Escrito por %s, %s, %s,
%s, %s, %s e %s.
 Escrito por %s, %s, %s,
%s, %s e %s.
 Escrito por %s, %s, %s,
%s e %s.
 Escrito por %s, %s, %s
e %s.
 Escrito por %s, %s e %s.
 Escrito por %s.
 " %s é um argumento ambíguo para %s a sintaxe de categoria de caracteres é [[:space:]], e não [:space:] especificou-se padrões de busca conflitantes atingiu o limite de backtracking das PCRE atingiu o limite de comprimento de linha das PCRE pilha PCRE JIT estourada falhou em alocar memória para a pilha de PCRE JIT falhou em retornar ao diretório de trabalho inicial falhou em definir o modo texto/binário do descritor de arquivo o arquivo de entrada %s é também o de saída entrada longa demais para contar erro interno de PCRE: %d erro interno erro interno (nunca deveria acontecer) argumento inválido para %s%s: "%s" %s é um argumento inválido para %s categoria de caracteres inválida conteúdo inválido de \{\} argumento inválido para comprimento do contexto comparador inválido %s valor máximo inválido sufixo inválido no argumento para %s%s: "%s" memória esgotada nenhuma sintaxe especificada outros, veja <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursão cíclica de diretório expressão regular grande demais o suporte à opção -P não foi compilado neste binário --disable-perl-regexp a opção -P só oferece suporte a apenas um único padrão incapaz de memorizar o diretório de trabalho atual ( sem correspondente ) sem correspondente [ sem correspondente escape \ não terminado tipo de arquivo binário desconhecido método desconhecido de dispositivos aviso: %s: %s aviso: a variável de ambiente GREP_OPTIONS está obsoleta; use um alias ou script erro de escrita 