��    ;      �  O   �           	  z      c   �  a   �  K   a  �   �  '  �  �   �     ^	     u	  *   �	  �  �	  -   �  #   �  &   �  #     &   8      _  &   �     �  .   �  )   �  )     -   E     s  I        �     �     �  "         '  6   H  &     -   �  -   �          "  #   2  6   V     �     �     �     �     �  &   �  O     -   j     �     �  #   �     �     �          '     ;     O     f     �  [  �     �  z   
  c   �  a   �  K   K    �  '  �  �   �     `     w  *   �  �  �  -   �  #   �  &     #   .  &   R      y  &   �     �  2   �  )     -   9  1   g     �  I   �     �     �       "   *      M  6   n  &   �  -   �  -   �     (     H  #   X  6   |     �     �     �     �       *     O   D  -   �     �     �  #   �               8     Q     e     y     �     �            1          	   5                 0   2   8      +       (             "      *      !      ,   ;       9   7          &      .             4   %       /                 '          6   #                   :   )      3           $          -   
                                   
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
 Conflicting bidirectional properties in input Could not convert from %s to UTF-8. Could not convert from UCS-4 to UTF-8. Could not convert from UTF-8 to %s. Could not convert from UTF-8 to UCS-4. Could not do NFKC normalization. Error in stringprep profile definition Flag conflict with profile Forbidden leading or trailing minus sign (`-') Forbidden unassigned code points in input Input already contain ACE prefix (`xn--') Input does not start with ACE prefix (`xn--') Input error Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Only one of -s, -e, -d, -a, -u or -n can be specified. Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed System iconv failed Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.9
Report-Msgid-Bugs-To: bug-libidn@gnu.org
POT-Creation-Date: 2008-07-01 18:15+0200
PO-Revision-Date: 2008-07-01 18:15+0200
Last-Translator: Automatically generated
Language-Team: none
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Report bugs to <%s>.
       --allow-unassigned   Toggle IDNA AllowUnassigned flag
      --usestd3asciirules  Toggle IDNA UseSTD3ASCIIRules flag
       --debug              Print debugging information
      --quiet              Silent operation
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -n, --nfkc               Normalize string according to Unicode v3.2 NFKC
   -p, --profile=STRING     Use specified stringprep profile instead
                             Valid stringprep profiles: ‘Nameprep’,
                             ‘iSCSI’, ‘Nodeprep’, ‘Resourceprep’, 
                             ‘trace’, ‘SASLprep’
   -s, --stringprep         Prepare string according to nameprep profile
  -d, --punycode-decode    Decode Punycode
  -e, --punycode-encode    Encode Punycode
  -a, --idna-to-ascii      Convert to ACE according to IDNA (default mode)
  -u, --idna-to-unicode    Convert from ACE according to IDNA
   -t, --tld                Check string for TLD specific rules
                             Only for --idna-to-ascii and --idna-to-unicode
 Cannot allocate memory Charset ‘%s’.
 Code points prohibited by top-level domain Command line interface to the internationalized domain name library.

All strings are expected to be encoded in the preferred charset used
by your locale.  Use ‘--debug’ to find out what this charset is.  You
can override the charset used by setting environment variable CHARSET.

To process a string that starts with ‘-’, for example ‘-foo’, use ‘--’
to signal the end of parameters, as in ‘idn --quiet -a -- -foo’.

Mandatory arguments to long options are mandatory for short options too.
 Conflicting bidirectional properties in input Could not convert from %s to UTF-8. Could not convert from UCS-4 to UTF-8. Could not convert from UTF-8 to %s. Could not convert from UTF-8 to UCS-4. Could not do NFKC normalization. Error in stringprep profile definition Flag conflict with profile Forbidden leading or trailing minus sign (‘-’) Forbidden unassigned code points in input Input already contain ACE prefix (‘xn--’) Input does not start with ACE prefix (‘xn--’) Input error Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Only one of -s, -e, -d, -a, -u or -n can be specified. Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed System iconv failed Try ‘%s --help’ for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s 