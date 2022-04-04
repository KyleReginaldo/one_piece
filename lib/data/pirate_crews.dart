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
      color: const Color.fromARGB(255, 255, 255, 255),
      opCrewDetails: [
        OnePieceCrewDetail(
            colorp: Colors.red.shade700,
            name: "Luffy",
            imagePath: "assets/images/straw_hat/luffy.jpg",
            detail:
                'Monkey D. Luffy, also known as "Straw Hat" Luffy, is a fictional character and the main protagonist of the One Piece manga series, created by Eiichiro Oda. Luffy made his debut in One Piece Chapter #1 as a young boy who acquires the properties of rubber after accidentally eating the supernatural Gum-Gum Fruit, one of the Devil Fruits.Luffy dreamt of being a pirate since childhood from the influence of "Red-Haired" Shanks. At the age of 17, Luffy sets sail from the East Blue Sea to the Grand Line in search of the legendary treasure, One Piece, to succeed Gol D. Roger as "King of the Pirates". Luffy is the captain of the Straw Hat Pirates, consiting of the crew members Roronoa Zoro, Nami, Usopp, Sanji, Tony Tony Chopper, Nico Robin, Franky, Brook, and Jimbei. He fights antagonists, and aids and befriends the inhabitants of several islands on his journey. Usually cheerful, he becomes serious and even aggressive when he fights. Luffy uses his elasticity to concentrate his power, executing a range of attacks. In his signature attack, Gum-Gum Pistol, he slingshots punches at opponents from a distance. Luffy also grows stronger over the course of the story, as reflected in his "bounty", which is used to measure the threat he poses to the World Government. He is the grandson of Monkey D. Garp, who is a vice-admiral; and the son of Monkey D. Dragon, who is the leader of the Revolutionary Army, but was raised by his foster mother, Curly Dadan, who is the leader of mountain bandits, meeting his adopted brothers, Portgas D. Ace and Sabo, in their childhood. Luffy appears in most of the episodes, films, television specials, and OVAs of the manga\'s anime adaptations and several of the franchise\'s video games. Due to the serie\' international popularity, Luffy has become one of the world\'s most recognizable manga and anime characters. In addition to the One Piece franchise, the character has appeared in a number of manga and anime series and collaborative video games. His critical reception has been largely positive.',
            detailPicPath: "assets/images/straw_hat/luffy.jpg"),
        OnePieceCrewDetail(
            colorp: Colors.green.shade600,
            name: "Zoro",
            imagePath: "assets/images/straw_hat/zoro.jpg",
            detail:
                'Roronoa Zoro (ロロノア・ゾロ, Roronoa Zoro, spelled as "Roronoa Zolo" in some English adaptations), also known as "Pirate Hunter" Zoro (海賊狩りのゾロ, Kaizoku-Gari no Zoro), is a fictional character in the One Piece franchise created by Eiichiro Oda. In the story, Zoro is the first crewmate to join Monkey D. Luffy\'s crew after he is saved (by Luffy and Koby) from being executed at the Marine Base by Captain Morgan. He is the crew\'s combatant, and one of the two swordsmen of the Straw Hat Pirates, the other being Brook. As a native to the East Blue, he came from the village known as Shimotsuki, where he trained in a dojo and learned the one and two-sword styles (ittōryū and nitōryū), also he is proficient in both Armament Haki and Observation Haki, as well as being one of the few known characters who possess Conquerors Haki. Zoro is uniquely known as an expert of Santōryū (Three Sword Style), where he wields a third sword with his mouth in combat. Throughout the series, his primary sword is Wado Ichimonji, one of the World\'s 21 great swords that he inherited from a childhood friend Kuina, and is frequently the sword that he wields in his mouth, while the other two swords frequently change and improve over time. He also has a habit of frequently going into the wrong locations which is a running gag throughout the whole series.',
            detailPicPath: "assets/images/straw_hat/zoro.jpg"),
        OnePieceCrewDetail(
            colorp: Colors.yellow.shade800,
            name: "Sanji",
            imagePath: "assets/images/straw_hat/sanji.jpg",
            detail:
                'Vinsmoke Sanji (ヴィンスモーク・サンジ, Vinsumōku Sanji), most commonly known by his moniker "Black Leg" Sanji (黒脚のサンジ, Kuro Ashi no Sanji), is the fifth member of Luffy\'s crew as a chef. He was the former sous chef of Baratie, and the third son of the Vinsmoke Family, thus making him a prince of the Germa Kingdom. He first meets the pirates when they arrive at his mentor\'s restaurant at sea, Baratie. He feeds a pirate who was refused food from other chefs at the restaurant. His act of kindness leads to a forceful takeover by the heartless pirate, Don Krieg. After a grueling struggle to defend Baratie, Sanji leaves the nest with his mentor\'s blessings and joins as the crew\'s chef. He is officially the fifth member of the crew and the fourth to join, doing so at the end of the Baratie Arc. Since he was born in North Blue, he is the first Straw Hat not to originate from East Blue. He is one of the Monster Trio in the crew, alongside Luffy and Zoro. His mentor is a former pirate named Zeff who had been with Sanji since childhood. When he was child, Zeff and his crew raided the ship Sanji was working on for loot. They were both shipwrecked by a storm and stranded on an isolated island. Zeff damaged his leg whilst saving Sanji from drowning and gave the child whatever food rations they had. Driven to desperation by his eventual hunger, Sanji plotted to kill Zeff for the mysterious bag he had beside him. He is shocked to learn it is actually treasure and that Zeff ate his own whittled leg to keep Sanji alive. Though they were shortly after saved by a passing boat, the unlikely duo share and connect with the same dream of one day finding the rumored chef\'s paradise, All Blue, a legendary sea filled with delicacies of all four seas, East, West, North, and South Blues, along with their wildlife. By leaving the Baratie behind him ten years later, Sanji promises to someday fulfill the wish for him and Zeff. the current bounty he has would only valid if captured alive, per the request of his father, Vinsmoke Judge.',
            detailPicPath: "assets/images/straw_hat/sanji.jpg"),
        OnePieceCrewDetail(
            colorp: Colors.brown.shade300,
            name: "Ussop",
            imagePath: "assets/images/straw_hat/ussop.jpg",
            detail:
                'Usopp is the son of Yasopp, a pirate who joined "Red-Haired" Shanks\' crew and sailed away, leaving behind his wife and son. Usopp began to lie that pirates were coming. He first began this practice when he started yelling to his ill mother that pirates were coming in the hopes that it would strengthen her spirits enough to keep her alive. After his mother died, he just continued to do so because of the pain of having lost both parents one way or another, leaving himself alone. Many of the villagers made a show of chasing him and throwing things at him for running through the town, but they were used to his antics. Some villagers even used his daily run through town as a sort of alarm clock. Aside from his cries of pirates attacking, he also made up stories about adventures to entertain Kaya, a young girl he met who was sick and had to stay in bed all day. Usopp called himself a pirate and took in three younger kids, Ninjin, Tamanegi, and Piiman, as his "crew", which he dubbed the "Usopp Pirates".',
            detailPicPath: "assets/images/straw_hat/ussop.jpg"),
        OnePieceCrewDetail(
            colorp: Colors.orange.shade600,
            name: "Nami",
            imagePath: "assets/images/straw_hat/nami.jpg",
            detail:
                'Nami (Japanese: ナミ, Japanese: [na̠mʲi]) is a fictional character in the One Piece franchise created by Eiichiro Oda. She is based on Ann and Silk, two characters from Oda\'s previous manga Romance Dawn. She is introduced as a thief and pickpocket who possesses cartographical, meteorological, and navigational skills. At first, she is a subordinate of the fishman Arlong, but she is eventually freed of this service and permanently joins Monkey D. Luffy to fulfill her dream of creating a complete map of the Grand Line. In the series, Nami is the Straw Hat Pirates\' navigator, who dreams of drawing a map of the entire world. Despite her initial distrust of pirates, Nami eventually changes her mind after being around Luffy and the rest of the crew. Nami is depicted as an intelligent girl who is obsessed with obtaining money. She is able to use her three-sectioned staff and her climate skills to create powerful attacks; the most prominent of these staff weapons is the Clima-Tact, in which she manipulates the climate to create weather-based attacks.',
            detailPicPath: "assets/images/straw_hat/nami.jpg"),
        OnePieceCrewDetail(
          colorp: Colors.teal.shade200,
          name: "Chopper",
          imagePath: "assets/images/straw_hat/chopper.jpg",
          detail:
              'Most of the time, Chopper is a toddler-sized human/reindeer hybrid, but his Devil Fruit abilities allow him to change his appearance depending on the situation. Chopper\'s left antler is braced at the base by a metal plate because it was reattached after being broken during his search for the Amiudake when he was younger (where he thought the Amiudake can cure Hiriluk\'s disease) and ran into the leader of his old herd, who severely injured him.[14] He usually wears a large pale red/pink fuzzy top hat with a sideways medical cross (given to him by Hiriluk) and a maroon pair of shorts. He also sometimes wears a blue backpack that has the same sideways medical cross as his hat. He also has a remarkable blue nose. As Oda\'s style evolved and many readers commented on how cute Chopper was, Chopper has been given a much more "chibi" like appearance, meaning that when in his preferred transformation (which he calls Brain Point), he has a larger head and eyes and a less defined muzzle than earlier in the series. Many female characters, such as Nami, Robin, Makino, Porche, Shakky, and Vivi find Chopper very cute. There are even males that find Chopper cute such as Foxy and Breed. A running gag is that various characters in One Piece think Chopper is a tanuki (raccoon-dog, often simply translated as "a raccoon") while in his Brain Point or hybrid form. The word "tonakai", which is the Japanese word for "reindeer", is where the "Tony" in Chopper\'s name is derived from. His Heavy Point or human form is likewise mistaken for a gorilla (or an abominable snowman on his home island).',
          detailPicPath: "assets/images/straw_hat/chopper.jpg",
        ),
      ],
    ),
    PirateCrewModel(
      teamColor: AppTheme.colors.shank,
      name: "Red Hair Pirates",
      image: "assets/images/redhair.jpg",
      color: const Color.fromARGB(255, 252, 251, 251),
      opCrewDetails: [
        OnePieceCrewDetail(
          colorp: Colors.red.shade800,
          name: 'Shanks',
          imagePath: 'assets/images/red_haired/Shanks.jpg',
          detail:
              'Shanks (シャンクス Shankusu), also known as "Red-Haired Shanks" (赤髪のシャンクス Akagami no Shankusu), is a major protagonist in One Piece. He is a legendary and powerful pirate in the Grand Line, being the captain of the Red Haired Pirates and one of the Four Emperors in the second half of the Grand Line.',
          detailPicPath: 'assets/images/red_haired/Shanks.jpg',
        ),
        OnePieceCrewDetail(
          colorp: Colors.purple.shade700,
          name: 'Benn Beckman',
          imagePath: 'assets/images/red_haired/Bennbeckman.jpg',
          detail:
              'Benn Beckman is a male character in the anime and manga series One Piece. He\'s the first mate in the Red Haired Pirates, one of the four emperors pirate crews, serving under Red Haired Shanks, and alongside Yasopp, Rockstar, and Lucky Roo, and several other members who are, as of yet, unnamed.',
          detailPicPath: 'assets/images/red_haired/Bennbeckman.jpg',
        ),
        OnePieceCrewDetail(
          colorp: Colors.green.shade600,
          name: 'Lucky Roux',
          imagePath: 'assets/images/red_haired/Luckyroo.jpg',
          detail:
              'Lucky Roux is an officer and combatant of the Red Hair Pirates. He is also the one who found the Gomu Gomu no Mi which was eaten by Monkey D. Luffy. Contents',
          detailPicPath: 'assets/images/red_haired/Luckyroo.jpg',
        ),
        OnePieceCrewDetail(
          colorp: Colors.blue.shade600,
          name: 'Yasopp',
          imagePath: 'assets/images/red_haired/yasopp.jpg',
          detail:
              'Yasopp, known as " Chaser ", is the sniper and an Officer of the Red Hair Pirates. He is also the father of Usopp and the widower of Banchina. ',
          detailPicPath: 'assets/images/red_haired/yasopp.jpg',
        ),
        OnePieceCrewDetail(
          colorp: Colors.red.shade900,
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
      color: const Color.fromARGB(255, 12, 0, 0),
      opCrewDetails: [
        OnePieceCrewDetail(
          colorp: Colors.amber.shade600,
          name: 'Trafalgar Law',
          imagePath: 'assets/images/heart/law.png',
          detail:
              'Law is the only known survivor of Flevance, a town whose inhabitants suffered from a condition known as Amber Lead Syndrome. Because the disease was fatal and poorly understood, Flevance was destroyed by neighboring countries out of fear, with a young Law barely escaping alive. He subsequently joined the Donquixote Pirates, where Donquixote Doflamingo intended to make Law one of his executive officers. However, thanks to the efforts of Doflamingo\'s brother, Rosinante, Law was freed from the Donquixote Pirates\' influence and became a pirate set to bring down Doflamingo\'s empire.',
          detailPicPath: 'assets/images/heart/law.png',
        ),
        OnePieceCrewDetail(
          colorp: Colors.white,
          name: 'Bepo',
          imagePath: 'assets/images/heart/Bepo.jpg',
          detail:
              'Bepo is a character of One Piece. He is the navigator of the Heart Pirates under Captain Trafalgar Law. He is a polar bear mink, a fact which he is apparently sensitive about.',
          detailPicPath: 'assets/images/heart/Bepo.jpg',
        ),
        OnePieceCrewDetail(
          colorp: Colors.brown.shade300,
          name: 'Jeanbart',
          imagePath: 'assets/images/heart/Jeanbart.jpg',
          detail:
              'Jean Bart is a large man with a fierce looking face comparable to a guard animal. His size surpasses that of Jinbe by roughly two to three times, being able to catch and carry him easily. He has flame-shaped tattoos on his forehead and a scar running above his right eye. He often bares his teeth. He has large sideburns that line the sides of his face as well as a long mane that runs down his back.',
          detailPicPath: 'assets/images/heart/Jeanbart.jpg',
        ),
        OnePieceCrewDetail(
          colorp: Colors.grey.shade300,
          name: 'Penguin',
          imagePath: 'assets/images/heart/penguin.jpg',
          detail:
              'Penguin is an average sized lean man. Like most of the Heart Pirates, he wears a beige overall, with their Jolly Roger displayed on the back and the chest pocket, as well as brown boots. He wears a black cap with a yellow brim, a red pompon on top and his name displayed on the front.',
          detailPicPath: 'assets/images/heart/penguin.jpg',
        ),
        OnePieceCrewDetail(
          colorp: Colors.red.shade800,
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
      color: Colors.black,
      opCrewDetails: [
        OnePieceCrewDetail(
            colorp: Colors.white,
            name: 'Whitebeard',
            imagePath: 'assets/images/whitebeard/wb.jpg',
            detail:
                'Edward Newgate (エドワード・二ューゲート, Edowādo Nyūgēto), more commonly known as "Whitebeard" (白ひげ, Shirohige), is the captain of the Whitebeard Pirates and one of the Four Emperors. He is a very large human who fights with Murakumogiri, a very large naginata as his weapon. He is considered to be one of the strongest men in the world, and the only one to have rivaling and matched the King of the Pirates Gol D. Roger himself in combat.',
            detailPicPath: 'assets/images/whitebeard/wb.jpg'),
        OnePieceCrewDetail(
            colorp: Colors.blue.shade400,
            name: 'Marco',
            imagePath: 'assets/images/whitebeard/marco.jpg',
            detail:
                'Marco the Phoenix is the 1st division commander of the Whitebeard Pirates. He owes his nickname to his Mythical Zoan ability to transform into a phoenix at will.',
            detailPicPath: 'assets/images/whitebeard/marco.jpg'),
        OnePieceCrewDetail(
            colorp: Colors.pink.shade200,
            name: 'Izo',
            imagePath: 'assets/images/whitebeard/izo.jpg',
            detail:
                'Izo is a character in the anime and manga series One Piece. He hails from the country of Wano, but at some point in the past, for some unknown reason, left the country to beocme a Pirate. He eventually became a member of the Whitebeard Pirates, becoming one of Edward Newgate\'s valued sons, and the Commander of the Sixteenth Division. This makes him one of three citizens of Wano to be members of the Whitebeard Pirates, along with Kozuki Oden and Kozuki Toki, and one of two to be a division commander, along with Oden. He\'s the elder brother of Kikunojo. Before leaving Wano, he was the heir to his father\'s dancing school, Hanayanagi School. He was also one of Kozuki Oden\'s retainers in the past, before the latter man\'s tragic death.',
            detailPicPath: 'assets/images/whitebeard/izo.jpg'),
        OnePieceCrewDetail(
            colorp: Colors.orange.shade600,
            name: 'Portgas D. Ace',
            imagePath: 'assets/images/whitebeard/ace.jpg',
            detail:
                'Portgas D. Ace, born as Gol D. Ace and nicknamed "Fire Fist Ace", was the adoptive older brother of Monkey D. Luffy and Sabo, and the son of the late Pirate King Gol D. Roger and his late lover Portgas D Rouge. He was adopted by Monkey D. Garp as wished by Roger to him before his birth. Ace was the 2nd division commander of the Whitebeard Pirates and one-time captain of the Spade Pirates.',
            detailPicPath: 'assets/images/whitebeard/ace.jpg'),
        OnePieceCrewDetail(
            colorp: Colors.purple.shade200,
            name: 'Diamond Jozu',
            imagePath: 'assets/images/whitebeard/jozu.png',
            detail:
                'Jozu is an infamous pirate in the New World and the former Third Division Commander of the Whitebeard Pirates. He is one of the most prominent and powerful members of his crew, and possesses the epithet "Diamond" thanks to the abilities of his Devil Fruit, the Kira Kira no Mi.',
            detailPicPath: 'assets/images/whitebeard/jozu.png'),
        OnePieceCrewDetail(
            colorp: Colors.orange.shade300,
            name: 'Thatch',
            imagePath: 'assets/images/whitebeard/Thatch.jpg',
            detail:
                'Thatch was a tall man with an orange brown pompadour hairstyle, which went to a point at the back of his head, and a black goatee around his chin. He also had a stitched scar running down his face, around his left eye, reminiscent that of Garp. Thatch often dressed in a posh lighter blue uniform, with calf-long pants, yellow foulard, and a black belt around his waist, and brown shoes with a sword on his right hip.',
            detailPicPath: 'assets/images/whitebeard/Thatch.jpg'),
      ],
    ),
  ];
}
