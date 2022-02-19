import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

void main() {
  runApp(MaterialApp(
    home: practise(),
    title: 'First UI Classword',
    debugShowCheckedModeBanner: false,
  ));
}

class practise extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xff0620d2),
        leading: Icon(Icons.arrow_back),
        title: Text("Profile"),
        actions: [
          Icon(Icons.notification_add),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.cabin),
          SizedBox(
            width: 5,
          ),
        ],
      ),
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          ClipPath(
            clipper: DiagonalPathClipperTwo(),
            child: Container(
              width: double.infinity,
              height: 375,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1486546910464-ec8e45c4a137?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8Ymx1ZSUyMGNvbG9yJTIwYmFja2dyb3VuZHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
                fit: BoxFit.cover,
              )),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 80),
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 60, left: 30, bottom: 25, right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        RaisedButton(
                          onPressed: () {},
                          color: Colors.blue[600],
                          child: Text(
                            "Connect",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        RaisedButton(
                          onPressed: () {},
                          color: Colors.black,
                          child: Text(
                            "Message",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text(
                            '2K',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Friends',
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 15,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '10',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Photos',
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 15,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '89',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Comments',
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 15,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Text(
                    'Jessica Jones, 27',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      height: 3,
                      letterSpacing: .9,
                    ),
                  ),
                  Text(
                    "San Franciso, USA",
                    style: TextStyle(
                      fontSize: 15,
                      letterSpacing: .9,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 30, left: 30, right: 30, bottom: 3),
                    child: Divider(
                      color: Colors.grey.withOpacity(.5),
                      height: 15,
                    ),
                  ),
                  Text(
                    'An artist of considerable range, Jessica \n'
                    'name taken by Melbourne ...',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      height: 1.6,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'Show more',
                    style: TextStyle(
                      color: Colors.blue[900],
                      height: 3,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Album',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'View All',
                          style:
                              TextStyle(color: Colors.blue[900], fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 165,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            Container(
                              height: 75,
                              width: 75,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 30,
            left: 0,
            right: 0,
            child: Center(
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


// Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       Container(
//                         width: 100,
//                         height: 100,
//                         child: ClipRRect(
//                           borderRadius: BorderRadius.circular(50),
//                           child: Image(
//                             image: NetworkImage(
//                                 'https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         width: 100,
//                         height: 100,
//                         margin: EdgeInsets.all(10),
//                         child: ClipRRect(
//                           borderRadius: BorderRadius.circular(50),
//                           child: Image(
//                             image: NetworkImage(
//                                 'https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         width: 100,
//                         height: 100,
//                         margin: EdgeInsets.all(10),
//                         child: ClipRRect(
//                           borderRadius: BorderRadius.circular(50),
//                           child: Image(
//                             image: NetworkImage(
//                                 'https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMGltYWdlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60'),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),