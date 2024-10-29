import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Future<void> _launchURL() async {
    const url =
        'https://naruto.fandom.com/id/wiki/Naruto_Uzumaki'; // Replace with your desired URL
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          title: const Text(
            "HOME",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          actions: [
            GestureDetector(
              onTap: _launchURL,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Lottie.asset(
                  'assets/animasi/Naruto-animasi.json', // Replace with your desired Lottie animation URL
                  width: 50,
                  height: 50,
                ),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipOval(
                    child: Image.network(
                      "https://web.rupa.ai/wp-content/uploads/2023/06/1_GVS_a_profile_picture_of_Naruto_Uzumaki_the_determined_ninja_po_e8545972-37d4-4972-8158-dc06dfde330f.png",
                      height: 150,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              AnimatedTextKit(
                animatedTexts: [
                  TyperAnimatedText("Uzumaki Naruto",
                      textStyle: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ))
                ],
                totalRepeatCount: 1,
              ),
              const SizedBox(
                height: 10,
              ),
              Text("Hokage Ketujuh",
                  style: GoogleFonts.roboto(
                      textStyle: const TextStyle(
                          color: Colors.indigo,
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold))),
              const SizedBox(
                height: 25,
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "Naruto adalah sebuah serial manga karya Masashi Kishimoto yang diadaptasi menjadi serial anime. Serial ini menceritakan perjalanan Naruto Uzumaki, seorang ninja muda dengan impian menjadi Hokage atau pemimpin desa ninja. Anime ini menyajikan campuran aksi, petualangan, humor, dan pertemanan yang kuat. Mengutip dari repository.untag-sby.ac.id, manga Naruto pertama kali diterbitkan di Jepang oleh Shueisha pada 1999 dalam edisi ke-43 majalah Shonen Jump.\n\nDi Indonesia sendiri manga ini diterbitkan Elex Media Komputindo. Sementara itu, serial anime Naruto disiarkan perdana di Jepang oleh TV Tokyo dan Animax pada 3 Oktober 2002. Plot serial Naruto diceritakan selama 238 bab pertama dari manga dan 220 episode dari anime Naruto.Seri pertama terdiri atas 9 musim dan berlangsung 220 episode. Musim pertama dari seri kedua mulai ditayangkan pada tanggal 15 Februari 2007. Atau yang sering dikenal sebagai Naruto: Shippden.Merangkum dari Fandom, serial naruto dimulai saat Siluman Rubah Berekor-Sembilan menyerang Konohagakure atau negeri Konoha. Ia menghancurkan desa dan menewaskan banyak orang. Kala itu, Hokage Keempat sebagai pemimpin desa mengorbankan hidupnya untuk menyegel Ekor-Sembilan pada seorang bayi yang baru lahir, yaitu Naruto Uzumaki.Dua belas tahun setelahnya, kisah memperlihatkan para siswa di Akademi dibagi menjadi tiga tim. Setiap tim diberikan sebuah sensei yang berpengalaman. Begitu juga Naruto yang ditempatkan pada tim 7 bersama Sasuke Uchiha dan Sakura Haruno di bawah sensei berpengalaman bernama Kakashi Hatake.\n\nNaruto tumbuh sebagai anak yatim dalam suasana kesepian tanpa teman, keluarga, atau pengakuan. Namun, semua berubah setelah Naruto lulus dari Akademi dengan menggunakan Teknik Klon Bayangan Ganda untuk menyelamatkan gurunya, Iruka Umino, dari ninja pemberontak Mizuki.Bagian pertama Naruto juga menceritakan beberapa kisah, seperti ujian Chnin, Naruto mencuri Gulungan Segel, dan pengenalan karakter Sembilan Pemula dan Orochimaru. Lalu menampilkan Orochimaru yang mencoba menghancurkan Konohagakure, pencarian Tsunade, serta persaingan untuk merekrut Tsunade.Termasuk memperlihatkan upaya untuk menghentikan Sasuke Uchiha dari pelarian ke Orochimaru. Serta menceritakan bagaimana Kakashi Hatake mendapat Sharingan-nya.Sementara itu, serial Naruto: Shippuden mengangkat cerita dari pemeran utamanya Uzumaki Naruto dan para sahabatnya yang telah beranjak dewasa. Serial dimulai ketika kembalinya naruto setelah dua tahun  berlatih bersama gurunya yaitu Jiraiya, seorang legenda Sannin dari Konohagakure.Bagian kedua ini menampilkan petualangan Naruto dan Haruno Sakura dalam misi pencarian Sasuke yang merupakan rekan satu tim mereka. Tak hanya itu, disini diperlihatkan organisasi Akatsuki yang memburu Jinchuriki.\n\nKemudian menceritakan terbunuhnya Jiraiya dalam misi mengumpulkan informasi tentang Pain yang termasuk anggota Akatsuki.Kisah pun berlanjut saat Naruto berhasil menguasai kekuatan sennin dan berhasil memenangkan pertarungan melawan Pain. Bersamaan saat naruto menjadi pahlawan bagi desanya, Akatsuki berhasil mengumpulkan tujuh dari Sembilan Jinchuuriki. Alhasil Naruto pun berlatih keras dengan dibantu oleh Killer Bee agar bisa menguasai kekuatan dari Bijuu yang ada di dalam tubuhnya seperti Bee untuk bisa mengalahkan mereka.Pada bagian pertama serial Naruto, Masashi Kishimoto hanya menampilkan karakter Naruto, Sasuke, dan Sakura, yang merupakan anggota Tim 7 Namun. Kemudian memunculkan karakter lainnya seperti Kakashi, Guy, Jiraiya, serta rekan-rekan Naruto di tim Geninnya.Selain itu, sang penulis menggambarkan beberapa tokoh penjahat seperti zabuza Momochi, ninja pengejaran dari Kirigakure, dan rekannya, Haku. Lalu memperkenalkan karakter Orochimaru sebagai ninja pengejaran Kelas-S di daftar paling dicari Konoha. Serta menceritakan organisasi misterius bernama Akatsuki mulai mengejar Naruto untuk mengambil Ekor-Sembilan dalam dirinya",
                  textAlign: TextAlign.justify,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
