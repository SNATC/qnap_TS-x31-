��    8      �  O   �      �     �  z   �  c   k  a   �  �   1  '  .  �   V     �     �  *   	  �  3	  -     #   M  &   q  #   �  &   �  &   �     
  .   %  )   T  )   ~  -   �     �  I   �     ,     :     Y  "   g      �  &   �  -   �  -         .     N  #   ^  6   �     �     �     �     �       &     O   F  -   �     �     �  #   �               :     S     g     {     �     �  W  �  Q     �   m  l   �  m   _  �   �  -  �  �   �     �     �  0   �    �  /     %   C  (   i  %   �  (   �  /   �        +   2  ,   ^  -   �  1   �     �  W   �     S      d     �  2   �  &   �  /   �  &     ,   E     r     �  (   �  @   �  '     *   9     d  '   m  &   �  -   �  W   �  5   B     x     �  #   �     �     �     �          $     8      O     p            .          +   2                 -   /   5      (       %       1            '   
          )   8       6   4          #                        "       ,                 $          3                      7   &      0           !          *   	                                   
Report bugs to <%s>.
       --allow-unassigned   Toggle IDNA AllowUnassigned flag
      --usestd3asciirules  Toggle IDNA UseSTD3ASCIIRules flag
       --debug              Print debugging information
      --quiet              Silent operation
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -p, --profile=STRING     Use specified stringprep profile instead
                             Valid stringprep profiles: `Nameprep',
                             `iSCSI', `Nodeprep', `Resourceprep', 
                             `trace', `SASLprep'
   -s, --stringprep         Prepare string according to nameprep profile
  -d, --punycode-decode    Decode Punycode
  -e, --punycode-encode    Encode Punycode
  -a, --idna-to-ascii      Convert to ACE according to IDNA (default mode)
  -u, --idna-to-unicode    Convert from ACE according to IDNA
   -t, --tld                Check string for TLD specific rules
                             Only for --idna-to-ascii and --idna-to-unicode
 Cannot allocate memory Charset `%s'.
 Code points prohibited by top-level domain Command line interface to the internationalized domain name library.

All strings are expected to be encoded in the preferred charset used
by your locale.  Use `--debug' to find out what this charset is.  You
can override the charset used by setting environment variable CHARSET.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn --quiet -a -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Conflicting bidirectional properties in input Could not convert from %s to UTF-8. Could not convert from UCS-4 to UTF-8. Could not convert from UTF-8 to %s. Could not convert from UTF-8 to UCS-4. Error in stringprep profile definition Flag conflict with profile Forbidden leading or trailing minus sign (`-') Forbidden unassigned code points in input Input already contain ACE prefix (`xn--') Input does not start with ACE prefix (`xn--') Input error Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed System iconv failed Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.4
Report-Msgid-Bugs-To: bug-libidn@gnu.org
POT-Creation-Date: 2008-07-01 18:15+0200
PO-Revision-Date: 2008-01-15 10:26+0000
Last-Translator: Marco Colombo <m.colombo@ed.ac.uk>
Language-Team: Italian <tp@lists.linux.it>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
 
Segnalare i bug a <%s>.
Segnalare i bug nella traduzione a <tp@lists.linux.it>.
       --allow-unassigned   Attiva l'opzione IDNA AllowUnassigned
      --usestd3asciirules  Attiva l'opzione IDNA UseSTD3ASCIIRules
       --debug              Stampa le informazioni di debug
      --quiet              Opera silenziosamente
   -h, --help               Stampa questo aiuto ed esce
  -V, --version            Stampa la versione ed esce
   -p, --profile=STRINGA    Usa il profilo stringprep indicato
                             Validi profili stringprep sono: `Nameprep',
                             `iSCSI', `Nodeprep', `Resourceprep', 
                             `trace', `SASLprep'
   -s, --stringprep         Prepara la stringa secondo il profilo nameprep
  -d, --punycode-decode    Decodifica Punycode
  -e, --punycode-encode    Codifica Punycode
  -a, --idna-to-ascii      Converti in ACE secondo IDNA (modalit� predefinita)
  -u, --idna-to-unicode    Converti da ACE secondo IDNA
   -t, --tld                Controlla le stringhe per regole specifiche su TLD
                             Solo per --idna-to-ascii e --idna-to-unicode
 Impossibile allocare memoria Set di caratteri "%s".
 Codepoints proibiti dal dominio di primo livello Interfaccia per la libreria di nomi di dominio internazionalizzati.

Si assume che tutte le stringhe siano codificate nel set di caratteri
della localizzazione in uso. Usare "--debug" per scoprire quale sia tale set.
Il set di caratteri in uso pu� essere cambiato impostando la variabile
d'ambiente CHARSET.

Per elaborare una stringa cha comincia con "-", per esempio "-foo", usare "--"
per segnalare la fine dei parametri, come in "idn --quiet -a -- -foo".

Gli argomenti obbligatori per le opzioni lunghe lo sono anche per quelle corte.
 Propriet� bidirezionali in conflitto nell'input Impossibile convertire da %s a UTF-8. Impossibile convertire da UCS-4 a UTF-8. Impossibile convertire da UTF-8 a %s. Impossibile convertire da UTF-8 a UCS-4. Errore nella definizione del profilo stringprep Flag in conflitto con il profilo Segno meno ("-") iniziale o finale proibito Codepoints non assegnati proibiti nell'input L'input contiene gi� il prefisso ACE ("xn--") L'input non comincia con il prefisso ACE ("xn--") Errore di input Converte STRINGHE (o lo standard input) in nomi di dominio internazionalizzato (IDN).

 Input non valido Stringa bidirezionale malformata Input mancante Nessun dominio di primo livello trovato nell'input Non-numero/lettera/trattino nell'input L'output sarebbe troppo grande o troppo piccolo L'output eccederebbe il buffer fornito Codepoints bidirezionali proibiti nell'input Codepoints proibiti nell'input Punycode non riuscito La stringa non � idempotente per ToASCII La stringa non � idempotente per la normalizzazione Unicode NFKC Preparazione della stringa non riuscita Limite di grandezza della stringa superato Successo Chiamata di sistema dlopen non riuscita Chiamata di sistema iconv non riuscita Usare "%s --help" per maggiori informazioni.
 Scrivere ogni stringa di input in una riga a s�, terminata da un carattere di newline.
 Normalizzazione Unicode non riuscita (errore interno) Errore sconosciuto Profilo sconosciuto Uso: %s [OPZIONI]... [STRINGHE]...
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (posizione %lu): %s tld_check_4z: %s 