//
//  SDCCTrueBloodCharachterData.m
//  Simple Tableview Demo
//
//  Created by Wim Drapier on 21/07/14.
//  Copyright (c) 2014 Sadicco. All rights reserved.
//

#import "SDCCTrueBloodCharacterData.h"

@implementation SDCCTrueBloodCharacterData

+ (NSArray *)allCharachters {
    NSMutableArray *charachters = [@[] mutableCopy];
    
    NSDictionary *sookie =
  @{NAME : @"Sookie",
    FULLNAME : @"Sookie Stackhouse",
    SPECIES : @"Halfling",
    AGE : @27,
    PERSONALITY : @"As a telepath, Sookie must constantly cope with hearing people's thoughts. She can hear their darkest secrets—without wanting to—and so is awkward around people. Sookie is polite and caring, always willing to help someone in need. Although Sookie is kind, she never hesitates to stand up for herself and her beliefs, even when face-to-face with an angry vampire or her best friend. Sookie is loyal to her friends, but when a friend does not return that loyalty she is deeply hurt. Some of Sookie's negatives are her naivete and gullibility; this is partly due to her quiet, sheltered life in a small town and her trusting disposition. She can be quite blunt and sarcastic. Sookie has a natural (and deadly) appreciation and curiosity of the supernatural world and all the creatures in it, primarily because she cannot hear their thoughts and feels at peace with them. Also, they value her telepathic abilities and respect her, whereas humans treat her like a simpleton. Others think of Sookie as a nice, innocent person who needs to be protected, but she is perfectly capable of taking care of herself. Her ability to know what people are thinking  has occasionally made her feel like an outcast, but she does her best to deal with it. No one is more important to her than her family, though she also likes her independence."};
    [charachters addObject:sookie];
    
    NSDictionary *sam =
  @{NAME : @"Sam",
    FULLNAME : @"Sam Merlotte",
    SPECIES : @"Shapeshifter",
    AGE : @0,
    PERSONALITY : @"Though he has a rough past, Sam grew up to be a beautiful person inside and out. He's responsible, compassionate and generous. He's as loyal as a dog. Unfortunately, he's a bit unlucky in love. Sam may have a few strange secrets he likes to keep himself, but so does everyone else in Bon Temps. He is a protective person who likes to keep an eye  on those he cares about, though he does his best not to seem over-bearing. His friendly and easygoing nature helps him get along with nearly everyone, but he is still unlucky in love. Despite his kindness and thoughtful nature, he does have anger management problems, which seem to be a common among Shifters. His temper issues grow more volatile as the show progresses, but he's recently been managing to mellow out despite all the emotional trauma he's been facing."};
    [charachters addObject:sam];
    
    NSDictionary *hoyt =
  @{NAME : @"Hoyt",
    FULLNAME : @"Hoyt Fortenberry",
    SPECIES : @"Human",
    AGE : @29,
    PERSONALITY : @"Sweet and good-hearted, he is the only person whose thoughts are consistently kind when Sookie eavesdrops and is unprejudiced against vampires. He is extremely shy around women, and takes the prospect of forming a relationship seriously. For the majority of the first season he is bossed around by his mother, but eventually stands up to her. Hoyt is always seemed cheerful, tipped decent and obedient. He is also brave, seen when he made sure Sookie knew they threatened her with horrible things. Hoyt is also not that smart, but smart enough to work a road crew job and is seemingly smarter than Jason."};
    [charachters addObject:hoyt];
    
    NSDictionary *bill =
  @{NAME : @"Bill",
    FULLNAME : @"Bill Compton",
    SPECIES : @"Vampire",
    AGE : @145,
    PERSONALITY : @"When Bill was newly turned and traveling with his maker Lorena, he took part in blood-fueled orgies and killing sprees. Over time however, he came to resent Lorena for forcing him to take part in those acts. These feelings of resentment never faded and Bill hated Lorena until her death in spite the fact that she loved him. After his release from Lorena, he became a more humane and compassionate vampire who kept his humanity. He never killed humans when feeding on them. Instead he chose to glamour them into forgetting to save them the trauma. Anyone who's lived as long as Bill has is bound to have a closet full of skeletons, and Bill is no exception. He has done some dark, terrible things in his past, but now he just wants to live a normal life like everybody else. He is polite, kind, and always well-mannered, but he won't hesitate to strike fear into the heart of anyone who crosses him. Possessiveness is one of Bill's traits, but deep down that is his way of protecting you. He's a bit dull and he's not exactly fun when it comes to dates, but he's got enough charisma to sweep people off their feet. He'll risk everything, even his life, to be with the one he loves. When Bill becomes King of Louisiana, his personality makes a marked shift. As king, Bill displays power-hungry, brutal and bloodthirsty characteristics. He does not hesitate to kill vampires or humans should the occasion call for it. These include ordering the true death of a vampire who was tricked into being filmed while feeding, staking Nan Flanagan and shooting Marnie Stonebrook. He also displayed his darker personality when he betrayed Eric and it is later revealed he had allowed Sookie to be nearly beaten to death so he could bind her to him with his blood. Despite all this, Bill still retains feelings of compassion and love. This is displayed in his interactions regarding Jessica and Sookie. He took on Russell Edgington to protect Jessica and spared Eric the true death because Sookie loved him. Over time his personality drifts even farther from his original kindhearted personality. As a member of the reformed Authority, Bill takes on a Sanguinista ideology. He seems reluctant at first but after drinking some of Lilith's blood and 'seeing' her, becomes fully convinced. He drains a human when asked by Salome and is also the one who thinks of the idea to get rid of mainstreaming by blowing up the Tru Blood factories. He believes he is 'the Adam' to Salome's 'Lilith.'"};
    [charachters addObject:bill];
    
    NSDictionary *jessica =
  @{NAME : @"Jessica",
    FULLNAME : @"Jessica Hamby",
    SPECIES : @"Vampire",
    AGE : @3,
    PERSONALITY : @"Jessica was raised in a strict and devout Christian family in Shreveport, Louisiana. Jessica and her younger sister Eden were home schooled by their parents. They where not allowed to go out and only went to Bible study and clarinet lessons. Jessica's father would often beat Jessica with his belt to punish her for any faults in her chores or behavior. Jessica's mother was oblivious to this abuse, which Jessica attributed to her mother's 'stupidness'. Jessica resented the restrictions of her life dearly and secretly developed a rebellious attitude to her father's dominance. When she became a vampire, she began to explore different feelings and became more open to the world around her. She proves to be deeply insightful at times while showing her naivety at others. Though she's a teenager physically, she is able to mature and grow. She has dealt with traumas like losing her first love (Hoyt) and her family, as well as the violence specific to her circumstances as a newly turned young vampire. Jessica's religious upbringing still resonates within her. She does not live according to her human parent's standards but when Bill appeared to have become more powerful and shared his dystopian vision regarding many vampire's fate, Jessica among them, she began to pray.  Jessica has openly admitted on many occasions that she likes feeding on humans and generally detests True Blood, but she is a supporter of the Mainstreaming cause.  Her first uncontrolled attempt to feed on a human resulted in his death, but she takes greater care not to injure the humans she feeds on now.  The only other times she has killed while feeding were either in combat (such as one of Russell Edgington's werewolves) or when she lost control around Andy Bellefleur's half-fae daughters due to the scent of their hybrid blood. Jessica feels remorse for the death of Andy's halfling daugthers she caused. Even though she is a young vampire prone to blood lust and drawn to fairy blood, she is not ruthless.  Like her maker, she tries hard to hold on to her humanity."};
    [charachters addObject:jessica];
    
    NSDictionary *jason =
  @{NAME : @"Jason",
    FULLNAME : @"Jason Stackhouse",
    SPECIES : @"Human",
    AGE : @0,
    PERSONALITY : @"Jason is the older brother of Sookie Stackhouse. He is a former construction worker in Bon Temps, Louisiana and has since joined the Bon Temps police. He has struggled with an addictive personality including dependence on V and using sex as a substitute for emotional intimacy. Jason is known as a ladies' man and is associated sexually with many women in Bon Temps and other neighboring communities. He is selfish and often involves Sookie in his troubles. Jason may not be the brightest bulb on the porch, but this free-wheeling, small-town bachelor can easily make anyone fall for him, thanks to his good looks and silver tongue. He doesn't scare easily and will do anything in his power to protect his loved ones. He is also a playboy. Jason knows he is better off if he decides with his brain instead of his libido, but that's something he is not capable of doing. He constantly searching for the next great high, and he is not afraid to take a walk on the wild side to get it. Though he is a bit of a screw up, Jason has a certain innocence that makes him endearing. Jason methodically works his way through every attractive woman in Bon Temps. Gossip travels in a small town - and his sister Sookie hears plenty of it in Merlotte's - but when it comes to Jason Stackhouse, not many ladies are willing to hold anything against him for long."};
    [charachters addObject:jason];
    
    NSDictionary *eric =
  @{NAME : @"Eric",
    FULLNAME : @"Eric Northman",
    SPECIES : @"Vampire",
    AGE : @1070,
    PERSONALITY : @"Eric is shown to be calculating yet loyal and generally willing to absolve humans that aggravate him, unless they have grievously crossed him. His loyalty as Progeny to his Maker Godric was so strong, that he fell to his knees in tears when Godric decided to end his life by meeting the sun ('I Will Rise Up'). Eric demanded to burn beside him and claimed that he could not live without Godric. The only thing that kept Eric from meeting the sun was Godric's last command as Eric's maker, telling Eric not to stay on the roof with him. Eric has a great capacity for loyalty and affection, considering vampire nature. He demonstrated this with his progeny Pam ('Fresh Blood') and his growing love and affection for Sookie Stackhouse. When he is reunited with his Vampire sister Nora Gainesborough, they show great affection for one another. Eric claims he would do anything for Nora. Being a calm and methodical individual, Eric is mostly in control of his emotions. He rarely loses his temper, but has shown a great capacity for violence when pushed. Eric is unconcerned about being viewed as 'the bad guy' merely seeing his actions as a means to an end. He is often secretive and can be somewhat of a trickster, but is honest and direct. Eric is confident enough to not think he needs to prove himself. He has a joy of living and a sense of humor uncommon for vampires. After his memory was erased by Marnie Stonebrook, Eric's personality changes entirely. Losing his memory showed the Eric behind the mask. He is gentle and sweet towards Sookie and is even disturbed by the horrible things he has done when he finds out about them. Upon gaining his memory back he claims he isn't just the old or new Eric, he is both."};
    [charachters addObject:eric];
    
    NSDictionary *terry =
  @{NAME : @"Terry",
    FULLNAME : @"Terry Bellefleur",
    SPECIES : @"Human",
    AGE : @0,
    PERSONALITY : @"Terry was a hardworking and honest citizen of Bon Temps. He was dismissed as crazy by many town citizens for his social awkwardness. Those close to him however, know he is loyal and has a great heart. Terry's somewhat fragile state of mind had its origin in his Marine Corps years. The wars he fought had a great impact on Terry, which surfaced most clearly when he was under stress. Terry was a funny character who tried his hardest to get through life after the war. His awkward personality reflected greatly in his speech, as he would say things bluntly yet shyly that could make him seem like he's a brutally honest person."};
    [charachters addObject:terry];
    
    NSDictionary *tara =
  @{NAME : @"Tara",
    FULLNAME : @"Tara Thornton",
    SPECIES : @"Vampire",
    AGE :  @27,
    PERSONALITY : @"According to Alan Ball, Tara is the smartest person in Bon Temps, Louisiana, but her cynical nature, born of her abusive background, has made her extremely blunt and often confrontational with others. Tara grew up in a very abusive home with an alcoholic mother, and consequently finds it difficult to fit in with normal society or to trust people. She is very adept at reading people and constantly distances herself from others by speaking her observations candidly and plainly. As a result, she has difficulty holding down a job until she becomes a bartender at Merlotte's. She is, however, fiercely protective of her loved ones (including her best friend Sookie Stackhouse), even to a fault, often hating those who could cause them harm. Anyone who dares to insult Tara had better watch out, because she will gladly let them know exactly where they can stick their unkind words. Aside from her mom, who has caused her much trouble over the years, she doesn't take sass from anybody. Once she became a vampire, she turned hateful and fearful of her newfound powers. Though she swore she would never forgive Sookie and Lafayette, she turned her vampire life around and made space for acceptance. She is now bold and has the power to ensure no one can hurt her. Pam was even surprised when she went to slap Tara, Tara grabbed her hand and told Pam she didn't sign up for the hurt. She sticks up for her maker and friends, even if it means being shot by the new anti-vampire weapon. By season 6, finale Tara seems to have reconciled with her mother who seems to have entirely changed. Her mother acknowledged abusing Tara since the days her husband left her. Tara appears visibly affected by this and accepts her mother's offer of blood. At the start of Season 7 Tara is destroyed by a Hep V Vampire while protecting her mother. During said battle with Hep V vampire, Tara looked to have had the upper hand during the fight. Tara's fate is confirmed in Fire in the Hole as Pam states that she did in fact feel her progeny's passing."};
    [charachters addObject:tara];
    
    NSDictionary *lafayette =
  @{NAME : @"Lafayette",
    FULLNAME : @"Lafayette Reynolds",
    SPECIES : @[@"Human", @"Medium", @"Witch"],
    AGE: @32,
    PERSONALITY : @"Lafayette is a flamboyant, charismatic gay man. Although partaking in very illegal activities, he's a good person at heart, and is careful not to harm his customers with the drugs he deals. He takes care of his loved ones, no matter what strange problems they have. He is suspicious and went through a lot in his life. He is the kind of guy with a dark sense of humor. Lafayette may rake in cash doing things the cops frown upon, but that doesn't make him a bad person. He just knows how to have a good time, and he likes to make sure everyone else around him is having as much fun as he is. Though some people underestimate his toughness, but he's not afraid to stand up to anyone who mocks him. If you want to share your clothes and trade makeup tips with, then this short-order cook is your man. Just don't get involved with his shady business dealings. He's not exactly the perfect partner but his flamboyant personality will surely provide comic relief. There's never a dull moment when he's around. Though he will never admit it, he cares for his friends and even goes out of his way to help Sam get Emma, even taking a beating by a female werewolf. He has helped many Bon Temps resident and also has a habit for being a flirt. His strongest relationship is with his cousin, Tara, but a deep down relationship is with his deceased ex-boyfriend, Jesus. Thanks to being a medium, he can talk to Jesus."};
    [charachters addObject:lafayette];
    
    NSDictionary *pam =
  @{NAME : @"Pam",
    FULLNAME : @"Pam Swynford De Beauford",
    SPECIES : @"Vampire",
    AGE : @104,
    PERSONALITY : @"Pam is extremely loyal toward Eric, and acts as his second in command. She is often blunt when explaining things or dealing with most people, regardless of their species. She has a very morbid sense of humor, with a sweet yet highly lethal charm. She can also be very cold and uncaring when dealing with people and seems apathetic to the concerns of others. Eric has described her as lazy and disobedient, though she is efficient enough to finish all of her required work. Pam strongly dislikes children and appears to be much more sexually interested in women than men (with Eric being the exception), although she doesn't easily make friends with either sex. Pam believes that vampires are superior to their human counterparts. Pam is also known for being very much a 'smart-ass', and is often sarcastic and witty. She is cunning, a trait she was shown to have even as a human madam. Pam cares a good deal for fashion, and makes sure her clothing is always the latest style. She never much cared for being a maker, and once she becomes one, she finds raising the new vampire difficult. Pam shows great loyalty to those within her vampire family, particularly to her maker Eric and progeny Tara Thornton."};
    [charachters addObject:pam];
    
    NSDictionary *alcide =
  @{NAME : @"Alcide",
    FULLNAME : @"Alcide Herveaux",
    SPECIES : @"Werewolf",
    AGE : @0,
    PERSONALITY : @"Alcide was a loyal, respectful and decent man who came from a poor family that worked hard to have the wealth they achieved. He always cared for his friend's safety and was also quick to take people under his wing. Alcide was raised in a Were society that highly appreciates and respects women, which made him highly vulnerable to their inly Debbie's) manipulation. He has grown through his painful experiences from being a kind of naive man, to be more strong and mature.Recently Alcide accepted the role of packmaster, a position he never aspired to have. While being packmaster, Alcide was more aggresive and became more of a leader than a lone wolf. He did enjoy the benefits of packmaster, such as control over the pack and have any female pack member he wants. However, even though Alcide inherited the flesh of JD, most of his pack, like Rikki, ignores his commands. Alcide's pack's agressive behaviour and murder of the students who tried to persuade them to reveal their existence publicly frustrates him. He despised violence and unsuccessfully tried to cover up Nicole's escape. When Rikki confronted him with Nicole and Nicole's mom capture, proving the packmaster lied to his own pack, Rikki charges Alcide with the assistance of two female werwolves but Alcide finishes them off though he restrains from killing them. He then walks away and turned his back on werewolf society, befriending Sam Merlotte once again."};
    [charachters addObject:alcide];
    
    return charachters;
}
@end
