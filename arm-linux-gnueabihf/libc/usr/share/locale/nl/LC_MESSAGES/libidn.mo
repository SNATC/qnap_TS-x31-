��    :      �  O   �      �     �  z     c   �  a   �  K   Q  �   �  '  �  �   �     N	     e	  *   t	  �  �	  -   �  #   �  &   �  #     &   (  &   O     v  .   �  )   �  )   �  -        B  I   N     �     �     �  "   �      �  6     &   N  -   u  -   �     �     �  #     6   %     \     v     �     �     �  &   �  O   �  -   9     g     u  #   �     �     �     �     �     
          5     U  �  f  m     �   v  j     w   p  O   �  �   8  9    �   X      �       /   &  �  V  ?     '   Q  *   y  '   �  *   �  *   �     "  -   9  2   g  ,   �  3   �  
   �          �  -   �     �  $   �  ;   �  M   9  '   �  2   �  <   �  "        B  Q   Z  g   �  &        ;     Q  %   X  $   ~  &   �  L   �  4         L      [   (   l      �   !   �      �      �      !     !!  !   =!     _!            0          	   4                 /   1   7      *       '       3      !      )             +   :       8   6          %      -                 $       .                 &          5   "                  9   (      2           #          ,   
                                   
Report bugs to <%s>.
       --allow-unassigned   Toggle IDNA AllowUnassigned flag
      --usestd3asciirules  Toggle IDNA UseSTD3ASCIIRules flag
       --debug              Print debugging information
      --quiet              Silent operation
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -n, --nfkc               Normalize string according to Unicode v3.2 NFKC
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

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Only one of -s, -e, -d, -a, -u or -n can be specified. Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed System iconv failed Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn-1.8
Report-Msgid-Bugs-To: bug-libidn@gnu.org
POT-Creation-Date: 2008-07-01 18:15+0200
PO-Revision-Date: 2008-04-23 23:49+0200
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms: nplurals=2; plural=(n != 1);
 
Rapporteer gebreken in het programma aan <%s>;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
       --allow-unassigned   de IDNA-vlag 'AllowUnassigned' omschakelen
      --usestd3asciirules  de IDNA-vlag 'UseSTD3ASCIIRules' omschakelen
       --debug              debuginformatie weergeven
      --quiet              geen meldingen produceren
   -h, --help               deze hulptekst tonen en stoppen
  -V, --version            programmaversie tonen en stoppen
   -n, --nfkc               tekenreeks normaliseren volgens Unicode-NFKC ver3.2
   -p, --profile=NAAM       dit tekenreeks-voorbewerkingsprofiel gebruiken;
                             geldige profielnamen zijn: 'Nameprep', 'iSCSI',
                             'Nodeprep', 'Resourceprep', 'trace', 'SASLprep'
   -s, --stringprep         tekenreeks volgens 'Nameprep'-profiel voorbewerken
  -d, --punycode-decode    uit 'Punycode' decoderen
  -e, --punycode-encode    naar 'Punycode' coderen
  -a, --idna-to-ascii      naar ACE omzetten volgens IDNA (standaardmodus)
  -u, --idna-to-unicode    uit ACE omzetten volgens IDNA
   -t, --tld                tekst aan topleveldomein-specifieke regels toetsen;
                             alleen bij --idna-to-ascii en --idna-to-unicode
 Onvoldoende geheugen beschikbaar Tekenset '%s'.
 Ongeoorloofde tekencodes voor gegeven topdomein Alle tekenreeksen worden verwacht in de voorkeurstekenset van uw taalregio;
gebruik '--debug' om te zien welke tekenset dit is.  U kunt een andere
tekenset afdwingen door de omgevingsvariabele CHARSET in te stellen.

Om een tekenreeks die begint met '-' om te zetten, gebruikt u '--' om het
einde van de opties aan te geven.  Bijvoorbeeld: 'idn --quiet -a -- -foo'.

(Een verplicht argument bij een lange optie geldt ook voor de korte vorm.)
 Tegenstrijdige eigenschappen voor tweerichtingentekst in invoer Conversie van %s naar UTF-8 is mislukt. Conversie van UCS-4 naar UTF-8 is mislukt. Conversie van UTF-8 naar %s is mislukt. Conversie van UTF-8 naar UCS-4 is mislukt. Fout in profieldefinitie voor 'stringprep' Vlag botst met profiel Ongeoorloofd minteken ('-') aan begin of eind Ongeoorloofde niet-toegewezen tekencodes in invoer Invoer bevat al een ACE-voorvoegsel ('xn--') Invoer begint niet met een ACE-voorvoegsel ('xn--') Invoerfout   
De gegeven TEKENREEKS (of standaardinvoer) omzetten volgens de regels
die gelden voor geïnternationaliseerde domeinnamen.

 Ongeldige invoer Ongeldige tekenreeks voor tweerichtingentekst Ontbrekende invoer Geen topdomein gevonden in de invoer Iets anders dan cijfer/letter/verbindingsstreepje in invoer Slechts één van de opties '-s', '-e', '-d', '-a', '-u' of '-n' is mogelijk. Uitvoer zou te groot of te klein worden Uitvoer zou niet in toegewezen bufferruimte passen Ongeoorloofde tekencodes (bij tweerichtingentekst) in invoer Ongeoorloofde tekencodes in invoer Punycodering is mislukt Tekenreeks is niet hetzelfde na retourconversie (van ASCII naar Unicode en terug) Tekenreeks is problematisch bij normalisering volgens Unicode-NFKC:
er zijn verschillende mogelijkheden Voorbewerken van tekenreeks is mislukt Tekenreeks is te lang Gelukt De dlopen()-systeemfunctie is mislukt De iconv()-systeemfunctie is mislukt Typ '%s --help' voor meer informatie.
 Typ elke invoertekenreeks op een afzonderlijke regel, afgesloten met Enter.
 Normalisatie van Unicode is mislukt (*interne fout*) Onbekende fout Onbekend profiel Gebruik:  %s [OPTIE]... [TEKENREEKS]...
 ## idna_to_ascii_4z(): %s ## idna_to_unicode_8z4z (TLD): %s ## idna_to_unicode_8z4z(): %s ## punycode_decode(): %s ## punycode_encode(): %s ## stringprep_profile(): %s ## tld_check_4z (positie %lu): %s ## tld_check_4z(): %s 