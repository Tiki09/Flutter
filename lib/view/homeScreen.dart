import 'package:flutter/material.dart';
import 'package:flutter_learning/controller/fetchMeme.dart';
import 'package:flutter_learning/controller/saveMemeData.dart';

class HomeScreen extends StatefulWidget {
   HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String imgUrl="";
  int? memeNo;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    UpdateImg();
    GetInitMemeNo();
  }

  void GetInitMemeNo() async{
    memeNo = await SaveMeme.fetchData();
    setState(() {

    });
  }
  void UpdateImg() async{
   String getImgUrl = await FetchMeme.fetchingNewMemes();
   setState(() {
     imgUrl = getImgUrl;
   });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          verticalDirection: VerticalDirection.down,
          children: [
            SizedBox(height: 100,),
            Text(
              "Memes no: 11",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.indigo,
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Target is 150 Memes",
              style: TextStyle(fontSize: 20, color: Colors.redAccent),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 200,
              width: 250,
              child: Image.network(
                  imgUrl
                //"data:image/jpeg;base64,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",
              )
            ),

            SizedBox(height: 40),
            ElevatedButton(
                onPressed: () async{
                  await SaveMeme.saveData(memeNo!+1);
                  GetInitMemeNo();

                  UpdateImg();
                },
                child: Container(
                    height: 50,
                    width: 90,
                    child: Center(
                        child: Text(
                      "More Fun!!!",
                      style: TextStyle(fontSize: 15),
                    )))),
            Spacer(), //to give spacebetn 2 widgets
            Text("Created By"),
            Text("Tikeswari Behera", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold),),
            SizedBox(height: 10,)
          ],
        ),
      )
    );
  }
}
