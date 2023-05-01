import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        margin: EdgeInsets.fromLTRB(0, 25, 0, 20),
        width: MediaQuery.of(context).size.width * 0.85,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(0, 0), // changes position of shadow
            ),
          ],
          borderRadius: BorderRadius.circular(15),
          color: Color(0xffeeeeee),
        ),
        child: Column(
          children: [
            Row(children: [
              Image.asset("assets/Images/programmer.png", width: 40,),
              TextButton(
                child: Text(
                  "Profile",
                  style: TextStyle(
                    fontFamily: 'Poltawski',
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                onPressed: () {},
              )
            ]),
            Row(children: [
              Image.asset("assets/Images/badge.png", width: 40,),
              TextButton(
                child: Text(
                  "Achievements",
                  style: TextStyle(
                    fontFamily: 'Poltawski',
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                onPressed: () {},
              )
            ]),
            Row(children: [
              Image.asset("assets/Images/information.png", width: 40,),
              TextButton(
                child: Text(
                  "About Us",
                  style: TextStyle(
                    fontFamily: 'Poltawski',
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                onPressed: () {},
              )
            ]),
            Row(children: [
              Image.asset("assets/Images/logout.png", width: 40,),
              TextButton(
                child: Text(
                  "Log Out",
                  style: TextStyle(
                    fontFamily: 'Poltawski',
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                onPressed: () {},
              )
            ])

          ],
        ),
      ),
    ));
  }
}
