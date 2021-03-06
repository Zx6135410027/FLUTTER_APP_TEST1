import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/first_UI.dart';

class homeUI extends StatelessWidget {
  const homeUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home UI หน้าจอหลัก',
          style: TextStyle(
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FirstUI(),
                ),
              );
            },
            child: Text(
              'เปิดหน้าจอ First',
              style: TextStyle(
                fontFamily: 'Kanit',
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FirstUI(),
                ),
              );
            },
            child: Text(
              'เปิดหน้าจอ Second',
              style: TextStyle(
                fontFamily: 'Kanit',
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.greenAccent,
              fixedSize: Size(
                200.0,
                50.0,
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FirstUI(),
                ),
              );
            },
            child: Icon(
              Icons.access_alarm_outlined,
              color: Colors.yellow,
              size: 50.0,
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.red,
              fixedSize: Size(
                100.0,
                100.0,
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                50.0,
              )),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          ElevatedButton.icon(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FirstUI(),
                ),
              );
            },
            label: Text(
              'เปิดหน้าจอ Forth',
              style: TextStyle(
                fontFamily: 'Kanit',
                fontSize: 20.0,
                color: Colors.grey,
              ),
            ),
            icon: Icon(
              Icons.star,
              color: Colors.purple,
            ),
            style: ElevatedButton.styleFrom(
              fixedSize: Size(
                250.0,
                80.0,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  50.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
