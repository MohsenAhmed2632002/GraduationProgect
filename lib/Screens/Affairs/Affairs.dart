import 'package:flutter/material.dart';

import 'package:graduation_pro/Const/const.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Affairs extends StatefulWidget {
  Affairs({
    Key? key,
  }) : super(key: key);

  @override
  State<Affairs> createState() => _AffairsState();
}

class _AffairsState extends State<Affairs> {
  void initState() {
    super.initState();
    _fechpref();
    _fechpreftimes();
  }

  _savepref(String newString) async {
    final pref = await SharedPreferences.getInstance();
    names.add(newString);
    pref.setStringList("names", names);
  }

  _fechpref() async {
    final pref = await SharedPreferences.getInstance();
    setState(
      () {
        names = pref.getStringList("names") ?? [];
      },
    );
  }

  _removepref(int index) async {
    final pref = await SharedPreferences.getInstance();
    setState(() {
      names.removeAt(index);

      pref.setStringList("names", names);
    });
  }

  _removeallpref() async {
    final pref = await SharedPreferences.getInstance();
    setState(() {
      names.clear();

      pref.setStringList("names", names);
    });
  }

  _savepreftimes(String newtime) async {
    final pref = await SharedPreferences.getInstance();
    times.add(newtime);
    pref.setStringList("times", times);
  }

  _fechpreftimes() async {
    final pref = await SharedPreferences.getInstance();
    setState(
      () {
        times = pref.getStringList("times") ?? [];
      },
    );
  }

  _removepreftimes(int index) async {
    final pref = await SharedPreferences.getInstance();
    setState(() {
      times.removeAt(index);

      pref.setStringList("times", times);
    });
  }

  _removeallpreftimes() async {
    final pref = await SharedPreferences.getInstance();
    setState(() {
      times.clear();

      pref.setStringList("times", times);
    });
  }

  final _controller = TextEditingController();

  final key1 = GlobalKey<FormState>();

  List<String> names = [];
  List<String> times = [];
  TimeOfDay timeNow = TimeOfDay.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 55,
        backgroundColor: MyColors.blue,
        title: Text(
          "الشؤون",
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: MyColors.blue,
                  child: Form(
                    key: key1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width - 350,
                                child: TextFormField(
                                  style: TextStyle(color: Colors.white),
                                  controller: _controller,
                                  validator: (value) {
                                    if (value?.isEmpty ?? true) {
                                      return "empty is not right";
                                    }
                                    return null;
                                  },
                                  decoration: InputDecoration(
                                    focusedBorder: OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.white),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.white),
                                    ),
                                    border: OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.white),
                                    ),
                                    hintText: "Enter Your Name",
                                    label: Text(
                                      "Enter Your Name",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStatePropertyAll(MyColors.white),
                                ),
                                onPressed: () {},
                                child:Text(
                                  "اضافة صورة",
                                  style: TextStyle(
                                    color: MyColors.blue,
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStatePropertyAll(MyColors.white),
                                ),
                                onPressed: () async {
                                  if (key1.currentState!.validate()) {
                                    await _savepref(_controller.text);
                                    _fechpref();
                                    await _savepreftimes(
                                      (DateTime.now())
                                          .toString()
                                          .substring(11, 16),
                                    );
                                    _fechpreftimes();
                                    _controller.clear();
                                  } else {
                                    return null;
                                  }
                                },
                                child: Text(
                                  "اطبع الاسم ",
                                  style: TextStyle(
                                    color: MyColors.blue,
                                    fontSize: 30,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(MyColors.white),
                          ),
                          onPressed: () async {
                            await _removeallpref();
                            await _removeallpreftimes();
                            _controller.clear();
                          },
                          child: Text(
                            "مسح الكل ",
                            style:
                                TextStyle(color: MyColors.blue, fontSize: 30),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Card(
                      color: MyColors.blue,
                      child: ListTile(
                        leading: IconButton(
                          onPressed: () async {
                            await _removepref(index);
                            _fechpref();
                            await _removepreftimes(index);
                            _fechpreftimes();
                          },
                          icon: Icon(
                            Icons.delete,
                            size: 30,
                            color: MyColors.white,
                          ),
                        ),
                        trailing: Text(
                          textDirection: TextDirection.rtl,
                          "${index + 1}-${names[index]}",
                          style: TextStyle(fontSize: 30, color: MyColors.white),
                        ),
                        title: Text(
                          times[index],
                          style: TextStyle(fontSize: 25, color: MyColors.white),
                        ),
                      ),
                    );
                  },
                  itemCount: names.length,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
