import 'package:bacanovel/screens/premium_page.dart';
import 'package:bacanovel/screens/profile_page.dart';
import 'package:flutter/material.dart';
import '../models/novel.dart';
import 'novel_detail_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Novel> novels = [
    Novel(
      title: "Bayangan di Balik Jendela",
      author: "Chat GPT",
      description: "Cerita fiksi",
      chapters: [
        Chapter(
          title: "Bab 1: Suara di Malam Hari",
          content: "Hujan turun dengan deras malam itu. Angin berdesir di antara celah jendela kamar Anya, menciptakan suara gemerisik yang samar. Petir sesekali menyambar di kejauhan, menerangi langit yang kelam. Anya mendesah pelan, menyandarkan tubuhnya ke kepala tempat tidur sambil menutup buku yang baru saja ia baca. Malam ini terasa lebih sepi dari biasanya, dan ia tidak tahu mengapa.\n\n"
                    "Derap jam dinding terdengar jelas di dalam kamar. Tik… tik… tik…\n\n"
                    "Matanya beralih ke jendela besar di sisi tempat tidur. Tirainya sedikit tersibak, membuatnya bisa melihat rintik hujan yang menetes di kaca. Anya mengerutkan kening. Perasaan tidak nyaman tiba-tiba menyelimutinya. Ada sesuatu di luar sana. Ia yakin.\n\n"
                    "Namun, ia mencoba meyakinkan dirinya bahwa itu hanyalah imajinasi semata. Mungkin hanya bayangan dari pohon di luar rumah yang bergoyang tertiup angin. Ia menarik selimutnya lebih erat, berharap perasaan aneh itu akan segera hilang.\n\n"
                    "Tapi tiba-tiba, sesuatu terjadi.\n\n"
                    "Sebuah ketukan. Pelan, nyaris tak terdengar, namun cukup untuk membuat Anya membeku.\n\n"
                    "Tok… Tok… Tok…\n\n"
                    "Matanya membelalak, jantungnya berdegup kencang. Ia menelan ludah dan menoleh ke arah jendela dengan waspada. Untuk beberapa saat, ia tidak berani bergerak. Angin kencang? Benda yang terjatuh? Atau… sesuatu yang lain?\n\n"
                    "Tangannya gemetar saat perlahan-lahan menggeser tirai lebih lebar. Ia menatap ke luar dengan hati-hati. Cahaya redup dari lampu jalanan membuat bayangan-bayangan terbentuk di antara dedaunan basah.\n\n"
                    "Tidak ada siapa pun di sana.\n\n"
                    "Namun, saat ia hendak berbalik dan kembali tidur, sebuah kilatan hitam melintas cepat di sudut penglihatannya. Bayangan itu berdiri di antara pepohonan, diam, mengawasinya.\n\n"
                    "Jantungnya hampir berhenti berdetak. Ia memundurkan langkah, menutup tirai dengan cepat, dan menarik selimutnya hingga menutupi wajahnya. Ia tidak berani bergerak atau bernapas terlalu keras.\n\n"
                    "Ia hanya bisa berharap, ketika ia bangun besok pagi, semuanya hanyalah mimpi buruk semata."
        ),
        Chapter(
          title: "Bab 2: Surat Tanpa Nama",
          content: "Keesokan paginya, saat Anya membuka pintu rumah, sebuah amplop cokelat terselip di bawah keset. Embun pagi masih melekat di permukaan amplop, menunjukkan bahwa seseorang telah meninggalkannya di sana sebelum matahari terbit. Ia menoleh ke kanan dan kiri, mencari sosok yang mungkin masih berada di sekitar rumahnya. Namun, jalanan masih sepi.\n\n"
                   "Dengan hati-hati, ia membukanya. Sebuah kertas kusut berisi tulisan tangan yang terburu-buru tertulis di sana:\n\n"
                   "'Jangan pernah membuka jendela kamar di malam hari. Ia mengawasi.'\n\n"
                   "Anya merasakan dingin merayap di tengkuknya. Matanya membaca ulang pesan itu berulang kali, mencoba memahami maksudnya. Apakah ini semacam lelucon? Atau sebuah peringatan sungguhan?\n\n"
                   "Ia melangkah masuk kembali ke rumah dan menutup pintu. Hatinya berdebar, pikirannya dipenuhi berbagai pertanyaan. Siapa yang mengirimkan surat ini? Dan siapa 'ia' yang dimaksud dalam surat itu?\n\n"
                   "Ia mengamati tulisan di kertas itu dengan saksama. Tulisan tangan itu tampak tergesa-gesa, seolah penulisnya dalam keadaan panik atau ketakutan. Ada bekas noda kecil di sudut kertas, seperti tetesan air… atau mungkin darah?\n\n"
                   "Ia mencoba mengabaikan perasaan takut yang mulai menjalari tubuhnya. Mungkin ini hanya kebetulan. Mungkin ada seseorang yang iseng. Ya, pasti hanya kebetulan.\n\n"
                   "Namun, saat ia beranjak ke dapur untuk mengambil segelas air, sesuatu di lantai menarik perhatiannya.\n\n"
                   "Jejak kaki basah.\n\n"
                   "Jejak itu bermula dari depan pintu… dan berhenti tepat di bawah jendela kamarnya.\n\n"
                   "Anya merasa napasnya tercekat. Ia menoleh ke arah jendela dengan gerakan kaku. Tirainya masih tertutup rapat, tapi perasaan diawasi itu kembali muncul.\n\n"
                   "Dengan tangan gemetar, ia mendekati jendela dan dengan hati-hati menyibakkan tirainya sedikit.\n\n"
                   "Di luar, di antara pepohonan, bayangan itu masih ada.\n\n"
                   "Dan kali ini, ia lebih dekat."
        ),
        Chapter(
          title: "Bab 3: Bisikan di Malam Hari",
          content: "Anya tidak bisa tidur malam itu. Setiap kali ia mencoba memejamkan mata, bayangan di luar jendela itu kembali terbayang di pikirannya. Apakah ia hanya berhalusinasi? Atau ada sesuatu yang benar-benar mengawasinya?\n\n"
                   "Derap jarum jam kembali terdengar, semakin lama semakin nyaring di telinganya. 01.30 dini hari. Malam semakin larut, tetapi rasa takutnya tidak juga mereda.\n\n"
                   "Lalu, sebuah suara berbisik.\n\n"
                   "'Anya…'.\n\n"
                   "Jantungnya serasa berhenti. Ia menegang di tempat tidur, matanya melebar menatap langit-langit kamar. Suara itu begitu pelan, nyaris tersapu oleh angin di luar.\n\n"
                   "Ia menarik napas dalam-dalam, mencoba meyakinkan dirinya bahwa itu hanyalah suara angin yang bertiup melewati celah jendela. Tapi saat ia baru saja menenangkan diri, suara itu kembali terdengar.\n\n"
                   "'Anya… buka jendela…'\n\n"
                   "Tidak. Kali ini bukan angin. Itu suara seseorang. Suara yang terdengar begitu dekat, seolah berasal dari dalam kamarnya sendiri.\n\n"
                   "Anya memeluk selimutnya erat-erat. Ia tidak berani bergerak, tidak berani bernapas terlalu keras. Matanya melirik ke jendela, tirai masih tertutup. Tapi ia bisa merasakan sesuatu di baliknya. Sesuatu yang sedang menunggunya.\n\n"
                   "Lalu, suara ketukan terdengar lagi. Lebih pelan dari malam sebelumnya.\n\n"
                   "Tok… tok… tok…\n\n"
                   "Anya menggigit bibirnya, menahan diri agar tidak berteriak. Ia ingin berlari keluar dari kamar, tapi kakinya terasa kaku, tubuhnya membeku ketakutan.\n\n"
                   "Ketukan itu berhenti. Hening. Hanya suara hujan yang tersisa.\n\n"
                   "Anya menunggu dalam ketegangan, berharap tidak ada yang terjadi lagi. Namun tiba-tiba, ponselnya yang tergeletak di meja bergetar, membuatnya hampir menjerit. Dengan tangan gemetar, ia meraihnya dan melihat layar.\n\n"
                   "Pesan dari nomor tak dikenal.\n\n"
                   "Jangan takut, Anya. Aku hanya ingin masuk.\n\n"
                   "Anya menatap layar dengan napas memburu. Lalu, tanpa ia sadari, perlahan-lahan… pegangan jendelanya mulai berputar.\n\n"
                   "Seseorang mencoba membukanya dari luar."
        ),
        Chapter(
          title: "Bab 4: Pintu yang Terbuka",
          content: "Anya meloncat dari tempat tidur, napasnya memburu. Dengan tangan gemetar, ia meraih kursi di dekat meja belajarnya dan mendorongnya ke depan jendela, menghalangi siapapun yang berusaha masuk. Pegangan jendela berhenti berputar.\n\n"
                   "Hening.\n\n"
                   "Ia mundur perlahan, tubuhnya masih gemetar hebat. Namun, sebelum ia bisa berpikir lebih jauh, suara lain terdengar.\n\n"
                   "Klik.\n\n"
                   "Pintu kamarnya terbuka sendiri.\n\n"
                   "Anya membeku. Di ambang pintu, bayangan hitam berdiri diam, menatapnya. Tidak bergerak, tidak berbicara.\n\n"
                   "Lalu, bayangan itu melangkah masuk.\n\n"
                   "Anya merasakan dingin luar biasa merayap ke seluruh tubuhnya. Kakinya gemetar, tetapi ia tidak mampu bergerak. Nafasnya tertahan, dan suara hujan di luar terdengar semakin pelan, seolah-olah dunia di sekitarnya membeku.\n\n"
                   "Bayangan itu tidak memiliki wajah. Hanya sosok gelap yang samar-samar tampak lebih nyata di setiap kedipan mata Anya. Ia mundur perlahan, tetapi tubuhnya membentur dinding. Tidak ada lagi jalan keluar.\n\n"
                   "'Siapa… siapa kau?' suaranya nyaris tak terdengar, bergetar dalam ketakutan.\n\n"
                   "Bayangan itu tidak menjawab. Namun, suara berbisik kembali terdengar.\n\n"
                   "'Buka jendela…'\n\n"
                   "Kali ini, suara itu lebih jelas, hampir seperti suara yang familiar. Anya menutup telinganya, menggeleng keras, mencoba menolak kenyataan yang ada di depannya.\n\n"
                   "Tiba-tiba, lampu kamar berkedip. Bayangan itu semakin dekat, hingga Anya bisa merasakan hawa dingin menyelimutinya. Jantungnya berdetak kencang, tubuhnya mulai kehilangan tenaga.\n\n"
                   "Dalam kepanikan, ia meraih ponselnya yang tergeletak di tempat tidur. Layarnya menyala, menunjukkan satu pesan baru.\n\n"
                   "*Aku sudah di dalam.*\n\n"
                   "Layar ponsel berkedip, lalu mati seketika. Anya menelan ludah, menoleh perlahan ke depan.\n\n"
                   "Bayangan itu sudah tepat di hadapannya.\n\n"
                   "Dan untuk pertama kalinya, ia bisa melihat wajahnya."
        ),
        Chapter(
          title: "Bab 5: Bayangan di Cermin",
          content: "Anya menutup matanya rapat-rapat, berharap bayangan itu akan menghilang saat ia membukanya lagi. Namun, saat ia mengumpulkan keberanian untuk menatap ke depan, sosok hitam itu masih ada di sana, menatapnya tanpa ekspresi.\n\n"
                   "Napasnya semakin tersengal. Ia merasa seolah-olah tubuhnya lumpuh, tidak mampu bergerak. Keringat dingin mulai mengalir di pelipisnya, sementara jari-jarinya mencengkeram erat selimut tempat tidurnya.\n\n"
                   "Lalu, sesuatu terjadi.\n\n"
                   "Bayangan itu perlahan mengangkat tangannya dan menunjuk ke arah meja rias di sudut kamar. Cermin besar yang menempel di atas meja memantulkan sosok Anya yang terlihat ketakutan. Namun, ada sesuatu yang tidak beres.\n\n"
                   "Di dalam pantulan cermin, bayangan itu tampak lebih jelas.\n\n"
                   "Anya menelan ludah. Sosok dalam cermin itu kini bukan hanya bayangan hitam samar, melainkan sosok yang sangat mirip dengannya—dengan wajah yang pucat dan mata kosong yang menatap lurus ke arahnya.\n\n"
                   "'Aku adalah kau…' suara itu terdengar menggema dalam kepalanya.\n\n"
                   "Anya mundur beberapa langkah, jantungnya berdegup kencang. 'Apa maksudmu?' suaranya hampir tak terdengar.\n\n"
                   "Pantulan di dalam cermin itu tersenyum. Senyum yang dingin dan menyeramkan.\n\n"
                   "Aku adalah bagian dari dirimu yang kau lupakan… Aku telah menunggumu… sejak lama.\n\n"
                   "Anya menggelengkan kepalanya, mencoba menepis suara itu. 'Tidak… ini tidak mungkin… Kau bukan aku!'\n\n"
                   "Pantulan itu perlahan mendekat ke permukaan cermin, seolah-olah ingin keluar dari balik kaca.\n\n"
                   "Anya merasa kepanikannya semakin memuncak. Ia berbalik untuk lari keluar dari kamar, tetapi suara berbisik itu semakin kuat di kepalanya.\n\n"
                   "*Jangan lari… Kau harus mengingat…*\n\n"
                   "Tiba-tiba, lampu kamar mati, membuat ruangan menjadi gelap gulita.\n\n"
                   "Ketika cahaya kembali menyala, Anya menatap ke cermin dengan napas terengah-engah.\n\n"
                   "Pantulan itu telah menghilang.\n\n"
                   "Namun, di permukaan cermin, sebuah tulisan muncul seakan-akan ditulis dengan jari yang berembun:\n\n"
                   "Ingatlah siapa dirimu sebenarnya…\n\n"
        ),
        Chapter(
          title: "Bab 6: Rahasia yang Tersembunyi",
          content: "Malam itu, Anya tidak bisa tidur. Bayangan di cermin masih menghantui pikirannya. Kata-kata yang tertulis di permukaan kaca membuat dadanya terasa sesak. Ingatlah siapa dirimu sebenarnya...\n\n"
                   "Ia bangkit dari tempat tidur, tangannya sedikit gemetar saat meraih senter di laci. Kamar itu terasa lebih dingin dari biasanya, dan entah kenapa, ia merasa ada sesuatu yang mengawasinya dari dalam bayang-bayang.\n\n"
                   "Perlahan, ia melangkah ke arah meja rias. Cermin itu kembali tampak normal, tidak ada bayangan aneh ataupun tulisan misterius. Namun, saat ia mendekatkan tangannya ke kaca, tiba-tiba sebuah dorongan kuat menyentaknya ke belakang.\n\n"
                   "Jantungnya hampir melompat keluar. Ia menoleh ke sekeliling ruangan, memastikan tidak ada siapa-siapa.\n\n"
                   "Aku harus mencari tahu, gumamnya.\n\n"
                   "Anya membuka laci meja rias dan menemukan sesuatu yang membuatnya merinding. Sebuah buku harian berdebu dengan inisial A. R. tertulis di sampulnya. Tangannya gemetar saat membuka halaman pertama.\n\n"
                   "13 Maret 1997 Aku tidak tahu harus mulai dari mana. Tapi sesuatu di rumah ini tidak beres. Aku terus mendengar bisikan di malam hari, dan setiap kali aku melihat ke cermin, aku merasa ada seseorang yang menatapku balik...\n\n"
                   "Anya menelan ludah. Tanggal itu jauh sebelum ia lahir. Siapa yang menulis buku ini?\n\n"
                   "Ia membalik beberapa halaman lagi dan menemukan sebuah foto tersembunyi di antara lembaran buku harian. Dalam foto itu, ada seorang gadis yang sangat mirip dengannya, namun dengan ekspresi yang kosong dan mata yang suram.\n\n"
                   "Di belakang foto itu tertulis satu kalimat pendek:\n\n"
                   "Jangan percaya pada bayanganmu sendiri.\n\n"
                   "Anya merasa dunia di sekelilingnya mulai berputar. Siapa gadis di dalam foto itu? Kenapa ia terlihat seperti dirinya? Apa rahasia yang disembunyikan oleh rumah ini?\n\n"
                   "Ia merasa harus mencari tahu lebih jauh. Malam ini, ia tidak bisa lagi menghindari kebenaran yang perlahan mulai terungkap..."
        ),
      ],
    ),
    Novel(
      title: "Penuh drama",
      author: "IkyyGpt",
      description: "Qayla Permata Azzahra, atau Ning Qayla, adalah putri seorang kiai besar di salah satu pesantren terkemuka di Jawa Timur. Lembut, santun, dan berwawasan luas, ia lebih banyak menghabiskan waktunya untuk mengajar santri dan mendalami ilmu agama. Hidupnya yang tenang mendadak berubah ketika sang ayah memberitahukan tentang sebuah perjodohan.\n\n"
                   "Di sisi lain, ada Arsya Dirgantara, seorang pengusaha muda yang sukses membangun kerajaan bisnis di Indonesia dan Jepang. Dengan pola pikir modern dan gaya hidup serba cepat, Arsya tak pernah tertarik dengan konsep perjodohan. Namun, desakan keluarganya membuatnya tak bisa menolak perjodohan dengan Ning Qayla.\n\n"
                   "Dua dunia yang berbeda akhirnya bertemu dalam sebuah ikatan. Arsya yang terbiasa dengan kebebasan dan Qayla yang menjunjung tinggi nilai-nilai pesantren harus mencari cara untuk memahami satu sama lain. Akankah mereka menemukan titik temu, atau justru perbedaan itu akan semakin menjauhkan mereka?",
      chapters: [
        Chapter(title: "Bab 1 – Perjodohan Tak Terduga", 
        content: "Ruang tamu di pesantren Darussalam sore itu dipenuhi dengan cahaya lembut matahari yang masuk melalui jendela kayu jati. Qayla duduk dengan tenang, meskipun hatinya diliputi tanda tanya saat melihat ayahnya, Kiai Abdul Mukti, menatapnya dengan sorot serius.\n\n"
                 '“Nduk,” panggil Kiai Abdul Mukti dengan lembut.\n\n'
                 'Qayla menegakkan duduknya. “Iya, Abah?"\n\n'
                 'Kiai Abdul Mukti menarik napas panjang sebelum akhirnya berkata, “Abah ingin membicarakan tentang jodohmu.”\n\n'
                 'Jantung Qayla berdegup lebih cepat. “Jodoh?” ulangnya pelan.\n\n'
                 '“Ya,” sang ayah mengangguk. “Sahabat lama Abah, Pak Wiratama, ingin menjodohkan putranya denganmu. Namanya Arsya Dirgantara.”\n\n'
                 'Qayla terdiam. Ia pernah mendengar nama itu. Seorang pengusaha sukses yang memiliki bisnis besar di Indonesia dan Jepang. Dunia mereka jelas sangat berbeda.\n\n'
                 '~Sementara itu, di Tokyo, Jepang…~\n\n'
                 'Arsya Dirgantara tengah duduk di ruang kantornya yang luas, menghadap jendela yang memperlihatkan pemandangan kota Tokyo yang gemerlap. Ia baru saja menyelesaikan pertemuan dengan klien Jepang ketika ponselnya berdering.\n\n'
                 '“Ibu?” sapanya setelah melihat nama di layar.\n\n'
                 '“Arsya, kamu harus pulang ke Indonesia,” suara ibunya, Ny. Ratna, terdengar tegas.\n\n'
                 'Arsya menghela napas. “Ada apa, Bu?”\n\n'
                 '“Kita sudah menemukan calon istri yang cocok untukmu.”\n\n'
                 'Arsya mengernyit. “Istri?”\n\n'
                 '“Ya. Namanya Qayla Permata Azzahra, putri Kiai Abdul Mukti.”\n\n'
                 'Arsya hampir tertawa. “Ibu bercanda? Aku dan anak kiai? Dunia kami terlalu berbeda.”\n\n'
                 '“Tapi ini keinginan keluarga. Kamu tahu sendiri, bisnis keluarga kita juga punya akar kuat di Indonesia. Dan menikahi seseorang yang bisa menjaga nilai-nilai keluarga adalah keputusan terbaik.”\n\n'
                 'Arsya mendesah. Ia sudah terbiasa menjalani hidup sesuai keinginannya. Tapi, untuk pertama kalinya, ia merasa terjebak dalam sebuah keputusan yang bukan miliknya.\n\n'
                 '⚠️Akankah perjodohan ini berhasil? Ataukah mereka hanya akan menjadi dua orang asing yang dipaksa bersatu?⚠️'
        ),
        Chapter(title: "Bab 2 – Pertemuan Pertama", 
        content: "Matahari sore mulai condong ke barat saat Qayla duduk di beranda pesantren. Hatinya masih diliputi kebimbangan sejak perbincangan dengan Abahnya tadi pagi. Perjodohan? Bagaimana mungkin ia harus menikah dengan seseorang yang bahkan belum pernah ditemuinya?\n\n"
                 '“Ning, sampean kenapa melamun?” suara lembut Umi Syarifah, ibu Qayla, membuyarkan lamunannya.\n\n'
                 'Qayla menoleh dan tersenyum tipis. “Umi, apakah menurut Umi Qayla bisa menjalani perjodohan ini?”\n\n'
                 'Umi Syarifah mengusap kepala putrinya dengan penuh kasih sayang. “Jodoh itu bagian dari takdir, Nduk. Kadang kita tidak tahu mana yang terbaik sampai kita menjalaninya. Cobalah untuk mengenalnya dulu.”\n\n'
                 'Qayla menghela napas. Ia memang selalu diajarkan untuk tawakal dan percaya bahwa Allah sudah menuliskan takdir terbaik bagi hamba-Nya. Namun, hatinya tetap resah.\n\n'
                 '~Jakarta, dua hari kemudian~\n\n'
                 'Arsya menyesap kopinya dengan ekspresi datar saat duduk di ruang makan bersama kedua orang tuanya. Ini hari kepulangannya ke Indonesia, sesuatu yang seharusnya ia nantikan. Namun, bukan karena perjodohan ini.\n\n'
                 '“Aku akan bertemu dengannya?” tanyanya tanpa banyak basa-basi.\n\n'
                 'Ny. Ratna tersenyum puas. “Tentu. Kita akan ke pesantren besok.”\n\n'
                 'Arsya hanya mengangguk. Dalam hati, ia masih mempertanyakan keputusan ini. Bagaimana mungkin seorang pebisnis sepertinya bisa cocok dengan gadis pesantren?\n\n'
                 '~Pesantren Darussalam, keesokan harinya~\n\n'
                 'Hari itu, pesantren lebih ramai dari biasanya. Kabar bahwa seorang pengusaha sukses akan datang menemui Ning Qayla menyebar cepat di kalangan santri. Mereka berbisik-bisik, penasaran seperti apa sosok calon suami guru mereka.\n\n'
                 'Qayla sendiri duduk di ruang tamu bersama kedua orang tuanya. Ia berusaha menenangkan hatinya, tapi kegugupan tetap ada.\n\n'
                 'Tak lama, suara mobil terdengar memasuki halaman pesantren. Seorang pria tinggi dengan setelan kasual namun tetap elegan keluar dari mobil. Arsya Dirgantara.\n\n'
                 'Tatapan pertama mereka bertemu. Arsya menatap Qayla dengan sedikit terkejut—ia tak menyangka calon istrinya akan secantik dan seanggun ini. Sementara itu, Qayla berusaha menjaga sikapnya meskipun hatinya berdegup lebih kencang.\n\n'
                 '“Assalamu’alaikum,” Arsya memberi salam dengan suara dalam.\n\n'
                 '“Wa’alaikumussalam,” jawab Qayla lembut.\n\n'
                 'Mereka duduk berhadapan, ditemani oleh orang tua masing-masing. Suasana terasa canggung.\n\n'
                 'Kiai Abdul Mukti akhirnya membuka percakapan, “Arsya, Qayla, Abah ingin kalian berbincang sebentar. Silakan saling mengenal, insyaAllah jika ini jodoh terbaik, Allah akan memudahkan segalanya.”\n\n'
                 'Qayla menunduk sopan, sementara Arsya meliriknya sekilas.\n\n'
                 '“Mbak Qayla,” Arsya akhirnya angkat bicara, “apa sampean benar-benar ikhlas dengan perjodohan ini?”\n\n'
                 'Qayla mengangkat wajahnya, menatap Arsya dengan tenang. “Ikhlas itu sesuatu yang harus diperjuangkan, Mas. Tapi, kalau ini memang kehendak Allah, Qayla ingin menjalani dengan niat yang baik.”\n\n'
                 'Arsya terdiam. Jawaban itu tidak ia duga.\n\n'
                 'Pertemuan ini baru permulaan. Dan entah mengapa, untuk pertama kalinya, Arsya merasa bahwa mungkin perjodohan ini tidak seburuk yang ia bayangkan.\n\n'
        ),
        Chapter(title: "Bab 3 – Antara Logika dan Hati", 
        content: "Malam itu, setelah pertemuan di pesantren, Arsya duduk di balkon rumahnya di Jakarta. Pikirannya penuh dengan bayangan Ning Qayla. Wanita itu berbeda dari yang pernah ia temui sebelumnya. Sikapnya tenang, tutur katanya lembut, tapi ada ketegasan dalam sorot matanya.\n\n"
                 'Ia mendesah pelan. Apakah benar aku harus menikah dengannya?\n\n'
                 'Arsya terbiasa membuat keputusan berdasarkan logika. Dalam bisnis, setiap langkah harus diperhitungkan matang-matang. Tapi perjodohan ini? Rasanya seperti perjudian besar.\n\n'
                 'Ponselnya bergetar. Sebuah pesan dari ibunya muncul di layar.\n\n'
                 '"Bagaimana kesan pertama tentang Qayla? Ibu yakin dia adalah pilihan yang baik untukmu."\n\n'
                 'Arsya mengetik cepat.\n\n'
                 '"Dia berbeda. Tapi aku belum yakin."\n\n'
                 'Tak lama, ibunya membalas.\n\n'
                 '"Coba beri kesempatan. Jangan langsung menolak sesuatu yang mungkin baik untukmu."\n\n'
                 'Arsya menatap langit malam Tokyo yang dulu begitu akrab dengannya. Ia tak pernah menyangka akan ada hari di mana ia mempertimbangkan menikahi seseorang yang hidupnya jauh berbeda dari dirinya.\n\n'
                 '~Pesantren Darussalam, keesokan harinya~\n\n'
                 'Qayla duduk di ruang belajar, memandangi kitab yang terbuka di hadapannya. Namun, pikirannya melayang pada pertemuannya dengan Arsya.\n\n'
                 '“Kenapa melamun, Ning?” suara sahabatnya, Salsabila, membuyarkan lamunannya.\n\n'
                 'Qayla tersenyum tipis. “Tidak, hanya sedang berpikir.”\n\n'
                 'Salsabila tersenyum penuh arti. “Tentang calon suami, ya?”\n\n'
                 'Qayla menghela napas. “Aku masih belum tahu, Sal. Arsya orang yang baik, tapi kehidupannya sangat berbeda dengan duniaku.”\n\n'
                 'Salsabila mengangguk pelan. “Tapi kadang, jodoh itu justru datang dari perbedaan, Ning. Siapa tahu Mas Arsya adalah bagian dari takdir terbaik untukmu?”\n\n'
                 'Qayla tersenyum. Ia tahu bahwa hidupnya selama ini selalu diarahkan untuk mengikuti takdir Allah. Namun, hatinya masih bertanya-tanya—apakah Arsya adalah jawaban dari doa-doanya?\n\n'
                 '~Sebuah Keputusan Besar~\n\n'
                 'Beberapa hari setelah pertemuan itu, Arsya akhirnya menelepon Qayla. Ini adalah pertama kalinya mereka berbicara tanpa perantara keluarga.\n\n'
                 '“Assalamu’alaikum,” suara Arsya terdengar dari seberang telepon.\n\n'
                 '“Wa’alaikumussalam,” jawab Qayla dengan suara lembut.\n\n'
                 'Hening sejenak. Arsya tak terbiasa berbicara dalam suasana seperti ini. Namun, ia memberanikan diri.\n\n'
                 '“Mbak Qayla, aku ingin jujur. Aku masih ragu tentang perjodohan ini.”\n\n'
                 'Qayla tersenyum tipis. “Aku juga, Mas. Tapi kita diberi kesempatan untuk saling mengenal. Aku tidak ingin mengambil keputusan tanpa keyakinan.”\n\n'
                 'Arsya menghela napas. “Aku juga tidak ingin menikah hanya karena keinginan keluarga. Aku ingin pernikahan yang didasari keikhlasan.”\n\n'
                 'Qayla mengangguk pelan. “Lalu, bagaimana menurut Mas Arsya? Apakah kita bisa mencoba untuk saling memahami?”\n\n'
                 'Suara Arsya terdengar lebih lembut kali ini. “Mungkin… kita bisa mencoba.”\n\n'
                 'Dalam hatinya, Qayla merasa ada sedikit kelegaan. Mungkin ini bukan awal yang sempurna, tapi setidaknya mereka memilih untuk tidak menutup diri terhadap takdir yang mungkin sudah digariskan untuk mereka.'
        ),
         Chapter(title: "Bab 4 – Ujian Pertama", 
         content: "Beberapa minggu setelah pertemuan pertama, Qayla dan Arsya mulai berkomunikasi lebih sering. Meski masih canggung, setidaknya mereka mencoba saling mengenal.\n\n"
                  'Namun, sebaik apa pun niat seseorang, selalu ada ujian yang datang mengiringi.\n\n'
                  '~Jakarta, Kantor Arsya Group~\n\n'
                  'Arsya baru saja keluar dari ruang meeting ketika ponselnya bergetar. Sebuah pesan dari Nadira, mantan kekasihnya yang kini bekerja sebagai salah satu manajer proyek di perusahaannya.\n\n'
                  '📩 Nadira: Mas, kapan kita bisa bicara? Ada hal penting yang harus aku sampaikan.\n\n'
                  'Arsya menghela napas panjang. Nadira adalah bagian dari masa lalunya. Ia tak ingin membuka kembali hal yang sudah berlalu, apalagi sekarang ketika ia sedang dalam proses perjodohan dengan Qayla.\n\n'
                  'Namun, pesan berikutnya membuat alisnya berkerut.\n\n'
                  '📩 Nadira: Aku dengar kamu dijodohkan? Apa benar?\n\n'
                  'Arsya memutuskan untuk tidak langsung membalas. Namun, entah bagaimana, kabar ini sudah sampai ke telinga orang-orang di kantornya.\n\n'
                  '~Pesantren Darussalam, keesokan harinya~\n\n'
                  'Qayla sedang mengajar santri-santrinya ketika ponselnya bergetar. Ia melihat sebuah pesan dari nomor tak dikenal.\n\n'
                  '📩 Nomor Tak Dikenal: Kamu benar-benar yakin ingin menikah dengan Arsya?\n\n'
                  'Qayla mengernyit. Siapa ini?\n\n'
                  '📩 Nomor Tak Dikenal: Dia bukan pria yang kamu pikirkan. Dia masih dekat dengan seseorang dari masa lalunya. Jangan sampai kamu menyesal nantinya.\n\n'
                  'Hati Qayla mulai tak tenang.\n\n'
                  'Siapa yang mengirim pesan ini? Apakah benar Arsya masih dekat dengan seseorang? Ataukah ini hanya fitnah?\n\n'
                  'Hari itu, pikiran Qayla terus dipenuhi oleh pesan tersebut.\n\n'
                  '~Konfrontasi yang Tak Terduga~\n\n'
                  'Beberapa hari kemudian, Arsya datang ke pesantren untuk menemui Qayla. Mereka duduk di sebuah ruangan kecil yang cukup tenang, hanya berdua.\n\n'
                  'Qayla menatap Arsya dengan ragu. “Mas Arsya, boleh aku bertanya sesuatu?”\n\n'
                  'Arsya bisa melihat ada sesuatu yang mengganjal di mata Qayla. “Tentu, apa itu?”\n\n'
                  'Qayla menarik napas dalam, mencoba menenangkan dirinya. “Apa Mas Arsya masih memiliki hubungan dengan seseorang dari masa lalu?”\n\n'
                  'Arsya terkejut. “Apa maksudnya?”\n\n'
                  'Qayla menggigit bibirnya sebelum menunjukkan ponselnya. “Aku menerima pesan ini.”\n\n'
                  'Arsya membaca isi pesan itu dan mendengus kesal. “Ini tidak benar. Aku tidak memiliki hubungan apa pun dengan siapa pun.”\n\n'
                  '“Tapi siapa Nadira?” tanya Qayla pelan namun penuh tekanan.\n\n'
                  'Arsya terdiam sejenak sebelum menjawab, “Dia mantan kekasihku, dulu sebelum aku fokus ke bisnis di Jepang. Tapi itu sudah lama berlalu.”\n\n'
                  '“Kalau begitu, kenapa ada yang mengirim pesan ini padaku?” Qayla mencoba tetap tenang, tapi hatinya terasa sakit.\n\n'
                  '“Aku tidak tahu,” suara Arsya sedikit tegang. “Tapi aku bisa memastikan, aku tidak punya hubungan dengan Nadira lagi.”\n\n'
                  'Qayla menghela napas panjang. Ia ingin percaya, tetapi keraguan masih menghantuinya.\n\n'
                  'Arsya menyadari perubahan sikap Qayla. “Qayla, aku tahu ini sulit untukmu. Tapi aku tidak ingin ada kesalahpahaman di antara kita.”\n\n'
                  'Qayla menunduk. “Aku hanya butuh waktu, Mas.”\n\n'
                  'Arsya mengangguk pelan. Ia tahu, untuk pertama kalinya dalam hidupnya, ia benar-benar harus berjuang untuk mendapatkan kepercayaan seseorang.\n\n'
                  'Dan ini adalah ujian pertama dari perjalanan mereka.'
         ),
         Chapter(title: "Bab 5 – Retaknya Kepercayaan", 
         content: "Qayla berusaha menghilangkan rasa gelisah yang mengganggunya sejak pertemuannya dengan Arsya. Ia ingin mempercayai kata-kata lelaki itu, tapi entah mengapa, pesan misterius yang ia terima terus menghantuinya.\n\n"
                  'Sementara itu, di Jakarta, Arsya mencoba mencari tahu siapa yang mengirim pesan kepada Qayla. Ia menduga Nadira adalah pelakunya, tetapi ia butuh bukti.\n\n'
                  '~Jakarta, Kantor Arsya Group~\n\n'
                  'Arsya memanggil Nadira ke ruangannya. Wanita itu masuk dengan raut wajah tenang, tetapi ada sesuatu dalam sorot matanya yang membuat Arsya curiga.\n\n'
                  '“Ada apa, Mas Arsya?” Nadira bertanya, pura-pura tak tahu.\n\n'
                  'Arsya menyandarkan tubuhnya ke kursi dan menatapnya tajam. “Aku ingin bertanya satu hal. Apa kamu yang menghubungi Qayla dan mengirim pesan padanya?”\n\n'
                  'Nadira mengangkat alis. “Pesan apa?”\n\n'
                  '“Jangan bermain-main, Nadira.” Arsya mengulurkan ponselnya, memperlihatkan isi pesan yang diterima Qayla. “Kamu yang mengirim ini?”\n\n'
                  'Nadira tersenyum miring. “Kalau pun iya, memangnya kenapa?”\n\n'
                  'Arsya mengepalkan tangannya di atas meja. “Kenapa kamu melakukan ini?”\n\n'
                  'Nadira tertawa pelan. “Karena aku ingin kamu sadar, Arsya. Kamu tidak cocok dengan perempuan seperti dia. Apa kamu pikir wanita pesantren bisa mengerti duniamu? Dia tidak akan pernah bisa masuk ke kehidupanmu yang penuh dengan bisnis, perjalanan luar negeri, dan lingkungan kelas atas.”\n\n'
                  'Arsya menggeleng, matanya berkilat marah. “Itu bukan urusanmu, Nadira.”\n\n'
                  'Nadira mendekat, menatapnya dengan penuh keyakinan. “Aku masih mencintaimu, Arsya. Dan aku tahu, jauh di dalam hatimu, kamu juga masih menyimpan perasaan untukku.”\n\n'
                  'Arsya berdiri dari kursinya, tatapannya tajam. “Dengar, Nadira. Aku sudah memilih jalan hidupku, dan itu tidak ada hubungannya denganmu. Aku akan menikahi Qayla.”\n\n'
                  'Nadira tersenyum sinis. “Kita lihat saja nanti, Mas. Aku yakin, dia yang akan pergi meninggalkanmu lebih dulu.”\n\n'
                  'Arsya mengepalkan tangannya. Ia harus segera bertemu Qayla dan menjelaskan semuanya sebelum kesalahpahaman ini semakin besar.\n\n'
                  'Pesantren Darussalam, Keesokan Harinya\n\n'
                  'Qayla duduk di taman pesantren, pikirannya kalut. Ia ingin percaya pada Arsya, tetapi hatinya masih dipenuhi keraguan.\n\n'
                  'Tiba-tiba, seorang santri datang menghampirinya. “Ning, ada tamu. Mas Arsya ingin bertemu.”\n\n'
                  'Qayla terdiam sejenak sebelum akhirnya bangkit dan berjalan menuju ruang tamu pesantren.\n\n'
                  'Saat memasuki ruangan, ia melihat Arsya berdiri dengan wajah serius.\n\n'
                  '“Assalamu’alaikum,” Arsya menyapa.\n\n'
                  '“Wa’alaikumussalam,” jawab Qayla singkat.\n\n'
                  'Hening sejenak sebelum Arsya akhirnya berkata, “Aku sudah tahu siapa yang mengirim pesan itu.”\n\n'
                  'Qayla mengangkat wajahnya. “Siapa?”\n\n'
                  '“Nadira.”\n\n'
                  'Jantung Qayla mencelos. Jadi benar? Wanita itu memang bagian dari masa lalu Arsya?\n\n'
                  '“Aku tidak punya hubungan lagi dengannya,” lanjut Arsya. “Dia hanya ingin menghancurkan kepercayaanmu padaku.”\n\n'
                  'Qayla terdiam. Dalam hatinya, ia ingin percaya. Tetapi luka dari pesan itu masih meninggalkan bekas.\n\n'
                  '“Mas Arsya,” suara Qayla lirih, “aku tidak tahu apakah aku bisa menjalani ini dengan hati yang utuh. Aku takut….”\n\n'
                  'Arsya menatapnya lekat. “Aku tidak akan memaksamu. Tapi tolong, jangan biarkan orang lain menghancurkan apa yang bahkan belum kita mulai.”\n\n'
                  'Air mata Qayla hampir jatuh, tetapi ia menahannya. Ia butuh waktu. Ia butuh kepastian.\n\n'
                  'Dan untuk pertama kalinya, perjodohan ini terasa semakin sulit dijalani.'
         ),
         Chapter(title: "Bab 6 – Mencoba Memahami", 
         content: "Hari-hari berlalu setelah pertemuan terakhir mereka. Qayla masih menyimpan keraguan dalam hatinya, tetapi ia berusaha untuk tidak langsung mengambil keputusan. Ia memilih untuk menenangkan diri dan meminta petunjuk dari Allah.\n\n"
                  'Sementara itu, Arsya tak tinggal diam. Ia ingin menunjukkan bahwa ia memang bersungguh-sungguh dengan perjodohan ini, bukan karena paksaan, melainkan karena ia benar-benar ingin mengenal Qayla lebih dalam.\n\n'
                  '~Jakarta, Kediaman Arsya~\n\n'
                  'Arsya duduk di ruang kerja, memandangi layar laptopnya dengan pikiran yang penuh. Ia baru saja menyelesaikan pekerjaannya, tetapi pikirannya terus saja kembali pada satu hal—Qayla.\n\n'
                  'Ia menyadari bahwa untuk pertama kalinya dalam hidupnya, ia merasa takut kehilangan seseorang bahkan sebelum sempat memilikinya.\n\n'
                  'Ponselnya bergetar. Sebuah pesan dari Kiai Abdul Mukti, ayah Qayla.\n\n'
                  '📩 Kiai Abdul Mukti: Mas Arsya, kapan ada waktu luang? Saya ingin mengajak sampean berbincang di pesantren.\n\n'
                  'Arsya membaca pesan itu dengan kening berkerut. Ia tak menyangka kiai itu akan menghubunginya secara langsung. Tanpa pikir panjang, ia membalas:\n\n'
                  '📩 Arsya: InsyaAllah, saya bisa datang besok, Kiai.\n\n'
                  'Ia tahu, ini adalah kesempatan untuk memperbaiki semuanya.\n\n'
                  '~Pesantren Darussalam, Keesokan Harinya~\n\n'
                  'Arsya tiba di pesantren dengan perasaan sedikit gugup. Ia disambut oleh Kiai Abdul Mukti yang sudah menunggunya di serambi rumahnya.\n\n'
                  '“Silakan duduk, Mas Arsya,” ujar sang kiai dengan ramah.\n\n'
                  'Arsya duduk dengan sopan, lalu menunggu kiai itu membuka pembicaraan.\n\n'
                  '“Bagaimana perasaan sampean setelah beberapa minggu ini menjalani perjodohan dengan Qayla?”\n\n'
                  'Arsya terdiam sejenak sebelum menjawab, “Jujur, saya merasa banyak hal yang belum saya pahami. Tapi saya tidak ingin menyerah hanya karena ada ujian di awal.”\n\n'
                  'Kiai Abdul Mukti tersenyum bijak. “Jodoh itu memang penuh ujian, Nak. Bahkan setelah menikah pun, akan ada banyak cobaan yang harus dihadapi bersama.”\n\n'
                  'Arsya mengangguk pelan. Ia sudah paham bahwa pernikahan bukan hanya tentang perasaan, tetapi juga tentang komitmen.\n\n'
                  '“Tapi saya melihat Qayla masih ragu,” lanjut sang kiai. “Dan sebagai orang tua, saya ingin memastikan bahwa sampean benar-benar bisa membuatnya merasa aman.”\n\n'
                  'Arsya menatap kiai itu dengan penuh kesungguhan. “Saya akan berusaha, Kiai. Saya tidak ingin membuatnya merasa terbebani.”\n\n'
                  'Kiai Abdul Mukti tersenyum. “Bagus. Maka beri dia waktu, beri dia ruang untuk mengenal sampean dengan lebih baik. Jangan terburu-buru.”\n\n'
                  'Arsya mengangguk. Ia sadar, perjodohan ini bukan tentang memenangkan hati Qayla dengan kata-kata manis, tetapi tentang membangun kepercayaan yang kokoh.\n\n'
                  '~Qayla Mulai Membuka Hati~\n\n'
                  'Sore itu, Qayla tengah berjalan di halaman pesantren ketika seorang santri kecil berlari ke arahnya.\n\n'
                  '“Ning, tadi aku lihat Mas Arsya datang ke rumah Kiai. Dia serius banget ngobrol sama Abah.”\n\n'
                  'Qayla sedikit terkejut. Arsya datang menemui Abah?\n\n'
                  'Rasa penasaran muncul dalam hatinya. Ia tidak menyangka Arsya akan berusaha sejauh ini.\n\n'
                  'Malamnya, saat ia duduk di kamarnya, ia membuka ponselnya dan mengetik pesan.\n\n'
                  '📩 Qayla: Mas Arsya, tadi datang ke pesantren?\n\n'
                  'Tak butuh waktu lama, balasan datang.\n\n'
                  '📩 Arsya: Iya, aku ingin berbicara dengan Abah. Aku ingin memahami lebih baik tentang kita.\n\n'
                  'Qayla menggigit bibirnya. Ada sesuatu dalam jawaban itu yang membuatnya merasa sedikit lebih tenang.\n\n'
                  '📩 Qayla: Terima kasih sudah berusaha.\n\n'
                  'Arsya membaca pesan itu dengan perasaan lega. Ini mungkin belum berarti semuanya sudah selesai, tapi setidaknya, Qayla mulai membuka hatinya sedikit demi sedikit.\n\n'
                  'Dan untuk Arsya, itu adalah langkah awal yang sangat berharga.'
         ),
         Chapter(title: "Bab 7 – Ujian Kepercayaan", 
         content: "Setelah pertemuan Arsya dengan Kiai Abdul Mukti, hubungan antara Arsya dan Qayla perlahan membaik. Meski masih ada batas yang dipasang Qayla, setidaknya ia mulai melihat usaha Arsya untuk meyakinkannya.\n\n"
                  'Namun, semakin mereka mencoba mendekat, semakin banyak ujian yang datang.\n\n'
                  '~Nadira Belum Menyerah~\n\n'
                  'Di suatu siang yang cerah di Jakarta, Nadira berdiri di depan kantor Arsya Group, menunggu seseorang dengan ekspresi penuh rencana.\n\n'
                  'Tak lama kemudian, seorang pria datang menghampirinya. Pria itu adalah Reza, sahabat Arsya yang juga rekan bisnisnya.\n\n'
                  '“Kenapa tiba-tiba mengajakku bertemu?” tanya Reza, sedikit curiga.\n\n'
                  'Nadira tersenyum kecil. “Aku hanya ingin memperingatkanmu, Reza. Arsya sedang menuju jalan yang salah.”\n\n'
                  'Reza mengerutkan kening. “Maksudmu?”\n\n'
                  'Nadira menyilangkan tangan di dada. “Dia dijodohkan dengan perempuan pesantren. Kamu tahu itu bukan dunia Arsya.”\n\n'
                  'Reza menghela napas. “Nadira, kalau pun Arsya mau berubah, itu haknya. Kamu tidak bisa memaksanya untuk tetap di dunia yang sama seperti dulu.”\n\n'
                  '“Tapi aku masih mencintainya, Reza,” Nadira menatapnya dengan penuh keyakinan. “Dan aku tahu, dia masih ragu dengan perjodohan ini.”\n\n'
                  'Reza diam sejenak, lalu berkata, “Kalau kamu benar-benar peduli padanya, seharusnya kamu mendukung keputusannya, bukan malah berusaha menghancurkannya.”\n\n'
                  'Nadira mengepalkan tangannya. Ia tahu tidak akan mudah menggoyahkan Arsya, tetapi ia tidak akan menyerah begitu saja.\n\n'
                  '~Sebuah Fitnah~\n\n'
                  'Beberapa hari setelahnya, Qayla menerima pesan lagi dari nomor tak dikenal.\n\n'
                  '📩 Nomor Tak Dikenal: Kamu benar-benar percaya pada Arsya? Apa kamu yakin dia setia padamu?\n\n'
                  '📩 Nomor Tak Dikenal: Dia masih sering bertemu dengan mantannya. Jangan sampai kamu menyesal nantinya.\n\n'
                  'Qayla menghela napas dalam. Ia sudah mencoba untuk tidak terpengaruh, tetapi pesan ini terus datang dan perlahan menanamkan keraguan di hatinya.\n\n'
                  'Sore itu, Qayla memutuskan untuk menemui Arsya dan menanyakan semuanya secara langsung.\n\n'
                  'Saat mereka bertemu di sebuah ruang tamu pesantren, Qayla menatap Arsya dengan penuh pertanyaan.\n\n'
                  '“Mas Arsya, aku ingin bertanya jujur… Apa kamu masih bertemu dengan Nadira?”\n\n'
                  'Arsya sedikit terkejut, tetapi ia segera mengendalikan ekspresinya. “Siapa yang bilang begitu?”\n\n'
                  'Qayla menunjukkan pesan di ponselnya. “Aku tidak tahu siapa yang mengirim ini, tapi aku ingin mendengar langsung dari mulutmu.”\n\n'
                  'Arsya menghela napas. “Aku memang bertemu dengannya sekali, Qayla. Tapi itu bukan karena keinginanku, melainkan karena dia masih bekerja di perusahaanku.”\n\n'
                  'Qayla terdiam. “Jadi, kalian masih sering bertemu?”\n\n'
                  'Arsya menggeleng. “Tidak, aku bahkan berniat untuk memindahkan proyek yang dia tangani ke tim lain agar tidak ada lagi alasan untuk berurusan dengannya.”\n\n'
                  'Qayla menatapnya dengan penuh keraguan. “Lalu kenapa dia terus mengganggu kita?”\n\n'
                  'Arsya menatapnya serius. “Karena dia tidak ingin melepaskan masa lalu.”\n\n'
                  'Hening menyelimuti ruangan. Arsya menatap Qayla dengan penuh ketulusan. “Aku tidak bisa memaksa kamu untuk percaya padaku sepenuhnya sekarang, tapi aku ingin kamu tahu bahwa aku tidak akan mengkhianati kepercayaan yang sudah kamu berikan sedikit demi sedikit.”\n\n'
                  'Qayla menatap mata Arsya dalam-dalam. Di sana, ia tidak melihat kebohongan.\n\n'
                  'Perlahan, ia mengangguk. “Baik, aku akan mencoba percaya.”\n\n'
                  'Arsya menghembuskan napas lega. Ini bukan akhir dari ujian mereka, tetapi setidaknya, kepercayaan yang sempat retak mulai diperbaiki kembali.\n\n'
                  'Namun, Nadira masih belum menyerah. Dan ia berencana melakukan sesuatu yang lebih besar untuk memisahkan mereka.'
         ),
      ],
    ),
    Novel(
      title: "Novel 3",
      author: "Penulis 3",
      description: "Deskripsi Novel 3",
      chapters: [
        Chapter(title: "Bab 1", content: "MASIH KOSONG"),
        Chapter(title: "Bab 2", content: "NANTI LAH YE MALES MIKIR"),
      ],
    ),
  ];

  String query = "";

int _selectedIndex = 0;

void _onItemTapped(int index) {
  if (index == 1) { // Index 1 untuk Premium
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => PremiumPage()),
    );
  } else if (index == 2) { // Index 2 untuk Profile
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ProfilePage()),
    );
  } else {
    setState(() {
      _selectedIndex = index;
    });
  }
}
  @override
Widget build(BuildContext context) {
  // Filter novel berdasarkan query pencarian
  final filteredNovels = novels.where((novel) {
    return novel.title.toLowerCase().contains(query.toLowerCase()) ||
           novel.author.toLowerCase().contains(query.toLowerCase());
  }).toList();

  return Scaffold(
    appBar: AppBar(
      title: Text("Daftar Novel"),
    ),
    body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
              labelText: "Cari Novel...",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.search),
            ),
            onChanged: (value) {
              setState(() {
                query = value;
              });
            },
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: filteredNovels.length,
            itemBuilder: (context, index) {
              return Card(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
                elevation: 4,
                child: ListTile(
                  contentPadding: EdgeInsets.all(16.0),
                  title: Text(
                    filteredNovels[index].title,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    filteredNovels[index].author,
                    style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => NovelDetailScreen(novel: filteredNovels[index]),
                      ),
                    );
                  },
                ),
              );
            },
          ),
        ),
      ],
    ),
    bottomNavigationBar: BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.star), label: "Premium"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
    ),
  );
}
}