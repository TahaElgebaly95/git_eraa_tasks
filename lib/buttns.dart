import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            leading: Padding(
              padding: const EdgeInsets.all(25),
              child: Icon(
                Icons.arrow_back_sharp,
                size: 25,
                color: Colors.white,
              ),
            ),
            backgroundColor: Colors.transparent,
            actions: [
              Padding(
                padding: const EdgeInsets.all(30),
                child: Icon(Icons.wb_sunny_outlined),
              ),
            ],
          ),
          backgroundColor: Color(0xff212121),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                clipBehavior: Clip.none,
                alignment: AlignmentDirectional.centerEnd,
                children: [

                  Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff212121), shape: BoxShape.circle),
                    child: Image.network(
                      'https://wallpapers.com/images/hd/cool-profile-picture-ld8f4n1qemczkrig.jpg',
                    ),
                  ),
                  PositionedDirectional(bottom: -2,start: MediaQuery.of(context).size.width/2+20,
                      child: Icon(Icons.add_a_photo,size: 25,color: Colors.yellow.shade700,)),
                ],
              ),
              Text(
                'Taha EL-Gebaly',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Taha EL-Gebaly@yahoo.com',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              InkWell(
                onTap: () {
                  print('hi Taha');
                },
                child: Container(
                  alignment: AlignmentDirectional.center,
                  width: 200,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade700,
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  child: InkWell(
                    child: Text(
                      'Upgrade To PRO',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey.shade800,
                    ),
                    child: ListTile(
                      trailing: Icon(Icons.arrow_forward_ios_outlined,
                          size: 27, color: Colors.white),
                      leading: Icon(Icons.person_search,
                          size: 25, color: Colors.white),
                      title: Text(
                        'Privacy',
                        style: TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey.shade800,
                    ),
                    child: ListTile(
                      trailing: Icon(Icons.arrow_forward_ios_outlined,
                          size: 27, color: Colors.white),
                      leading: Icon(Icons.history,
                          size: 25, color: Colors.white),
                      title: Text(
                        'Purchase History',
                        style: TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey.shade800,
                    ),
                    child: ListTile(
                      trailing: Icon(Icons.arrow_forward_ios_outlined,
                          size: 27, color: Colors.white),
                      leading: Icon(Icons.help_outline,
                          size: 25, color: Colors.white),
                      title: Text(
                        'Help & Support',
                        style: TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey.shade800,
                    ),
                    child: ListTile(
                      trailing: Icon(Icons.arrow_forward_ios_outlined,
                          size: 27, color: Colors.white),
                      leading: Icon(Icons.settings,
                          size: 25, color: Colors.white),
                      title: Text(
                        'Setting',
                        style: TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey.shade800,
                    ),
                    child: ListTile(
                      trailing: Icon(Icons.arrow_forward_ios_outlined,
                          size: 27, color: Colors.white),
                      leading: Icon(Icons.person_add_alt_1_outlined,
                          size: 25, color: Colors.white),
                      title: Text(
                        'Invite a friend',
                        style: TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey.shade800,
                    ),
                    child: ListTile(
                      trailing: Icon(Icons.arrow_forward_ios_outlined,
                          size: 27, color: Colors.white),
                      leading: Icon(Icons.logout,
                          size: 25, color: Colors.white),
                      title: Text(
                        'Logout',
                        style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
    );

  }
}