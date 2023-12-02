import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Container(
            alignment: AlignmentDirectional.center,
            child: Column(
              children: [
                Text(
                  'Login Taha Gebaly',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'please login to continue using our app ',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Enter via social networks ',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Image.asset(
                        'assets/images/twitter.png',
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        elevation: 0,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Image.asset(
                        'assets/images/facebook.png',
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        elevation: 0,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'or sign up with email ',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 25,
                ),
                InkWell(
                  onTap: () {
                    print('Gebaly is here');
                  },
                  child: Container(
                    padding: EdgeInsetsDirectional.symmetric(horizontal: 20),
                    height: 50,
                    alignment: AlignmentDirectional.centerStart,
                    decoration: BoxDecoration(
                        border: Border.all(width: .4, color: Colors.grey)),
                    child: Text(
                      'Email: ',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    print('Gebaly is here');
                  },
                  child: Container(
                    padding: EdgeInsetsDirectional.symmetric(horizontal: 20),
                    height: 50,
                    alignment: AlignmentDirectional.centerStart,
                    decoration: BoxDecoration(
                        border: Border.all(width: .3, color: Colors.grey)),
                    child: Text(
                      'Password: ',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                ListTile(
                  dense: true,
                  selected: true,
                  enabled: true,
                  minLeadingWidth: 0,
                  horizontalTitleGap: 4,
                  contentPadding: EdgeInsetsDirectional.all(0),
                  onTap: () {
                    print('Gebaly is here ');
                  },
                  leading: Icon(Icons.circle_outlined, size: 20),
                  title: Text(
                    'I agree with Private policy',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                  trailing: Text('Forget password?',style: TextStyle(color: Colors.grey),)
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.white,
                          backgroundColor: Colors.blue,
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account !',
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          fontWeight: FontWeight.normal),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('Login',
                          style: TextStyle(fontSize: 16, color: Colors.blue)),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
