��    �      \  �   �      p     q  �   �  <   F     �     �     �     �     �     �     �       7        M     b     }  &   �     �  4   �  "   �  D      A   e  7   �  !   �       "     A   B     �     �  #   �     �  #   �  -        @  $   X     }     �     �  %   �  F   �     5     D  *   _     �     �     �     �     �  %        -     E  %   \  #   �     �     �  1   �  8     (   >     g  ,   �  )   �  *   �  y     *   ~     �  ?   �  4   �     ,     @      S     t  %   �  !   �  0   �  8     @   F     �     �  D   �     �  '     0   >  )   o  (   �  &   �     �       '     )   B  !   l  '   �     �     �     �     �  "     /   *  6   Z  6   �  >   �            &   =  M   d  5   �  2   �  +     6   G     ~  (   �     �  .   �                9     S     p  &   �     �  N   �       O   )     y     �  ,   �     �  "   �               3  1   A     s     �     �  (   �  1   �  �  �      �   �   �   H   �!  "   �!      "     "     %"     8"  !   U"     w"     ~"  7   �"     �"     �"     �"  2   #     7#  B   V#  -   �#  i   �#  L   1$  =   ~$  9   �$  *   �$  -   !%  X   O%  "   �%     �%  /   �%  "   &  /   >&  6   n&  $   �&  /   �&     �&     '     ,'  ,   D'  U   q'     �'     �'  +   �'  "   (     A(     \(     y(     �(  +   �(     �(     �(  &   )  *   6)     a)     )  6   �)  G   �)  4   *  &   H*  ;   o*  2   �*  9   �*  �   +  2   �+     �+  B    ,  4   C,     x,     �,     �,  -   �,      �,  ,   -  ,   H-  :   u-  E   �-     �-     .  L   2.     .  0   �.  ;   �.  )   /  ,   5/  ,   b/     �/     �/  '   �/  *   �/  "   0  /   40  )   d0     �0     �0     �0  -   �0  =   �0  >   91  E   x1  @   �1     �1     2  "   .2  h   Q2  5   �2  2   �2  4   #3  @   X3     �3  6   �3     �3  4   4     :4     U4     q4     �4  &   �4  (   �4  !   �4  U   5     m5  U   |5     �5     �5  ,   6     96  +   @6  "   l6     �6     �6  @   �6     �6     7     7  -   17  9   _7     _   $      O   ;   e      C   �   j       f   @   �               ~   S      �   Q   -          (   )           +   g      7      }          k   a          V       !   &           8   [       '              b           �               n      %   I          i       W   \   9   s   r   L       H   	         =         l   N   |          w           p   m   .          1       o   �   P   z   "   ^   2      x   �   q      ?   �      #   c   /   M   G   
      `      K   Y       :      E   T   �   d       Z   *   B   t          4      �   {   F   6                   5              v   0           ,           ]   h      D   X       A          R   u   U       y   J   >          3   <        
<action> is one of:
 
<name> is the device to create under %s
<device> is the encrypted device
<key slot> is the LUKS key slot number to modify
<key file> optional key file for the new key for luksAddKey action
 
WARNING: real device header has different UUID than backup! %s: requires %s as arguments <device> <device> <key slot> <device> <name>  <device> [<key file>] <device> [<new key file>] <name> <name> <device> Align payload at <n> sector boundaries - for luksFormat All key slots full.
 Argument <action> missing. BITS Backup LUKS device header and keyslots Backup file %s doesn't exist.
 Can't do passphrase verification on non-tty inputs.
 Can't format LUKS without device.
 Cannot add key slot, all slots disabled and no volume key provided.
 Cannot create LUKS header: header digest failed (using hash %s).
 Cannot create LUKS header: reading random salt failed.
 Cannot get info about device %s.
 Cannot get process priority.
 Cannot initialize crypto backend.
 Cannot initialize device-mapper. Is dm_mod kernel module loaded?
 Cannot open device %s.
 Cannot open file %s.
 Cannot open header backup file %s.
 Cannot read device %s.
 Cannot read header backup file %s.
 Cannot retrieve volume key for plain device.
 Cannot wipe device %s.
 Cannot write header backup file %s.
 Command failed with code %i Command successful.
 Create a readonly mapping DM-UUID for device %s was truncated.
 Data offset or key size differs on device and backup, restore failed.
 Device %s %s%s Device %s already exists.
 Device %s doesn't exist or access denied.
 Device %s has zero size.
 Device %s is not active.
 Device %s is too small.
 Display brief usage Do not ask for confirmation Enter LUKS passphrase to be deleted:  Enter LUKS passphrase:  Enter any passphrase:  Enter any remaining LUKS passphrase:  Enter new passphrase for key slot:  Enter passphrase for %s:  Enter passphrase:  Error during update of LUKS header on device %s.
 Error re-reading LUKS header after update on device %s.
 Error reading passphrase from terminal.
 Error reading passphrase.
 Failed to access temporary keystore device.
 Failed to obtain device mapper directory. Failed to open temporary keystore device.
 Failed to setup dm-crypt key mapping for device %s.
Check that kernel supports %s cipher (check syslog for more info).
%s File with LUKS header and keyslots backup. Help options: How many sectors of the encrypted data to skip at the beginning How often the input of the passphrase can be retried Invalid device %s.
 Invalid key size.
 Invalid plain crypt parameters.
 Key %d not active. Can't wipe.
 Key size must be a multiple of 8 bits Key slot %d active, purge first.
 Key slot %d is full, please select another one.
 Key slot %d is invalid, please select between 0 and %d.
 Key slot %d is invalid, please select keyslot between 0 and %d.
 Key slot %d is invalid.
 Key slot %d is not used.
 Key slot %d material includes too few stripes. Header manipulation?
 Key slot %d unlocked.
 No key available with this passphrase.
 No known cipher specification pattern detected.
 Option --header-backup-file is required.
 Out of memory while reading passphrase.
 PBKDF2 iteration time for LUKS (in ms) Passphrases do not match.
 Print package version Read the volume (master) key from file. Requested LUKS hash %s is not supported.
 Requested file %s already exist.
 Restore LUKS device header and keyslots Resume suspended LUKS device. SECTORS Show debug messages Show this help message Shows more detailed error messages Slot number for new key (default is first free) Suspend LUKS device and wipe key (all IOs are frozen). The cipher used to encrypt the disk (see /proc/crypto) The hash used to create the encryption key from the passphrase The size of the device The size of the encryption key The start offset in the backend device This is the last keyslot. Device will become unusable after purging this key. This operation is not supported for %s crypt device.
 This operation is supported only for LUKS device.
 This will overwrite data on %s irrevocably. Timeout for interactive passphrase prompt (in seconds) Unknown action. Unknown crypt device type %s requested.
 Unsupported LUKS version %d.
 Verifies the passphrase by asking for it twice Verify passphrase:  Volume %s is already suspended.
 Volume %s is not active.
 Volume %s is not suspended.
 Volume key buffer too small.
 Volume key does not match the volume.
 add key to LUKS device already contains LUKS header. Replacing header will destroy existing keyslots. create device does not contain LUKS header. Replacing header can destroy data on that device. dump LUKS partition information formats a LUKS device memory allocation error in action_luksFormat msecs open LUKS device as mapping <name> print UUID of LUKS device remove LUKS mapping remove device removes supplied key or key file from LUKS device resize active device secs show device status tests <device> for LUKS partition header wipes key with number <key slot> from LUKS device Project-Id-Version: cryptsetup 1.1.0-rc4
Report-Msgid-Bugs-To: dm-crypt@saout.de
POT-Creation-Date: 2012-09-19 15:48+0200
PO-Revision-Date: 2010-01-27 07:30+0700
Last-Translator: Arif E. Nugroho <arif_endro@yahoo.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
<aksi> adalah salah satu dari:
 
<nama> adalah perangkat untuk dibuat dibawah %s
<perangkat> adalah perangkat terenkripsi
<slot kunci> adalah nomor slot kunci LUKS untuk dimodifikasi
<berkas kunci> adalah berkas kunci opsional untuk kunci baru untuk aksi luksAddKey
 
PERINGATAN: header perangkat ril memiliki UUID berbeda dengan cadangan! %s: membutuhkan %s sebagai argumen <perangkat> <perangkat> <slot kunci> <perangkat> <nama> <perangkat> [<berkas kunci>] <perangkat> [<berkas kunci baru>] <nama> <nama> <perangkat> Sesuaikan muatan di batas sektor <n> - untuk luksFormat Semua slot kunci telah penuh.
 Argumen <aksi> hilang. BITS Buat cadangan header perangkat LUKS dan slot kunci Berkas cadangan %s tidak ada.
 Tidak dapat melakukan verifikasi kata sandi di masukan bukan tty.
 Tidak dapat memformat LUKS tanpat perangkat.
 Tidak dapat menambahkan slot kunci, seluruh slot tidak aktif dan tidak ada volume kunci yang disediakan.
 Tidak dapat membuat header LUKS: digest header gagal (menggunakan hash %s).
 Tidak dapat membuat header LUKS: pembacaan garam acak gagal.
 Tidak dapat mendapatkan informasi mengenai perangkat %s.
 Tidak dapat mendapatkan prioritas proses.
 Tidak dapat menginisialisasi backend crypto.
 Tidak dapat menginisialisasi pemeta-perangkat. Apakah kernel modul dm_mod telah dimuat?
 Tidak dapat membuka perangkat %s.
 Tidak dapat membuka berkas %s.
 Tidak dapat membuka berkas cadangan header %s.
 Tidak dapat membaca perangkat %s.
 Tidak dapat membaca berkas cadangan header %s.
 Tidak dapat mendapatkan kunci volume untuk perangkat.
 Tidak dapat menghapus perangkat %s.
 Tidak dapat menulis berkas cadangan header %s.
 Perintah gagal dengan kode %i Perintah berhasil.
 Buat pemetaan baca-saja DM-UUID untuk perangkat %s telah terpotong.
 Data offset atau ukuran kunci berbeda di perangkat dan cadangan, pengembalian gagal.
 Perangkat %s %s%s Perangkat %s telah ada.
 Perangkat %s tidak ada atau akses ditolak.
 Perangkat %s memiliki ukuran nol.
 Perangkat %s tidak aktif.
 Perangkat %s terlalu kecil.
 Tampilkan penggunaan singkat Jangan tanya untuk konfirmasi Masukan kata sandi LUKS yang akan dihapus:  Masukan kata sandi LUKS:  Masukan kata sandi:  Masukan kata sandi LUKS yang tersisa:  Masukan kasa sandi baru untuk slot kunci:  Masukan kata sandi untuk %s:  Masukan kata sandi:  Error selama memperbarui header LUKS di perangkat %s.
 Error membaca-kembali header LUKS setelah memperbarui di perangkat %s.
 Kesalahan dalam pembacaan kata sandi dari terminal.
 Kesalahan dalam pembacaan kata sandi.
 Gagal untuk mengakses perangkat penyimpan kunci sementara.
 Gagal untuk memperoleh direktori pemeta-perangkat. Gagal untuk membuka perangkat penyimpan kunci sementara.
 Gagal untuk mengkonfigurasi pemetaan kunci dm-crypt untuk perangkat %s.
Periksa apakah kernel mendukung cipher %s (periksa syslog untuk informasi lebih lanjut).
%s Berkas dengan header LUKS dan cadangan slot kunci. Pilihan bantuan: Berapa banyak sektor dari data terenkripsi yang dilewatkan di awal Seberapa sering masukan dari kata sandi dapat dicoba Perangkat %s tidak valid.
 Ukuran kunci tidak valid.
 Parameter crypt tidak valid.
 Kunci %d tidak aktif. Tidak dapat menghapus.
 Kunci harus kelipatan dari 8 bit Slot kunci %d aktif, hapus terlebih dahulu.
 Slot kunci %d penuh, mohon pilih yang lain.
 Slot kunci %d tidak valid, mohon pilih diantara 0 dan %d.
 Slot kunci %d tidak valid, mohon pilih slot kunci diantara 0 dan %d.
 Slot kunci %d tidak valid.
 Slot kunci %d tidak digunakan.
 Slot kunci %d material terdapat terlalu sedikit stripes. Manipulasi header?
 Slot kunci %d tidak terkunci.
 Tidak ada kunci tersedia dengan kata sandi ini.
 Tidak ada pola spesifikasi cipher yang dikenal terdeteksi.
 Pilihan --header-backup-file dibutuhkan.
 Kehabisan memori ketika membaca kata sandi.
 waktu iterasi PBKDF2 untuk LUKS (dalam mdet) Kata sandi tidak cocok.
 Tampilkan versi paket Baca volume (master) kunci dari berkas. Hash %s LUKS yang diminta tidak didukung.
 Berkas %s yang diminta telah ada.
 Kembalikan header perangkat LUKS dan slot kunci Lanjutkan perangkat LUKS yang dihentikan. SEKTOR Tampilkan pesan penelusuran Tampilkan pesan bantuan ini Tampilkan pesan kesalahan secara lebih detail Nomor slot untuk kunci baru (baku adalah yang kosong pertama) Hentikan perangkat LUKS dan hapus kunci (semua IO dihentikan). Cipher yang digunakan untuk mengenkripsi ke disk (lihat /proc/crypto) Hash yang digunakan untuk membuat kunci enkripsi dari kata sandi Besar dari perangkat Besar dari kunci enkripsi Awal ofset dalam perangkat backend Ini adalah slot kunci terakhir. Perangkat mungkin akan menjadi tidak stabil setelah menghapus kunci ini. Operasi ini tidak didukung untuk perangkat crypt %s.
 Operasi ini hanya didukunga untuk perangkat LUKS.
 Ini akan memaksa menulis data di %s secara permanen. Waktu habis untuk pertanyaan interaktif kata sandi (dalam detik) Aksi tidak diketahui. Tipe perangkat sandi %s yang diminta tidak diketahui.
 versi LUKS %d tidak didukung.
 Verifikasi kata sandi dengan menanyakan itu dua kali Memverifikasi kata sandi:  Volume %s telah disuspend.
 Volume %s tidak aktif.
 Volume %s tidak disuspend.
 Penyangga kunci volume terlalu kecil.
 Kunci volume tidak cocok dengan volume.
 tambahkan kunci ke perangkat LUKS telah berisi header LUKS. Mengganti header dapat mengganti slot kunci yang telah ada. buat perangkat tidak berisi header LUKS. Mengganti header dapat menghancurkan data di perangkat itu. dump informasi  partisi LUKS format sebuah perangkat LUKS alokasi memori error dalam action_luksFormat mdetik buka perangkat LUKS sebagai pemetaan <nama> tampilkan UUID dari perangkat LUKS hapus pemetaan LUKS hapus perangkat hapus kunci yang diberikan atau berkas kunci dari perangkat LUKS ubah ukuran perangkat aktif detik tampilkan status perangkat periksa <perangkat> untuk header partisi LUKS hapus kunci dengan nomor <slot kunci> dari perangkat LUKS 