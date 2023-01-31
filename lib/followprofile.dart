import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 150,
          color: Colors.white,
          child: Center(
            child: Text("Connect with your neightbors",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,


              ),),
          ),
        ),
        Expanded(child: ListView.builder(
          padding: EdgeInsets.all(10),
          itemCount: 20,
          itemBuilder: (c, i){
            return Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide())
              ),
              child: ListTile(
                leading: Image.asset('vector.png'),
                title: Text('Robin'),
                trailing: ElevatedButton(
                  child: Text("Follow"),
                  onPressed: (){},
                ),
              ),
            );
          },
        ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          height: 100,
          width: double.infinity,
          child: InkWell(
            onTap: (){},
            child: Ink(
              child: Center(
                child: Text("next"),
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ),
              width: 100,
              height: 50,

            ),
          ),
        ),
      ],
    );
  }
}

