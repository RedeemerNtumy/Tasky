import 'package:flutter/material.dart';

class AddTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Center(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                "Add Task",
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 45,
                  fontWeight: FontWeight.w500,
                ),
              ),
              TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    hintText: "Add a new task",
                    hintStyle: TextStyle(fontSize: 20),
                  )),
              SizedBox(
                height: 15,
              ),
              TextButton(
                onPressed: null,
                style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlueAccent,
                ),
                child: Text(
                  "Add Task",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ],
          ),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        ),
      ),
    );
  }
}
