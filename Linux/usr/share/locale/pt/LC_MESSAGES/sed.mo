??    L      |  e   ?      p  ?   q  ,   l  5   ?  N   ?  7     \   V  _   ?  `   	  u   t	  b   ?	  V   M
  ?   ?
  %   4     Z     q     ?     ?     ?     ?     ?  $        5     G     b     s     |  #   ?     ?     ?     ?     ?            H   &     o     ?  !   ?     ?     ?     ?       #   %     I     c  $   ?     ?     ?  #   ?  2        8      L     m     ?  *   ?  *   ?                 0  #   >  #   b  &   ?     ?     ?  ,   ?          !  -   6     d     s     ?     ?     ?     ?     ?     ?  ?  	  A  ?  *   >  7   i  X   ?  ?   ?  \   :  r   ?  g   
  p   r  b   ?  ^   F  ?   ?  *   J  !   u     ?      ?     ?  %   ?          /  '   K     s     ?     ?     ?  *   ?  #      #   $     H     P     e     ?     ?  h   ?       "   5  .   X      ?  !   ?  /   ?     ?  .     "   I  ,   l  3   ?  6   ?  *     4   /  /   d     ?      ?  $   ?     ?  /     1   =  %   o     ?     ?  (   ?  (   ?  /         8   $   S   6   x      ?      ?   7   ?      !     +!     :!     U!     s!     ?!     ?!  /   ?!     6      +   =   .   2   H   )       #                           *                          3   C   5          >      I   	       (   /   E   <       4   %   J          G       "       L                ,   -              B       K      1   &                      0          ?   A   '           F          !   9                $   
                ;      7   8   :   D   @    
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 : doesn't want any addresses Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.0
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2018-03-31 18:40-0700
PO-Revision-Date: 2008-01-17 21:25+0100
Last-Translator: Helder Correia <helder.pereira.correia@gmail.com>
Language-Team: Portuguese <translation-team-pt@lists.sourceforge.net>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=n!=1;
 
Se não forem dadas as opções -e, --expression, -f ou --file, então, o primeiro
argumento não-opção é considerado como o 'script' a interpretar. Todos os
restantes argumentos só nomes de ficheiros de entrada; se não forem especificados
ficheiros de entrada, então, a entrada padrão (standard input) é lida.

       --help     exibir esta ajuda e sair
       --version  exibir informação de versão e sair
   --follow-symlinks
                 wguir ligações simbólicas ao processar no lugar
   --posix
                 desactivar todas as extensões GNU.
   -R, --regexp-perl
                 usar sintaxe expressões regulares Perl 5 no 'script'.
   -b, --binary
                 abrir ficheiros em modo binário (CR+LFs não são processados de forma especial)
   -e script, --expression=script
                 adicionar o 'script' aos comandos a serem executados
   -f script, --file=script
                 adicionar os conteúdos de 'script' aos comandos a serem executados
   -l N, --line-length=N
                 especificar comprimento de linha desejado no comando 'l'
   -n, --quiet, --silent
                 elimir exibição automática do espaço de padrões
   -u, --unbuffered
                 carregar quantidades mínimas de dados dos ficheiros de entrada e despejar mais frequentemente a memória temporária de saída
 %s: -e expressão #%lu, carácter %lu: %s
 %s: não é possível ler %s: %s
 %s: ficheiro %s linha %lu: %s
 : não quer quaisquer endereços Referência de recuo inválida Nome de classe de carácter inválido Caráter inválido Conteúdo de \{\} inválido Expressão regular precedente inválida Limite de intervalo inválido Expressão regular inválida Memória esgotada Sem correspondência Expressão regular anterior não existente Fim prematuro de expressão regular Expressão regular demasiado grande Sucesso 'Backslash' no final ( ou \( não correspondido ) ou \) não correspondido \{ não correspondido Utilização: %s [OPÇÃO]... {'script'-apenas-se-não-houver-outro-'script'} [ficheiro-de-entrada]...

 comando 'e' não suportado '}' não quer quaisquer endereços etiqueta para saltar para '%s' não encontrada não é possível remover %s: %s não é possível renomear %s: %s não é possível obter informações de %s: %s comando usa apenas um endereço comentários não aceitam quaisquer endereços não foi possível anexar a %s: %s não foi possível editar %s: é um terminal não foi possível editar %s: ficheiro não regular não foi possível eguir a ligação simbólica %s: %s não foi possível abrir o ficheiro %s: %s não foi possível abrir ficheiro temporário %s: %s carácter delimitador não tem um único 'byte' erro no subprocesso \ esperado após 'a', 'c' ou 'i' esperada versão mais recente do sed caracteres extra após comando referência \%d inválida no RHS do comando 's' uso inválido de +N ou ~N como primeiro endereço uso inválido do endereço de linha 0 comando em falta múltiplos "!"s múltiplas opções 'g' para comando 's' múltiplas opções 'p' para comando 's' múltiplas opções de número para comando 's' nenhum ficheiro de entrada não há expressão regular anterior opção de número para comando 's' pode não ser zero opção 'e' não suportada erro de leitura em %s: %s cadeias para o comando 'y' têm comprimentos diferentes ',' inesperada '{' inesperado comando desconhecido: '%c' opção desconhecida para 's' "{" sem correspondência comando 's' não concluído comando 'y' não concluído expressão regular de endereço não concluída 