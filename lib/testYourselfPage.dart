import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class MyHomePage3 extends StatefulWidget{

  @override
  _MyHomePageState3 createState() => _MyHomePageState3();
}

class _MyHomePageState3 extends State<MyHomePage3>{
  final AssetsAudioPlayer _assetsAudioPlayer = AssetsAudioPlayer();
  bool pauseOrPlay=true;
  final myController1 = TextEditingController();
  final myController2 = TextEditingController();
  final myController3 = TextEditingController();
  final myController4 = TextEditingController();
  final myController5 = TextEditingController();
  double timeDilation1 =1;
  double timeDilation2 =1;
  double timeDilation3 =1;
  double timeDilation4 =1;
  double timeDilation5 =1;
  double timeDilation6 =1;
  double timeDilation7 =1;
  double timeDilation8 =1;
  double timeDilation9 =1;
  double timeDilation10 =1;
  double timeDilation11 =1;
  double timeDilation12 =1;

  //Text

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text('Contents'),
        ),
        body: readingPage()
    );
  }
  Widget speakingPage(){
    return Padding(
      padding: EdgeInsets.only(left: 16.0,right: 16.0),
      child: ListView(
        children:<Widget>[
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.bold),
              text:'  IELTS Speaking practice: full samples and topics!',
            ),
          ),
          SizedBox(height: 30,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3),
              text:'  To prepare well for IELTS Speaking test you should familiarize yourself with various IELTS '
                  'Speaking topics and questions types that you may encounter on the test day.',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3),
              text:'IELTS speaking test contains 3 parts, each lasting about 4 minutes.'
                  ' You should answer the questions spontaneously and it is a '
                  'good idea to read a lot of different full IELTS Speaking samples to get ready for the test.',
            ),
          ),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3),
              text:'  On this page you can find a variety of IELTS Speaking topics that you can face on '
                  'the test day. Each speaking topic contains an IELTS Speaking Sample with questions from part 1,'
                  ' part 2 and part 3 of the speaking test + their model '
                  'answers. Important vocabulary and linking words are highlighted for each speaking sample..',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ,fontWeight: FontWeight.bold),
              text:' Full IELTS Speaking test samples by topics:',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ,fontWeight: FontWeight.bold),
              text:' 1 Travel & Holidays',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ,fontWeight: FontWeight.bold),
              text:'Part 1',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Examiner:Do you like travelling?',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Candidate: Yes, definitely! I think seeing the world, from great historical'
                  ' monuments to white sandy beaches, is what life is all about. '
                  'It is a very interesting way to learn about new cultures and explore new places.',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Examiner:What is your favourite type of holiday?',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Candidate: I really like going to the countryside, getting away from it all.'
                  ' Nothing relaxes me as much as wilderness... '
                  'I am tired of tourist traps and usually go off the beaten track...',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Examiner:What do you do on holidays?',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Candidate: I prefer visiting various museums and places of interest.'
                  ' For instance, on my last vacation I was to Rome and I visited 12 museums.'
                  ' It was fantastic! Of course, sometimes I go shopping with my friends or relatives too... But I do not '
                  'find it near as exciting...',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Examiner:Are there many tourists visiting your country?',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Candidate: Probably yes... My country has different tourist'
                  ' attractions in many cities, especially the capital... For example,'
                  ' my country has old-time religious traditions... That is why we have a lot of ancient cathedrals and churches'
                  ' that are interesting for both tourists and local citizens...',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ,fontWeight: FontWeight.bold),
              text:'Part 2',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'  Now, You should have a look at the card and prepare a monologue.',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Candidate: A couple of years ago I went on a holiday to Paris with my parents… it is '
                  'a very popular tourist destination, since it has various places of interest, such as ancient museums and '
                  'monuments… That is s why there are always hordes of tourists... So we decided to go out of season '
                  'in the autumn… Fortunately, the weather was great, and we did not waste any days watching TV at the hotel..'
                  '. it was a memorable holiday … we enjoyed breathtaking views from the top of the Eiffel tower and dined in c'
                  'ozy little restaurants. '
            'I would certainly recommend visiting Paris, it is a picturesque city.',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ,fontWeight: FontWeight.bold),
              text:'Part 3',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Examiner:Why do you think tourism is so developed now?',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Candidate: Well, because it is a lot easier to travel nowadays… '
                  'you can choose charter flights and find various youth hostels all around the'
                  ' world, so you don’t need to spend much money on the travelling. Moreover, you can book a trip via the Internet, '
                  'so you do not even have to leave home.',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Examiner:How people choose their destination?',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Candidate:There are a lot of ways. For instance, you can surf the internet for all'
                  ' the necessary information… Or you can visit different travel agencies for more advice.',
            ),
          ),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Examiner:What kind of transport do you prefer on holidays? Why?',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Candidate: It depends… I usually reach my holiday destination by plane because it is the fastest and the least dangerous way to travel. However, flying can be a bit uncomfortable... So I also travel by train from time to time… But I never drive car on a vacation, because I do it every day when '
                  'I work... I would have a busmans holiday otherwise.',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Examiner:Do you prefer travelling alone or in tour groups? Why?',
            ),
          ),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3 ),
              text:'Candidate:I definitely prefer travelling alone because I like'
                  ' to plan the trip by myself... When choosing a guided tour, you should always '
                  'conform to a set schedule… So if you are in India and, say, you want to spend an extra hour '
                  'at Taj Mahal, you simply cannot do that with a group tour... I like independent travel. That way I'
                  ' get to see and do exactly what I want and spend as much time as I want at various stops.',
            ),
          ),
        ],
      ),
    );
  }
  Widget listeningPAge(){
    return Padding(
      padding: EdgeInsets.only(left: 16.0,right: 16.0),
      child: ListView(

        children:<Widget>[
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.bold),
              text:'  IELTS Listening Practice Tests',
            ),
          ),
          SizedBox(height: 20,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,height: 1.3),
              text:'  Here you can find full IELTS Listening Tests and answers to them.'
                  ' All tests are constantly being renewed and correspond to the real exam sections.',
            ),
          ),
          SizedBox(height: 20,),
          ListTile(
            leading: Text.rich(
              TextSpan(
                style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.bold),
                text:'  Sample 1',
              ),
            ),
            title: Row(
              children: <Widget>[
                OutlineButton(
                  child: Icon(pauseOrPlay? Icons.play_arrow:Icons.pause),
                  onPressed:(){playLocal();},
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                ),
                SizedBox(width: 10,),
                StreamBuilder(
                    stream: _assetsAudioPlayer.currentPosition,
                    builder: (context, asyncSnapshot){
                      final Duration duration = asyncSnapshot.data;
                      if(duration==null){
                        return Text('00:00');}
                      else{
                        return Text(duration.inMinutes.toString().padLeft(2, '0')+':'+duration.inSeconds.toString().padLeft(2, '0'));}
                    }
                ),
              ],
            )
          ),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.bold),
              text:'  Questions 1-5',
            ),
          ),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5),
              text:'  Complete the information below. Write NO MORE THAN ONE WORD OR A NUMBER for each answer.',
            ),
          ),
          SizedBox(height: 10,),
          ListView(
            shrinkWrap: true,
            physics: ClampingScrollPhysics(),
           children: <Widget>[
             Container(
               decoration: BoxDecoration(
                 border: Border(
                   bottom: BorderSide(color: Colors.blue,width: 3.0),
                 ),
               ),
             ),
             ListTile(
               title:Center(
                 child:Text.rich(
                   TextSpan(
                     style: TextStyle(fontSize: 16.5),
                     text:' Apartment for rent',
                   ),
                 ),
               )
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: <Widget>[
                 Text.rich(
                   TextSpan(
                     style: TextStyle(fontSize: 16.5 ),
                     text:' Street: ',
                   ),
                 ),
                 Text.rich(
                   TextSpan(
                     style: TextStyle(fontSize: 16.5),
                     text:' Bridge street ',
                   ),
                 ),
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: <Widget>[
                 Text.rich(
                   TextSpan(
                     style: TextStyle(fontSize: 16.5 ),
                     text:' Street №: ',
                   ),
                 ),
                 Text.rich(
                   TextSpan(
                     style: TextStyle(fontSize: 16.5),
                     text:' (1) ',
                   ),
                 ),
                 SizedBox(
                   width: 100,
                   child: TextField( controller: myController1,),
                 )
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: <Widget>[
                 Flexible(
                   child: Text.rich(
                     TextSpan(
                       style: TextStyle(fontSize: 16.5),
                       text:' Included utilities:  Gas, heat, water, phone , (2)',
                     ),
                   ),
                 ),
                 SizedBox(
                   width: 100,
                   child: TextField(controller: myController2,),
                 )
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: <Widget>[
                 Flexible(
                   child: Text.rich(
                     TextSpan(
                       style: TextStyle(fontSize: 16.5),
                       text:' Not included utilities:  (3)',
                     ),
                   ),
                 ),
                 SizedBox(
                   width: 100,
                   child: TextField(controller: myController3,),
                 )
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: <Widget>[
                 Flexible(
                   child: Text.rich(
                     TextSpan(
                       style: TextStyle(fontSize: 16.5),
                       text:' Public transport:  Underground, (4)  ',
                     ),
                   ),
                 ),
                 SizedBox(
                   width: 100,
                   child: TextField(controller: myController4,),
                 )
               ],
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: <Widget>[
                 Flexible(
                   child: Text.rich(
                     TextSpan(
                       style: TextStyle(fontSize: 16.5),
                       text:' Tenant’s name:  John (5)  ',
                     ),
                   ),
                 ),
                 SizedBox(
                   width: 100,
                   child: TextField(controller: myController5,),
                 )
               ],
             ),
             SizedBox(height: 20,),
             Container(
               decoration: BoxDecoration(
                 border: Border(
                   bottom: BorderSide(color: Colors.blue,width: 3.0),
                 ),
               ),
             ),
           ],
          ),
          SizedBox(height: 20,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.bold),
              text:'  Questions 6-8',
            ),
          ),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.bold),
              text:'  Choose THREE letters, A-F.',
            ),
          ),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5),
              text:'  Which THREE things should the caller bring to the meeting?',
            ),
          ),
          SizedBox(height: 20,),
          CheckboxListTile(
            title: const Text('A: Driving license'),
            value: timeDilation1 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation1 = value ? 20.0 : 1.0; });
            },
          ),
          CheckboxListTile(
            title: const Text('B: Passport'),
            value: timeDilation2 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation2 = value ? 20.0 : 1.0; });
            },
          ),CheckboxListTile(
            title: const Text('C: Tax bill'),
            value: timeDilation3 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation3 = value ? 20.0 : 1.0; });
            },
          ),
          CheckboxListTile(
            title: const Text('D: Employment contract'),
            value: timeDilation4 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation4 = value ? 20.0 : 1.0; });
            },
          ),CheckboxListTile(
            title: const Text('E:  Reference from a friend or colleague'),
            value: timeDilation5 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation5 = value ? 20.0 : 1.0; });
            },
          ),
          CheckboxListTile(
            title: const Text('F:  Reference from an employer'),
            value: timeDilation6 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation6 = value ? 20.0 : 1.0; });
            },
          ),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.bold),
              text:'  Questions 9-10',
            ),
          ),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.bold),
              text:'  Choose the correct letters, A, B, or C.',
            ),
          ),
          SizedBox(height: 20,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5),
              text:'  9. What time do the caller and apartment manager decide to meet?',
            ),
          ),
          CheckboxListTile(
            title: const Text('A: 5:30 PM'),
            value: timeDilation7 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation7 = value ? 20.0 : 1.0; });
            },
          ),CheckboxListTile(
            title: const Text('B:  6:00 PM'),
            value: timeDilation8 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation8 = value ? 20.0 : 1.0; });
            },
          ),
          CheckboxListTile(
            title: const Text('C:  6:30 PM'),
            value: timeDilation9 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation9 = value ? 20.0 : 1.0; });
            },
          ),
          SizedBox(height: 20,),
          Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 16.5),
              text:'  10. Where do they decide to meet?',
            ),
          ),
          CheckboxListTile(
            title: const Text('A: Near the manager’s apartment'),
            value: timeDilation10 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation10 = value ? 20.0 : 1.0; });
            },
          ),CheckboxListTile(
            title: const Text('B:  At the caller’s future apartment'),
            value: timeDilation11 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation11 = value ? 20.0 : 1.0; });
            },
          ),
          CheckboxListTile(
            title: const Text('C:  At the office'),
            value: timeDilation12 != 1.0,
            onChanged: (bool value) {
              setState(() { timeDilation12 = value ? 20.0 : 1.0; });
            },
          ),

          SizedBox(height: 20,),
          FlatButton(
              child: Text('Show Answers'),
              onPressed:(){showDialog(context: context,builder:  (BuildContext context) {
                return AlertDialog(
                  title: Text('Answers'),
                  content:SingleChildScrollView(
                    child: ListBody(
                      children: <Widget>[
                        Text('1:32'),
                        Text('2:electricity'),
                        Text('3:Internet'),
                        Text('4:bus'),
                        Text('5:Hooper'),
                        Text('6:B'),
                        Text('7:D'),
                        Text('8:E'),
                        Text('9:C'),
                        Text('10:B'),

                      ],
                    ),
                  )
                );
              } );
              },
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(10.0),
                  side: BorderSide(color: Colors.blue)
              ),
          ),
          SizedBox(height: 40,),
        ],
      ),
    );
  }
  Widget readingPage(){
    return Padding(
        padding: EdgeInsets.only(left: 16.0,right: 16.0),
        child: ListView(
            children:<Widget>[
              SizedBox(height: 10,),
              Text.rich(
                TextSpan(
                  style: TextStyle(fontSize: 16.5,fontWeight: FontWeight.bold),
                  text:'  IELTS  Reading Test ',
                ),
              ),
              SizedBox(height: 10,),
              Text.rich(
                TextSpan(
                  style: TextStyle(fontSize: 16.5),
                  text:'  On this page you can find Reading passage  - complete it'
                      ' After you complete all , you will  see your mistakes. ',
                ),
              ),
              SizedBox(height: 10,),
              Text.rich(
                TextSpan(
                  style: TextStyle(fontSize: 16.5),
                  text:'  You should spend about 20 minutes on Questions 1–13, which are based on Reading Passage  ',
                ),
              ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.blue,width: 3.0),
                  ),
                ),
              ),
              ListTile(
                  title:Center(
                    child:Text.rich(
                      TextSpan(
                        style: TextStyle(fontSize: 16.5),
                        text:' Aphantasia: A life without mental images ',
                      ),
                    ),
                  )
              ),
              Text.rich(
                TextSpan(
                  style: TextStyle(fontSize: 16.5),
                  text:'  Close your eyes and imagine walking along a sandy beach and then gazing over the horizon '
                      'as the Sun rises. How clear is the image that springs to mind?',
                ),
              ),
              SizedBox(height: 10,),
              Text.rich(
                TextSpan(
                  style: TextStyle(fontSize: 16.5),
                  text:'  Most people can readily conjure images inside their head - known as their minds'
                      ' eye. But this year scientists have described a condition, aphantasia, '
                      'in which some people are unable to visualise mental images.',
                ),
              ),
              SizedBox(height: 10,),
              Text.rich(
                TextSpan(
                  style: TextStyle(fontSize: 16.5),
                  text:'  Our memories are often tied up in images, think back to a wedding or first day at school. '
                      'As a result, Niel admits, some aspects of his memory are "terrible", but he is very good at remembering facts.'
                      ' And, like others with aphantasia, he struggles to recognise faces. Yet he does not see aphantasia as a disability, '
                      'but simply a different way of experiencing life.Our memories are often tied up in images, think back to a '
                      'wedding or first day at school. As a result, Niel admits, some aspects of his memory are "terrible", but he is '
                      'very good at remembering facts. And, like others with aphantasia, he struggles to recognise faces. '
                      'Yet he does not see aphantasia as a disability, but simply a different way of experiencing life.',
                ),
              ),
              SizedBox(height: 10,),
              ListTile(
                  title:Center(
                    child:Text.rich(
                      TextSpan(
                        style: TextStyle(fontSize: 16.5),
                        text:' Mind\'s eye blind ',
                      ),
                    ),
                  )
              ),
              SizedBox(height: 10,),
              Text.rich(
                TextSpan(
                  style: TextStyle(fontSize: 16.5),
                  text:'  Ironically, Niel now works in a bookshop, although he largely'
                      ' sticks to the non-fiction aisles. His condition begs the question what'
                      ' is going on inside his picture-less mind. I asked him what happens when he tries to picture his fiancee. '
                      '"This is the hardest thing to describe, what happens in my head when I think about things," he says. '
                      '"When I think about my fiancee there is no image, but I am definitely thinking about her, '
                      'I know today she has her hair up at the back, she\'s brunette. But I\'m not describing an image '
                      'I am looking at, I\'m remembering features about her, that\'s the strangest thing and maybe that is '
                      'a source of some regret."',
                ),
              ),
              SizedBox(height: 10,),
              Text.rich(
                TextSpan(
                  style: TextStyle(fontSize: 16.5),
                  text:'  The response from his mates is a very sympathetic: "You\'re weird." But while Niel is'
                      ' very relaxed about his inability to picture things, it is often a cause of distress for others.'
                      ' One person who took part in a study into aphantasia said he had started to feel "isolated" and'
                      ' "alone" after discovering that other people could see images in their heads. Being unable to '
                      'reminisce about his mother years after her death led to him being "extremely distraught".',
                ),
              ),
              SizedBox(height: 10,),
              ListTile(
                  title:Center(
                    child:Text.rich(
                      TextSpan(
                        style: TextStyle(fontSize: 16.5),
                        text:' Aphantasia: A life without mental images ',
                      ),
                    ),
                  )
              ),
              SizedBox(height: 10,),
              Text.rich(
                TextSpan(
                  style: TextStyle(fontSize: 16.5),
                  text:' At the other end of the spectrum is children\'s book illustrator,'
                      ' Lauren Beard, whose work on the Fairytale Hairdresser series will be familiar'
                      ' to many six-year-olds. Her career relies on the vivid images that leap into her mind\'s eye when '
                      'she reads text from her author. When I met her in her box-room studio in Manchester, she was working on a'
                      ' dramatic scene in the next book. The text describes a baby perilously climbing onto a chandelier.',
                ),
              ),
              SizedBox(height: 10,),
              Text.rich(
                TextSpan(
                  style: TextStyle(fontSize: 16.5),
                  text:' "Straightaway I can visualise this grand glass chandelier in some sort '
                      'of French kind of ballroom, and the little baby just swinging off it and really'
                      ' heavy thick curtains," she says. "I think I have a strong imagination, so I can '
                      'create the world and then keep adding to it so it gets sort of bigger and bigger'
                      ' in my mind and the characters too they sort of evolve. I couldn\'t really imagine '
                      'what it\'s like to not imagine, I think it must be a bit of a shame really." Not many '
                      'people have mental imagery as vibrant as Lauren or as blank as Niel. They are the two'
                      ' extremes of visualisation. Adam Zeman, a professor of cognitive and behavioural neurology,'
                      ' wants to compare the lives and experiences of people with aphantasia and its polar-opposite '
                      'hyperphantasia. His team, based at the University of Exeter, coined the term aphantasia this'
                      ' year in a study in the journal Cortex.Prof Zeman tells the BBC: "People who have '
                      'contacted us say they are really delighted that this has been recognised and has been given a name,'
                      ' because they have been trying to explain to people for years that there is this oddity that they '
                      'find hard to convey to others." How we imagine is clearly very subjective - one person\'s vivid scene '
                      'could be another\'s grainy picture. But Prof Zeman is certain that aphantasia is real. People often '
                      'report being able to dream in pictures, and there have been reported cases of people'
                      ' losing the ability to think in images after a brain injury. He is adamant that aphantasia is '
                      '"not a disorder" and says it may affect up to one in 50 people. But he adds: '
                      '"I think it makes quite an important difference to their experience of life because '
                      'many of us spend our lives with imagery hovering somewhere in the mind\'s eye which'
                      ' we inspect from time to time, it\'s a variability of human experience."',
                ),
              ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.blue,width: 3.0),
                  ),
                ),
              ),
              SizedBox(height: 10,),
            ]
        )
    );
  }

  playLocal()async{
    if(pauseOrPlay){pauseOrPlay=false;}else{pauseOrPlay=true;}

    setState(() {});
    if(!_assetsAudioPlayer.isPlaying.value ){
      _assetsAudioPlayer.open(AssetsAudio(
        asset: "5.1.mp3",
        folder: "assets/audio/",
      ));
    }

    _assetsAudioPlayer.playOrPause();
    //int result = await audioPlayer.play('assets/audio/5.1.mp3');
  }



}