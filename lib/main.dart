import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarAppBar(),
    );
  }
}

class BelajarAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 250.0,
              floating: true,
              pinned: false,
              
              flexibleSpace: FlexibleSpaceBar(
                // centerTitle: true,
                // title: Text("Belajar SliverAppBar",
                //     style: TextStyle(
                //       color: Colors.white,
                //       fontSize: 20.0,
                //     )),
                
                background: Image(
                  image: AssetImage('assets/images/pantai.jpg'),
                  fit:BoxFit.fill,
                ),
              ),
              elevation: 250.0,
              backgroundColor: Colors.transparent,
            ),
          ];
        },
        body: ListView(
  children: <Widget>[
    // Padding(
    //   padding: EdgeInsets.all(15),
    //   child: Text('Lorem Ipsum lor sit amet',
    //       style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)
    //   ),
    // ),
    Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 15, right: 10),
                              child: Text('Pantai Anyer', style: TextStyle(fontSize: 13, color: Colors.black, fontWeight: FontWeight.bold),
                               textAlign: TextAlign.justify,
                              ),
                              ),
                              Padding(
                              padding: EdgeInsets.only(top: 2, left: 15),
                              child: Text('Banten, Indonesia', style: TextStyle(fontSize: 13, color: Colors.grey),
                               textAlign: TextAlign.justify,
                              ),
                              ),
                          ],
                        ),

                  Row(
                        children: [
                          Padding(
                            padding:EdgeInsets.only(top: 5,left: 135),
                            // static const IconData heart = IconData(0xf442, fontFamily: iconFont, fontPackage: iconFontPackage);
                            child: Icon(Icons.heart_broken_rounded, color: Colors.yellowAccent,),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5,right: 15, left: 5),
                              child: Text('6.4' , style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                              ),
                        ],
                  ),
                      ],
                    ),
                    

                    Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children:  <Widget>[
    Column(
      children: [
        Padding(
        padding: const EdgeInsets.all(15),
        child:  Icon(
          Icons.call,
          color: Colors.blue,
          // size: 24.0,
        ),
    ),
        Text('Call' , style: TextStyle(color: Colors.blue),),
      ],
    ),
    Column(
      children: [
        Padding(
        padding: const EdgeInsets.all(15),
        child:  Icon(
          Icons.send,
          color: Colors.blue,
          // size: 30.0,
        ),
    ),
         Text('Routing' , style: TextStyle(color: Colors.blue),),
      ],
    ),
    Column(
      children: [
        Padding(
        padding: const EdgeInsets.all(15),
        child:  Icon(
          Icons.share,
          color: Colors.blue,
          // size: 36.0,
        ),
    ),
         Text('Share' , style: TextStyle(color: Colors.blue),),
      ],
    ),
  ],
),
            
    Padding(
        padding: const EdgeInsets.all(15),
        child: Text(
            '''Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab, explicabo! Expedita, consequuntur porro ducimus rem, dolorem quod numquam a ab officiis, saepe provident deleniti tenetur voluptate quo aliquam sit ex. Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab, explicabo! Expedita, consequuntur porro ducimus rem, dolorem quod numquam a ab officiis, saepe provident deleniti tenetur voluptate quo aliquam sit ex. Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab, explicabo! Expedita, consequuntur porro ducimus rem, dolorem quod numquam a ab officiis, saepe provident deleniti tenetur voluptate quo aliquam sit ex Lorem ipsum dolor sit amet consectetur adipisicing elit.''',
            style: TextStyle(fontSize: 13),
            textAlign: TextAlign.justify,
        ),
    ),
    Padding(
        padding: const EdgeInsets.all(15),
        child: Text(
            '''Ab, explicabo! Expedita, consequuntur porro ducimus rem, dolorem quod numquam a ab officiis, saepe provident deleniti tenetur voluptate quo aliquam sit ex. Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab, explicabo! Expedita, consequuntur porro ducimus rem, dolorem quod numquam a ab officiis, saepe provident deleniti tenetur voluptate quo aliquam sit ex. Lorem ipsum dolor sit amet consectetur adipisicing elit. Ab, explicabo! Expedita, consequuntur porro ducimus rem, dolorem quod numquam a ab officiis, saepe provident deleniti tenetur voluptate quo aliquam sit ex.''',
            style: TextStyle(fontSize: 13),
            textAlign: TextAlign.justify,
        ),
    ),
    // Padding(
    //   padding: EdgeInsets.only(top: 10, left: 15),
    //   child: Text('Penulis: Revan Rionaldo', style: TextStyle(fontSize: 13, color: Colors.blue),),
    //   ),
    //   Padding(
    //   padding: EdgeInsets.only(top: 2, left: 15),
    //   child: Text('Editor: Revan Rionaldo', style: TextStyle(fontSize: 13, color: Colors.blue),),
    //   ),
  ]
)
      ),
    );
  }
}