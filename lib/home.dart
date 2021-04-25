import 'package:drink_water_reminder/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorThemes.rickBlack,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Center(
                child: Text(
                  "Jalayojit",
                  style: TextStyle(
                      color: ColorThemes.lightGrey,
                      fontSize: 40,
                      fontWeight: FontWeight.w500),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: Icon(
                CupertinoIcons.drop_fill,
                color: ColorThemes.celticBlue,
                size: 150,
              )),
              SizedBox(
                height: 50,
              ),
              Center(
                child: Text(
                  "When do you wake up?",
                  style: TextStyle(
                      color: ColorThemes.lightGrey,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
              Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Expanded(
                          child: TextFormField(
                            style: TextStyle(color: ColorThemes.lightGrey),
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: ColorThemes.lightGrey))),
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        ":",
                        style: TextStyle(color: ColorThemes.lightGrey),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: TextFormField(
                            style: TextStyle(color: ColorThemes.lightGrey),
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: ColorThemes.lightGrey))),
                      )),
                      InkWell(
                        onTap: () {},
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "AM",
                            style: TextStyle(color: ColorThemes.middleBlue),
                            textAlign: TextAlign.end,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          CupertinoIcons.add_circled_solid,
                          color: ColorThemes.middleBlue,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      InkWell(
                          child: Icon(
                            CupertinoIcons.minus_circle_fill,
                            color: ColorThemes.middleBlue,
                          ),
                          onTap: () {}),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Center(
                child: Text(
                  "When do you Sleep?",
                  style: TextStyle(
                      color: ColorThemes.lightGrey,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
              ),
              Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Expanded(
                          child: TextFormField(
                            style: TextStyle(color: ColorThemes.lightGrey),
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: ColorThemes.lightGrey))),
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        ":",
                        style: TextStyle(color: ColorThemes.lightGrey),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: TextFormField(
                            style: TextStyle(color: ColorThemes.lightGrey),
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: ColorThemes.lightGrey))),
                      )),
                      InkWell(
                        onTap: () {},
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "AM",
                            style: TextStyle(color: ColorThemes.middleBlue),
                            textAlign: TextAlign.end,
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          CupertinoIcons.add_circled_solid,
                          color: ColorThemes.middleBlue,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      InkWell(
                          child: Icon(
                            CupertinoIcons.minus_circle_fill,
                            color: ColorThemes.middleBlue,
                          ),
                          onTap: () {}),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Spacer(),
              Row(
                children: [
                  SizedBox(width: 30,),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Remind Me",style: TextStyle(color: ColorThemes.rickBlack),),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateColor.resolveWith(
                              (states) => ColorThemes.middleBlue),
                        shape: MaterialStateProperty.resolveWith((states) => RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)))
                      ),
                    ),
                  ),
                  SizedBox(width: 30,),
                ],
              ),
              SizedBox(height: 30,)
            ],
          ),
        ),
      ),
    );
  }
}
