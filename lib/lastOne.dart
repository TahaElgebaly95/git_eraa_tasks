import 'package:flutter/material.dart';

class LastOne extends StatelessWidget {
  const LastOne({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(7.0),
            child: ClipRRect(borderRadius:BorderRadius.circular(35) ,
              child: Image.network(
                  'https://wallpapers.com/images/hd/cool-profile-picture-ld8f4n1qemczkrig.jpg',
                  fit: BoxFit.cover,
                  width: 35,
                  height: 35),
            ),
          ),
          elevation: 0,
          backgroundColor: Colors.black,
          title: Text(
            'Chats',
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            CircleAvatar(
              backgroundColor: Colors.grey.shade700,
              minRadius: 18,
              child: Icon(Icons.camera_alt, color: Colors.white, size: 25),
            ),
            SizedBox(
              width: 15,
            ),
            CircleAvatar(
              backgroundColor: Colors.grey.shade700,
              minRadius: 18,
              child: Icon(
                Icons.edit,
                color: Colors.white,
                size: 20,
              ),
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                margin: EdgeInsets.symmetric(horizontal: 25),
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey.shade700,
                ),
                child: InkWell(
                  child: ListTile(horizontalTitleGap: 0,onTap: (){print('Gebaly is here');},
                      leading: Icon(
                        Icons.search_rounded,
                        color: Colors.grey,
                      ),
                      title: Text(
                        'Search',
                        style: TextStyle(fontSize: 15),
                      ),
                      textColor: Colors.grey,
                      dense: true),
                ),
              ),

             Padding(
               padding: const EdgeInsets.all(15),
               child: Container(height: 60,
                 child: ListView.separated(
                     shrinkWrap: true,
                     scrollDirection: Axis.horizontal,
                     itemBuilder: (context, index) {
                   return Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Container(
                         clipBehavior: Clip.antiAliasWithSaveLayer,
                         decoration: BoxDecoration(
                           color: Colors.transparent,
                           borderRadius: BorderRadius.circular(35),
                         ),
                         child: Image.network(
                             'https://wallpapers.com/images/hd/cool-profile-picture-ld8f4n1qemczkrig.jpg',
                             width: 40,
                             height: 40),
                       ),
                       Text('Gebaly',style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.normal),),
                     ],
                   );
                 }, separatorBuilder: (context, index) {return SizedBox(width: 10,);
                 }, itemCount: 20),
               ),
             ),
              ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                 shrinkWrap: true,
                  itemBuilder: (context, index) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14),
                      child: Container(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(35),
                        ),
                        child: Image.network(
                            'https://wallpapers.com/images/hd/cool-profile-picture-ld8f4n1qemczkrig.jpg',
                            width: 40,
                            height: 40),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column( mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Gebaly',style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.normal),),
                          SizedBox(height: 2,),
                          Text('Gebaly',style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.normal),),

                        ],
                      ),
                    ),
                   SizedBox(width: 15,),
                   // مشكلة الوقت
                    Expanded(
                      child: Row(mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text('11:37',style: TextStyle(fontSize: 14,color: Colors.grey,fontWeight: FontWeight.normal),),
                        ],
                      ),
                    )
                  ],
                );
              }, separatorBuilder: (context, index) {return Divider();
              }, itemCount: 20),
            ],
          ),
        ),
      ),
    );
  }
}
