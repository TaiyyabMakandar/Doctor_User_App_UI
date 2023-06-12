import 'package:flutter/material.dart';

class AddDoctor extends StatefulWidget {
  const AddDoctor({super.key});

  @override
  State<AddDoctor> createState() => _AddDoctorState();
}

class _AddDoctorState extends State<AddDoctor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 90,
                  ),
                  Material(
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(15.0),
                    child: Container(
                      height: 590,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: <Widget>[
                              CircleAvatar(
                                radius: 70,
                                backgroundImage:
                                    AssetImage('images/doctor.png'),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              TextFormField(
                                //  controller: _nameController,
                                keyboardType: TextInputType.name,
                                decoration: new InputDecoration(
                                  hintText: 'User Name',
                                  border: OutlineInputBorder(),
                                  labelText: 'Enter your Name',
                                  labelStyle: TextStyle(color: Colors.black),
                                  icon: Icon(Icons.person),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),

                              TextFormField(
                                // controller: _emailController,
                                keyboardType: TextInputType.emailAddress,
                                decoration: new InputDecoration(
                                  hintText: 'Email',
                                  border: OutlineInputBorder(),
                                  labelText: 'Enter your Email',
                                  labelStyle: TextStyle(color: Colors.black),
                                  icon: Icon(Icons.email),
                                ),
                              ),
                              // SizedBox(
                              //   height: 15,
                              // ),
                              // TextFormField(
                              //   keyboardType: TextInputType.number,
                              //   obscureText: true,
                              //   decoration: new InputDecoration(
                              //     hintText: 'Password',
                              //     border: OutlineInputBorder(),
                              //     labelText: 'Enter your Password',
                              //     labelStyle: TextStyle(color: Colors.black),
                              //     icon: Icon(Icons.phone),
                              //   ),
                              // ),
                              SizedBox(
                                height: 15,
                              ),
                              TextFormField(
                                //  controller: _phoneController,
                                keyboardType: TextInputType.number,
                                decoration: new InputDecoration(
                                  hintText: 'Phone No',
                                  border: OutlineInputBorder(),
                                  labelText: 'Enter your Phone No',
                                  labelStyle: TextStyle(color: Colors.black),
                                  icon: Icon(Icons.phone),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              TextFormField(
                                //  controller: _addressController,
                                keyboardType: TextInputType.name,
                                decoration: new InputDecoration(
                                  hintText: 'Address',
                                  border: OutlineInputBorder(),
                                  labelText: 'Enter your Address',
                                  labelStyle: TextStyle(color: Colors.black),
                                  icon: Icon(Icons.pin_drop),
                                ),
                              ),
                              SizedBox(
                                height: 25,
                              ),

                              // FlatButton(
                              //   color: Colors.green,
                              //   shape: RoundedRectangleBorder(
                              //     borderRadius: BorderRadius.circular(30),
                              //   ),
                              //   child: Text(
                              //     'Add Teacher',
                              //     style: TextStyle(color: Colors.black),
                              //   ),
                              // onPressed: () async {
                              //   String name = _nameController.text;
                              //   String phone = _phoneController.text;
                              //   String address = _addressController.text;
                              //   String email = _emailController.text;

                              //   Map<String, String> data = {
                              //     'name': name,
                              //     'email': email,
                              //     'address': address,
                              //     'phone': phone,
                              //   };
                              //   _ref.push().set(data).then((value) {
                              //     Navigator.pop(context);
                              //   });
                              //   ScaffoldMessenger.of(context).showSnackBar(
                              //     SnackBar(
                              //       backgroundColor: Colors.green,
                              //       shape: RoundedRectangleBorder(
                              //           borderRadius:
                              //               BorderRadius.circular(10)),
                              //       content:
                              //           Text("Teacher Data Uploaded Successfully"),
                              //     ),
                              //   );
                              // },
                              // ),
                            ],
                          )),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
