import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Checkboxtilelist'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  FocusNode focusNode = FocusNode();
  bool isPrinterChecked = false;
  bool isPrinterChecked1 = false;
  bool isPrinterChecked2 = false;
  bool isPrinterChecked3 = false;
  bool isPrinterChecked4 = false;
  bool isPrinterChecked5 = false;
  bool isPrinterChecked6 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(
            flex: 10,
          ),
          Expanded(
              flex: 15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(
                    flex: 10,
                  ),
                  Expanded(
                      flex: 80,
                      child: ListTile(
                        leading: Image.asset('assets/images/android.jpg'),
                        title: const Text(
                          'Android Studio',
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                        trailing: Checkbox(
                            value: isPrinterChecked,
                            onChanged: (value) {
                              setState(() {
                                isPrinterChecked = !isPrinterChecked;
                              });
                            }),
                      )),
                  const Spacer(
                    flex: 10,
                  ),
                ],
              )),
          Expanded(
              flex: 15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(
                    flex: 10,
                  ),
                  Expanded(
                      flex: 80,
                      child: ListTile(
                        leading: Image.asset('assets/images/flutter1.jpg'),
                        title: const Text(
                          'Flutter',
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                        trailing: Checkbox(
                            value: isPrinterChecked1,
                            onChanged: (value) {
                              setState(() {
                                isPrinterChecked1 = !isPrinterChecked1;
                              });
                            }),
                      )),
                  const Spacer(
                    flex: 10,
                  ),
                ],
              )),
          Expanded(
              flex: 15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(
                    flex: 10,
                  ),
                  Expanded(
                      flex: 80,
                      child: ListTile(
                        leading: Image.asset('assets/images/ios.jpg'),
                        title: const Text(
                          'IOS',
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                        trailing: Checkbox(
                            value: isPrinterChecked2,
                            onChanged: (value) {
                              setState(() {
                                isPrinterChecked2 = !isPrinterChecked2;
                              });
                            }),
                      )),
                  const Spacer(
                    flex: 10,
                  ),
                ],
              )),
          Expanded(
              flex: 15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(
                    flex: 10,
                  ),
                  Expanded(
                      flex: 80,
                      child: ListTile(
                        leading: Image.asset('assets/images/php1.png'),
                        title: const Text(
                          'PHP',
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                        trailing: Checkbox(
                            value: isPrinterChecked3,
                            onChanged: (value) {
                              setState(() {
                                isPrinterChecked3 = !isPrinterChecked3;
                              });
                            }),
                      )),
                  const Spacer(
                    flex: 10,
                  ),
                ],
              )),
          Expanded(
              flex: 15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(
                    flex: 10,
                  ),
                  Expanded(
                      flex: 80,
                      child: ListTile(
                        leading: Image.asset('assets/images/node.png'),
                        title: const Text(
                          'Node',
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                        trailing: Checkbox(
                            value: isPrinterChecked4,
                            onChanged: (value) {
                              setState(() {
                                isPrinterChecked4 = !isPrinterChecked4;
                              });
                            }),
                      )),
                  const Spacer(
                    flex: 10,
                  ),
                ],
              )),
          Expanded(
              flex: 15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(
                    flex: 10,
                  ),
                  Expanded(
                      flex: 80,
                      child: ListTile(
                        leading: Image.asset('assets/images/java.jpg'),
                        title: const Text(
                          'Javascript',
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                        trailing: Checkbox(
                            value: isPrinterChecked5,
                            onChanged: (value) {
                              setState(() {
                                isPrinterChecked5 = !isPrinterChecked5;
                              });
                            }),
                      )),
                  const Spacer(
                    flex: 10,
                  ),
                ],
              )),
          Expanded(
              flex: 15,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Spacer(
                    flex: 10,
                  ),
                  Expanded(
                      flex: 80,
                      child: ListTile(
                        leading: Image.asset('assets/images/pythone.png'),
                        title: const Text(
                          'Python',
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                        trailing: Checkbox(
                            value: isPrinterChecked6,
                            onChanged: (value) {
                              setState(() {
                                isPrinterChecked6 = !isPrinterChecked6;
                              });
                            }),
                      )),
                  const Spacer(
                    flex: 10,
                  ),
                ],
              ))
        ],
      ),
      drawer: Drawer(
          child: Column(
        children: [
          Container(
              height: 200,
              child: const DrawerHeader(
                padding: EdgeInsets.only(top: 10),
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  arrowColor: Colors.black,
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/SAVE.jpg'),
                  ),
                  accountName: Text('Sajjad Ali',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      )),
                  accountEmail: Text('sajjadali11755@gmail.com',
                      style: TextStyle(color: Colors.black, fontSize: 15)),
                ),
              )),
          const Spacer(
            flex: 1,
          ),
          Expanded(
            flex: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Spacer(
                  flex: 10,
                ),
                Expanded(
                    flex: 20,
                    child: Icon(
                      Icons.share,
                      color: Colors.deepPurple,
                    )),
                Spacer(
                  flex: 10,
                ),
                Expanded(
                    flex: 40,
                    child: Text('Share',
                        style: TextStyle(color: Colors.black, fontSize: 20))),
                Spacer(
                  flex: 15,
                )
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Expanded(
            flex: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Spacer(
                  flex: 10,
                ),
                Expanded(
                    flex: 20,
                    child: Icon(
                      Icons.settings,
                      color: Colors.deepPurple,
                    )),
                Spacer(
                  flex: 10,
                ),
                Expanded(
                    flex: 40,
                    child: Text('Setting',
                        style: TextStyle(color: Colors.black, fontSize: 20))),
                Spacer(
                  flex: 15,
                )
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Expanded(
            flex: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Spacer(
                  flex: 10,
                ),
                Expanded(
                    flex: 20,
                    child: Icon(
                      Icons.save,
                      color: Colors.deepPurple,
                    )),
                Spacer(
                  flex: 10,
                ),
                Expanded(
                    flex: 40,
                    child: Text('Save',
                        style: TextStyle(color: Colors.black, fontSize: 20))),
                Spacer(
                  flex: 15,
                )
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Expanded(
            flex: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Spacer(
                  flex: 10,
                ),
                Expanded(
                    flex: 20,
                    child: Icon(
                      Icons.language_sharp,
                      color: Colors.deepPurple,
                    )),
                Spacer(
                  flex: 10,
                ),
                Expanded(
                    flex: 40,
                    child: Text('proxy',
                        style: TextStyle(color: Colors.black, fontSize: 20))),
                Spacer(
                  flex: 15,
                )
              ],
            ),
          ),
          const Spacer(
            flex: 45,
          )
        ],
      )),
    );
  }
}
