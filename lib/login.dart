import 'package:flutter/material.dart';
import 'package:oktoast/oktoast.dart';

class LoginScr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OKToast(
      child: MaterialApp(
        home: Scaffold(

          appBar: AppBar(
            title: Text(
                'SEATSTIR',
                style: TextStyle(
                  fontSize: 50,
                  letterSpacing: 2,
                )
            ),
          ),
          body: Padding(
            padding: EdgeInsets.fromLTRB(20,10,10,10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  color: Colors.white,
                  child: Padding(
                      padding: const EdgeInsets.fromLTRB(4.0,30,30,3),
                      child: Text(
                        'LOGIN EMAIL',
                        style: TextStyle(
                            color : Colors.blue,
                            fontSize: 15,
                            letterSpacing: 3
                        ),
                      )
                  ),

                ),
                Container(
                  color: Colors.white,
                  child: Padding(
                      padding: const EdgeInsets.fromLTRB(4.0,30,30,30),
                      child: Text(
                        'jccool@gmail.com',
                        style: TextStyle(
                            color : Colors.red,
                            fontSize: 24,
                            letterSpacing: 3
                        ),
                      )
                  ),

                ),
                Container(
                  color: Colors.white,
                  child: Padding(
                      padding: const EdgeInsets.fromLTRB(4.0,30,30,3),
                      child: Text(
                        'PASSWORD',
                        style: TextStyle(
                            color : Colors.blue,
                            fontSize: 15,
                            letterSpacing: 3
                        ),
                      )
                  ),

                ),
                Container(
                  color: Colors.white,
                  child: Padding(
                      padding: const EdgeInsets.fromLTRB(4.0,30,30,30),
                      child: Text(
                        '**************',
                        style: TextStyle(
                            color : Colors.red,
                            fontSize: 24,
                            letterSpacing: 3
                        ),
                      )
                  ),

                ),

              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              showToast('Login failed', position: ToastPosition.bottom);
              showToast('test route', position: ToastPosition.center);

            },
            child: Text('Login'),
          ),
        ),
      ),
    );
  }
}
class EventList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            // Navigate back to first route when tapped.
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }

}

