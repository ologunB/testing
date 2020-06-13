import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String sel1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("widget.title"),
      ),
      body: Container(
          child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
              Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Date of Birth",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                        DropdownButton<String>(
                          hint: Text("Select"),
                          value: sel1,
                          underline: SizedBox(),
                          items: ["Male", "Female"].map((value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            );
                          }).toList(),
                          isExpanded: true,
                          onChanged: (value) {
                            setState(() {
                              sel1 = value;
                            });
                            FocusScope.of(context).unfocus();
                          },
                        ),
                        Divider(
                          color: Colors.black38,
                        )
                      ],
                    )),
              ),
            ],
          ),
        ],
      )), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
