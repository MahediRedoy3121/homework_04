import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({ Key? key }) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: false,
        // appBar: AppBar(
        //   backgroundColor: Colors.transparent,
        //   leading: Builder(builder: (context) => IconButton(onPressed: (){
        //     Scaffold.of(context).openDrawer();
        //   }, icon: SvgPicture.asset("assets/signs.svg",height: 30,width: 30,))
          
        //   ),
        //   actions: [
        //   IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded,size: 30,color: Colors.black,)),
          
        //    IconButton(onPressed: (){}, icon: CircleAvatar(
        //      backgroundColor: Colors.white,
        //      backgroundImage: NetworkImage("https://www.w3schools.com/howto/img_avatar.png"),
        //      maxRadius: 30,
        //    )),
              
           
            
        //   ],
        // ),
        drawer: Drawer(),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.fromLTRB(30, 30, 15, 0),
            width: MediaQuery.of(context).size.width / 1,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                // Container(
                //   width:30,
                //   decoration: BoxDecoration(
                //     gradient: LinearGradient(colors: [Colors.blue.shade50,Colors.white])
                //   ),
               
                // ),
        
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Builder(builder: (context) => IconButton(onPressed: (){
              Scaffold.of(context).openDrawer();
            }, icon: SvgPicture.asset("assets/signs.svg",height: 30,width: 30,))
            
            ),
            Container(
              child: Row(
                  children: [IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded,size: 40,color: Colors.black,)),
            
             IconButton(onPressed: (){}, icon: CircleAvatar(
               backgroundColor: Colors.white,
               backgroundImage: NetworkImage("https://www.w3schools.com/howto/img_avatar.png"),
               maxRadius: 30,
             )),
                  ],
              ),
            )
        
                    ],
                  ),
                ),
        //===============================================================================//
        SizedBox(
          height: 30,
        ),
         //===============================================================================//      
        
               Container(
           height: MediaQuery.of(context).size.height / 3,
           width:MediaQuery.of(context).size.width / 1.22,
           child: Card(
             semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          child: Container(
            decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://cdn.cfr.org/sites/default/files/styles/full_width_xl/public/image/2020/09/un_0.jpg"),
              fit: BoxFit.fill,
              alignment: Alignment.topCenter,
            ),
          ),
          child: Container(
            // width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 25, 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    color: Colors.white,
                    height: 5,
                    width: 12,
                  )
                ],
              ),
            ),
          ),
          ),
             
           ),
               ) ,
        
        //===============================================================================//
        SizedBox(
          height: 20,
        ),
         //===============================================================================// 
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text("BEST SELLING" ,textAlign: TextAlign.left,style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          ],
        ),
        //===============================================================================//
        SizedBox(
          height: 20,
        ),
         //===============================================================================// 
        Container(
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.width /2.75,
              color: Colors.tealAccent,
            ),
            
          Container(
            height: MediaQuery.of(context).size.height / 2.80,
          width: MediaQuery.of(context).size.width /2.5,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
              
              IconButton(onPressed: (){}, icon: ClipRRect(
  borderRadius: BorderRadius.circular(5),//or 15.0
  child: Container(
    height: 70.0,
    width: 70.0,
    color: Colors.blue,
    child: Icon(Icons.bookmark, color: Colors.white, size: 25.0),
  ),
),
 
              ),
            ],
             
            ),
          ),

          ],
            ),
            //===================================================//
            Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.width /2.75,
              color: Colors.red,
            ),
            Container(
                       height: MediaQuery.of(context).size.height / 2.80,
                     width: MediaQuery.of(context).size.width /2.48,
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.end,
                         crossAxisAlignment: CrossAxisAlignment.end,
                         children: [
                         
                         IconButton(onPressed: (){}, icon: ClipRRect(
             borderRadius: BorderRadius.circular(5),//or 15.0
             child: Container(
                 height: 70.0,
                 width: 70.0,
                 color: Colors.blue,
                 child: Icon(Icons.bookmark, color: Colors.white, size: 25.0),
             ),
),
            
                         ),
                       ],
                    
                       ),
                     ),
          ],
            )
            ],
          ),
        ),

        
        
              ],
            ),
          ),
        ),

        // //===============================================================================//
        // SizedBox(
        //   height: 20,
        // ),
        //  //===============================================================================// 
        
// bottomNavigationBar: BottomAppBar(
//         child: TabBar(
//          controller: TabController(length: ),
//           indicatorColor: Colors.white,
//           labelColor: Colors.amberAccent,
//           unselectedLabelColor: Colors.black87,
//           labelPadding: const EdgeInsets.only(top: 10.0),
//           tabs: <Widget>[
//             Tab(
//               icon: Icon(Icons.message, size: 30.0,),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(right: 50.0),
//               child: Tab(
//                 icon: Icon(Icons.search, size: 30.0,),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 50.0),
//               child: Tab(
//                 icon: Icon(Icons.photo_camera, size: 30.0,),
//               ),
//             ),
//             Tab(
//               icon: Icon(Icons.person, size: 30.0,),
//             ),
//           ],
//         ),
//         shape: CircularNotchedRectangle(),
//         notchMargin: 12.0,
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add, size: 33.0),
//         backgroundColor: Colors.redAccent,
//         onPressed: () {},
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    




        // floatingActionButton: FloatingActionButton(onPressed: (){}, child: Icon(Icons.bookmark),),

        // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        
      ),
    );
  }
}