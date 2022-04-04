import 'package:flutter/material.dart';

import '../models/one_piece_model.dart';
import '../models/pirate_crew_model.dart';
import '../presentation/theme/app_theme.dart';

class PirateCrews {
  List<PirateCrewModel> crewModels = [
    PirateCrewModel(
      teamColor: AppTheme.colors.luffy,
      name: "StrawHat Pirates",
      image: "assets/images/strawhat.jpg",
      color: const Color.fromARGB(255, 175, 137, 22),
      opCrewDetails: [
        OnePieceCrewDetail(
            name: "Luffy",
            imagePath: "assets/images/straw_hat/luffy.jpg",
            detail:
                'Monkey D. Luffy, also known as " Straw Hat Luffy" and commonly as "Straw Hat", is the main protagonist of the manga and anime, One Piece. He is the founder and captain of the increasingly infamous and powerful Straw Hat Pirates , as well as one of its top fighters.',
            detailPicPath: "assets/images/straw_hat/luffy.jpg"),
        OnePieceCrewDetail(
            name: "Zoro",
            imagePath: "assets/images/straw_hat/zoro.jpg",
            detail:
                'Roronoa Zoro, also known as "Pirate Hunter" Zoro, is the combatant of the Straw Hat Pirates, and one of their two swordsmen. Formerly a bounty hunter, he is the second member of the crew and the first to join, doing so in the Romance Dawn Arc.',
            detailPicPath: "assets/images/straw_hat/zoro.jpg"),
        OnePieceCrewDetail(
            name: "Sanji",
            imagePath: "assets/images/straw_hat/sanji.jpg",
            detail:
                'Sanji is a slim, muscular, long-legged man with blond hair which he keeps brushed over one side of his face. Before the timeskip, this was the left side. After the two year timeskip, he switched his hairstyle so that it covers the right side. It also appears that Sanji\'s hair is less straight and scruffier after the timeskip.',
            detailPicPath: "assets/images/straw_hat/sanji.jpg"),
        OnePieceCrewDetail(
            name: "Ussop",
            imagePath: "assets/images/straw_hat/ussop.jpg",
            detail:
                'Usopp is one of the more sentimental Straw Hat Pirates, and cries or loses his temper in moments of emotional stress. At the start of the series, Usopp was an easily frightened, anxious, insecure, and compulsive liar.',
            detailPicPath: "assets/images/straw_hat/ussop.jpg"),
        OnePieceCrewDetail(
            name: "Nami",
            imagePath: "assets/images/straw_hat/nami.jpg",
            detail:
                '"Cat Burglar" Nami is the navigator of the Straw Hat Pirates. She is the third member of the crew and the second to join, doing so during the Orange Town Arc.',
            detailPicPath: "assets/images/straw_hat/nami.jpg"),
        OnePieceCrewDetail(
            name: "Chopper",
            imagePath: "assets/images/straw_hat/chopper.jpg",
            detail:
                'Tony Tony Chopper , also known as “Cotton Candy Lover”, is the doctor of the Straw Hat Pirates . Chopper is a reindeer that ate the Hito Hito no Mi devil fruit which allows him to transform into a human hybrid or a human at will.',
            detailPicPath: "assets/images/straw_hat/chopper.jpg"),
      ],
    ),
    PirateCrewModel(
      teamColor: AppTheme.colors.shank,
      name: "Red Hair Pirates",
      image: "assets/images/redhair.jpg",
      color: Colors.red,
      opCrewDetails: [
        OnePieceCrewDetail(
          name: 'Shanks',
          imagePath: 'assets/images/red_haired/Shanks.jpg',
          detail:
              'Shanks (シャンクス Shankusu), also known as "Red-Haired Shanks" (赤髪のシャンクス Akagami no Shankusu), is a major protagonist in One Piece. He is a legendary and powerful pirate in the Grand Line, being the captain of the Red Haired Pirates and one of the Four Emperors in the second half of the Grand Line.',
          detailPicPath: 'assets/images/red_haired/Shanks.jpg',
        ),
        OnePieceCrewDetail(
          name: 'Benn Beckman',
          imagePath: 'assets/images/red_haired/Bennbeckman.jpg',
          detail:
              'Benn Beckman is a male character in the anime and manga series One Piece. He\'s the first mate in the Red Haired Pirates, one of the four emperors pirate crews, serving under Red Haired Shanks, and alongside Yasopp, Rockstar, and Lucky Roo, and several other members who are, as of yet, unnamed.',
          detailPicPath: 'assets/images/red_haired/Bennbeckman.jpg',
        ),
        OnePieceCrewDetail(
          name: 'Lucky Roux',
          imagePath: 'assets/images/red_haired/Luckyroo.jpg',
          detail:
              'Lucky Roux is an officer and combatant of the Red Hair Pirates. He is also the one who found the Gomu Gomu no Mi which was eaten by Monkey D. Luffy. Contents',
          detailPicPath: 'assets/images/red_haired/Luckyroo.jpg',
        ),
        OnePieceCrewDetail(
          name: 'Yasopp',
          imagePath: 'assets/images/red_haired/yasopp.jpg',
          detail:
              'Yasopp, known as " Chaser ", is the sniper and an Officer of the Red Hair Pirates. He is also the father of Usopp and the widower of Banchina. ',
          detailPicPath: 'assets/images/red_haired/yasopp.jpg',
        ),
        OnePieceCrewDetail(
          name: 'Rockstar',
          imagePath: 'assets/images/red_haired/Rockstar.jpg',
          detail:
              'Rockstar is a confident member of Shanks\' crew who seems to have a lot of pride. When he was insulted by Whitebear\'s men, he wanted to fight them because they had damaged his honor. He also tried to used the strength of his captain to back up the importance of a letter he delivered to Whitebeard. Shanks sent him to deliver a message to Whitebeard, which the pirate captain promptly ripped up, going along with Shanks\' prediction anyway. Even so, Rockstar wanted to fight Whitebeard to reclaim his honor, but Shanks told him it was no big deal and to pull back.',
          detailPicPath: 'assets/images/red_haired/Rockstar.jpg',
        ),
      ],
    ),
    PirateCrewModel(
      teamColor: AppTheme.colors.law,
      name: "Heart Pirates",
      image: "assets/images/heart.jpg",
      color: Colors.amberAccent,
      opCrewDetails: [
        OnePieceCrewDetail(
          name: 'Trafalgar Law',
          imagePath: 'assets/images/heart/law.png',
          detail:
              'Law is the only known survivor of Flevance, a town whose inhabitants suffered from a condition known as Amber Lead Syndrome. Because the disease was fatal and poorly understood, Flevance was destroyed by neighboring countries out of fear, with a young Law barely escaping alive. He subsequently joined the Donquixote Pirates, where Donquixote Doflamingo intended to make Law one of his executive officers. However, thanks to the efforts of Doflamingo\'s brother, Rosinante, Law was freed from the Donquixote Pirates\' influence and became a pirate set to bring down Doflamingo\'s empire.',
          detailPicPath: 'assets/images/heart/law.png',
        ),
        OnePieceCrewDetail(
          name: 'Bepo',
          imagePath: 'assets/images/heart/Bepo.jpg',
          detail:
              'Bepo is a character of One Piece. He is the navigator of the Heart Pirates under Captain Trafalgar Law. He is a polar bear mink, a fact which he is apparently sensitive about.',
          detailPicPath: 'assets/images/heart/Bepo.jpg',
        ),
        OnePieceCrewDetail(
          name: 'Jeanbart',
          imagePath: 'assets/images/heart/Jeanbart.jpg',
          detail:
              'Jean Bart is a large man with a fierce looking face comparable to a guard animal. His size surpasses that of Jinbe by roughly two to three times, being able to catch and carry him easily. He has flame-shaped tattoos on his forehead and a scar running above his right eye. He often bares his teeth. He has large sideburns that line the sides of his face as well as a long mane that runs down his back.',
          detailPicPath: 'assets/images/heart/Jeanbart.jpg',
        ),
        OnePieceCrewDetail(
          name: 'Penguin',
          imagePath: 'assets/images/heart/penguin.jpg',
          detail:
              'Penguin is an average sized lean man. Like most of the Heart Pirates, he wears a beige overall, with their Jolly Roger displayed on the back and the chest pocket, as well as brown boots. He wears a black cap with a yellow brim, a red pompon on top and his name displayed on the front.',
          detailPicPath: 'assets/images/heart/penguin.jpg',
        ),
        OnePieceCrewDetail(
          name: 'Shachi',
          imagePath: 'assets/images/heart/Sachi.jpg',
          detail:
              'Shachi is an average sized lean man with red (brown in the anime) hair that reaches his shoulders. Like most of the Heart Pirates he wears a beige overall, with their Jolly Roger displayed on the back and the chest pocket, as well as brown boots. He wears a blue hat with a red brim and is always seen wearing sunglasses. There is also a tattoo located on his forearms.',
          detailPicPath: 'assets/images/heart/Sachi.jpg',
        ),
      ],
    ),
    PirateCrewModel(
      teamColor: AppTheme.colors.wb,
      name: "White Beard Pirates",
      image: "assets/images/wbeard.jpg",
      color: Colors.white70,
      opCrewDetails: [
        OnePieceCrewDetail(
            name: 'Whitebeard',
            imagePath: 'assets/images/whitebeard/wb.jpg',
            detail:
                'Edward Newgate (エドワード・二ューゲート, Edowādo Nyūgēto), more commonly known as "Whitebeard" (白ひげ, Shirohige), is the captain of the Whitebeard Pirates and one of the Four Emperors. He is a very large human who fights with Murakumogiri, a very large naginata as his weapon. He is considered to be one of the strongest men in the world, and the only one to have rivaling and matched the King of the Pirates Gol D. Roger himself in combat.',
            detailPicPath: 'assets/images/whitebeard/wb.jpg'),
        OnePieceCrewDetail(
            name: 'Marco',
            imagePath: 'assets/images/whitebeard/marco.jpg',
            detail:
                'Marco the Phoenix is the 1st division commander of the Whitebeard Pirates. He owes his nickname to his Mythical Zoan ability to transform into a phoenix at will.',
            detailPicPath: 'assets/images/whitebeard/marco.jpg'),
        OnePieceCrewDetail(
            name: 'Izo',
            imagePath: 'assets/images/whitebeard/izo.jpg',
            detail:
                'Izo is a character in the anime and manga series One Piece. He hails from the country of Wano, but at some point in the past, for some unknown reason, left the country to beocme a Pirate. He eventually became a member of the Whitebeard Pirates, becoming one of Edward Newgate\'s valued sons, and the Commander of the Sixteenth Division. This makes him one of three citizens of Wano to be members of the Whitebeard Pirates, along with Kozuki Oden and Kozuki Toki, and one of two to be a division commander, along with Oden. He\'s the elder brother of Kikunojo. Before leaving Wano, he was the heir to his father\'s dancing school, Hanayanagi School. He was also one of Kozuki Oden\'s retainers in the past, before the latter man\'s tragic death.',
            detailPicPath: 'assets/images/whitebeard/izo.jpg'),
        OnePieceCrewDetail(
            name: 'Portgas D. Ace',
            imagePath: 'assets/images/whitebeard/ace.jpg',
            detail:
                'Portgas D. Ace, born as Gol D. Ace and nicknamed "Fire Fist Ace", was the adoptive older brother of Monkey D. Luffy and Sabo, and the son of the late Pirate King Gol D. Roger and his late lover Portgas D Rouge. He was adopted by Monkey D. Garp as wished by Roger to him before his birth. Ace was the 2nd division commander of the Whitebeard Pirates and one-time captain of the Spade Pirates.',
            detailPicPath: 'assets/images/whitebeard/ace.jpg'),
        OnePieceCrewDetail(
            name: 'Diamond Jozu',
            imagePath: 'assets/images/whitebeard/jozu.png',
            detail:
                'Jozu is an infamous pirate in the New World and the former Third Division Commander of the Whitebeard Pirates. He is one of the most prominent and powerful members of his crew, and possesses the epithet "Diamond" thanks to the abilities of his Devil Fruit, the Kira Kira no Mi.',
            detailPicPath: 'assets/images/whitebeard/jozu.png'),
        OnePieceCrewDetail(
            name: 'Thatch',
            imagePath: 'assets/images/whitebeard/Thatch.jpg',
            detail:
                'Thatch was a tall man with an orange brown pompadour hairstyle, which went to a point at the back of his head, and a black goatee around his chin. He also had a stitched scar running down his face, around his left eye, reminiscent that of Garp. Thatch often dressed in a posh lighter blue uniform, with calf-long pants, yellow foulard, and a black belt around his waist, and brown shoes with a sword on his right hip.',
            detailPicPath: 'assets/images/whitebeard/Thatch.jpg'),
      ],
    ),
  ];
}
