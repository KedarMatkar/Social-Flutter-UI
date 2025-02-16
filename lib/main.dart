import 'package:flutter/material.dart';
//
//
//
// pls use PIXEL 6 PRO API 33
//
//
//
void main() {
  runApp(const Flutter());
}

class Flutter extends StatelessWidget {
  const Flutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   elevation: 0,
        //   backgroundColor: Colors.amber,
        //   toolbarHeight: 60,
        //   leading: Row(
        //     children: [
        //       Padding(
        //         padding: const EdgeInsets.only(left: 32.0),
        //         child: Image.asset('assets/images/menu_button.png'),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.only(left: 8.0),
        //         child: Image.asset('assets/images/add_post_2_button.png'),
        //       ),
        //     ],
        //   ),
        // ),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 32.0, top: 50),
                  child: Image.asset('assets/images/menu_button.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 170.0, top: 50),
                  child: Image.asset('assets/images/add_post_2_button.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 49.0, left: 24),
                  child: Image.asset('assets/images/notification_button.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24.0, top: 49),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFD6D6D6)),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    height: 36,
                      width: 36,
                      child: Image.asset('assets/images/search_icon.webp', fit: BoxFit.cover,)),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, top: 30),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/image4.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 19),
                  child: Column(
                    children: [
                      Text('Rose R.', style: TextStyle(fontSize: 22, color: Colors.blueGrey[800], fontWeight: FontWeight.bold),),
                      Text('6 min ago', style: TextStyle(fontSize: 17, color: Colors.grey),),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 50.0, top: 20),
              child: Text('Be motivated by what you can do, not', style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 27.0),
              child: Text('defeated by what you cant.  #staystrong', style: TextStyle(fontSize: 20),),
            ),
            // Padding(
            //   padding: const EdgeInsets.all(15.0),
            //   child: Container(
            //     height: 280,
            //     width: 380,
            //       child: ClipRRect(
            //         borderRadius: BorderRadius.circular(4),
            //           child: Image.asset('assets/images/image1.png', fit: BoxFit.cover),
            //       ),
            //   ),
            // ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    height: 280,
                      width: 380,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                          child: Image.asset('assets/images/image1.png', fit: BoxFit.cover,),
                      ),
                  ),
                ),
                Center(child: Padding(
                  padding: const EdgeInsets.only(top: 130.0),
                  child: Container(
                    height: 60,
                      width: 60,
                      child: Image.asset('assets/images/play_button.png', fit: BoxFit.cover,)),
                )),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Container(
                    height: 30,
                      width: 30,
                      child: Image.asset('assets/images/red_heart.jpg')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, bottom: 3),
                  child: Text('148', style: TextStyle(color: Colors.red[700], fontWeight: FontWeight.bold, fontSize: 20),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0, bottom: 3),
                  child: Container(
                    height: 30,
                      width: 35,
                      child: Image.asset('assets/images/message.png', fit: BoxFit.cover,)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, bottom: 3),
                  child: Text('26', style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 27.0),
                  child: Container(
                    height: 33,
                      width: 33,
                      child: Image.asset('assets/images/Send_button.png', fit: BoxFit.cover,),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110.0),
                  child: Container(
                    height: 29,
                      width: 29,
                      child: Image.asset('assets/images/more_optn_button.png', fit: BoxFit.cover,)),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only( top: 14.0),
              child: const Divider(
                color: Color(0xFFD6D6D6),
                thickness: 1,
                indent: 18,
                endIndent: 18,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, top: 15),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/image3.png'),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 3),
                      child: Text('Running Eddie', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.blueGrey[800]),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Text('before 9 min', style: TextStyle(fontSize: 18, color: Colors.grey),),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 17.0, right: 14.0),
              child: Text('Gained 10 kgs last month. Super excited!!', style: TextStyle(fontSize: 20),),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 22.0, top: 10),
                  child: Container(
                      height: 35,
                      width: 35,
                      child: Image.asset('assets/images/like_button.png', fit: BoxFit.cover,)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 7),
                  child: Text('87', style: TextStyle(fontSize: 20, color: Colors.grey, fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 38.0, top: 6),
                  child: Container(
                      height: 30,
                      width: 33,
                      child: Image.asset('assets/images/message.png', fit: BoxFit.cover,)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, top: 7),
                  child: Text('17', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 27.0, top: 10),
                  child: Container(
                    height: 33,
                    width: 33,
                    child: Image.asset('assets/images/Send_button.png', fit: BoxFit.cover,),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110.0, top: 9),
                  child: Container(
                      height: 29,
                      width: 31,
                      child: Image.asset('assets/images/more_optn_button.png', fit: BoxFit.cover,)),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: const Divider(
                color: Color(0xFFD6D6D6),
                thickness: 1,
                indent: 18,
                endIndent: 18,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 30,
                        width: 30,
                        child: Image.asset('assets/images/group_button.png', fit: BoxFit.cover,)
                    ),
                    Text('Feed', style: TextStyle(fontSize: 18, color: Colors.redAccent, fontWeight: FontWeight.bold),),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 30,
                        width: 30,
                        child: Image.asset('assets/images/chart_button.png', fit: BoxFit.cover,),
                    ),
                    Text('Progress', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.grey),),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 30,
                        width: 30,
                        child: Image.asset('assets/images/sports_button.png', fit: BoxFit.cover,),
                    ),
                    Text('Fitness', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey),),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/images/comments_button.png', fit: BoxFit.cover,),
                    ),
                    Text('Message', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey),),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 17,
                      backgroundImage: AssetImage('assets/images/image2.png'),
                    ),
                    Text('Profile', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey),),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
