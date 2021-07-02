import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()
{
  runApp(App());
}
class App extends StatelessWidget {
  TextEditingController name=TextEditingController();
  TextEditingController uaddr=TextEditingController();
  TextEditingController uplace=TextEditingController();
  TextEditingController upin=TextEditingController();
  TextEditingController uemail=TextEditingController();
  TextEditingController uphon=TextEditingController();
  TextEditingController usphon=TextEditingController();
  TextEditingController uname=TextEditingController();
  TextEditingController upass=TextEditingController();
  TextEditingController uspass=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title:Text("USER APP") ,
        ),
        body:
          SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.all(20),
              child: Column(
                children: [
                  SizedBox(height: 5,),

                  TextField(
                    controller: name,
                      decoration: InputDecoration(

                        prefix: CircularProgressIndicator(),
                        prefixIcon: Icon(Icons.account_circle,color: Colors.purple,size: 40,),
                        labelText: "Name",
                        hintText: "Name",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      )
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    controller: uaddr,
                    decoration: InputDecoration(
                      prefix: CircularProgressIndicator(),
                      prefixIcon: Icon(Icons.account_balance_outlined,color: Colors.teal,size: 40,),
                      labelText: "Address",
                      hintText: "Address",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    controller: uplace,
                    decoration: InputDecoration(
                      prefix: CircularProgressIndicator(),
                      prefixIcon: Icon(Icons.api,color: Colors.indigoAccent,size: 40,),
                      labelText: "Place",
                      hintText: "Place",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    controller: upin,
                      decoration: InputDecoration(
                        prefix: CircularProgressIndicator(),
                        prefixIcon: Icon(Icons.add,color: Colors.deepOrange,size:40 ,),
                        labelText: "Pincode",
                        hintText: "Pincode",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      )
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    controller: uemail,
                    decoration: InputDecoration(
                      prefix: CircularProgressIndicator(),
                      prefixIcon: Icon(Icons.alternate_email_outlined,color: Colors.black,size: 40,),
                      labelText: "Email id:",
                      hintText: "Email id:",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    controller: uphon,
                      decoration: InputDecoration(
                        prefix: CircularProgressIndicator(),
                        prefixIcon: Icon(Icons.add_call,color: Colors.blue,size: 40,),
                        labelText: "Phone no:",
                        hintText: "Phone no:",
                        border:OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      )
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    controller: usphon,
                    decoration: InputDecoration(
                      prefix: CircularProgressIndicator(),
                      prefixIcon: Icon(Icons.add_call,color: Colors.green,size: 40,),
                      labelText: "Secondary phone no:",
                      hintText: "Secondary phone no:",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    controller: uname,
                    decoration: InputDecoration(
                      prefix: CircularProgressIndicator(),
                      prefixIcon: Icon(Icons.account_circle,color: Colors.pink,size: 40,),
                      labelText: "Username",
                      hintText: "Username",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(

                    controller: upass,
                    obscureText: true,
                    decoration: InputDecoration(
                      helperText: "password should contain one capital letter",
                      prefix: CircularProgressIndicator(),
                      prefixIcon: Icon(Icons.visibility_off,color: Colors.lightBlue,size: 40,),
                      labelText: "Password",
                      hintText: "Password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    controller: uspass,
                    obscureText: true,
                    decoration: InputDecoration(
                      prefix: CircularProgressIndicator(),
                      prefixIcon: Icon(Icons.visibility_off,color: Colors.green,size: 40,),
                      labelText: "Confirm password",
                      hintText: "Confirm password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  SizedBox(
                    height: 60,
                    width:double.infinity ,
                    child:  RaisedButton(
                      color: Colors.deepOrangeAccent,
                      onPressed:() {
                        var getName = name.text;
                        var getAddress = uaddr.text;
                        var getPlace = uplace.text;
                        var getPincode = int.parse(upin.text);
                        var getEmailid = uemail.text;
                        var getPhone = int.parse(uphon.text);
                        var getSecondaryphone = int.parse(usphon.text);
                        var getUsername = uname.text;
                        var getPassword = upass.text;
                        var getSecondarypassword = uspass.text;
                        print(getName);
                        print(getAddress);
                        print(getPlace);
                        print(getPincode);
                        print(getEmailid);
                        print(getPhone);
                        print(getSecondaryphone);
                        print(getUsername);
                        print(getPassword);
                        print(getSecondarypassword);
                      },
                      child: Text("REGISTER",
                        style: TextStyle(
                          color: Colors.lime,
                          fontSize: 25,


                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  SizedBox(
                    height: 60,
                    width: double.infinity,
                    child: RaisedButton(
                      color: Colors.lightGreen,
                      onPressed: (){
                        var getName = name.text;
                        var getAddress = uaddr.text;
                        var getPlace = uplace.text;
                        var getPincode = int.parse(upin.text);
                        var getEmailid = uemail.text;
                        var getPhone = int.parse(uphon.text);
                        var getSecondaryphone = int.parse(usphon.text);
                        var getUsername = uname.text;
                        var getPassword = upass.text;
                        var getSecondarypassword = uspass.text;
                        print(getName);
                        print(getAddress);
                        print(getPlace);
                        print(getPincode);
                        print(getEmailid);
                        print(getPhone);
                        print(getSecondaryphone);
                        print(getUsername);
                        print(getPassword);
                        print(getSecondarypassword);
                      },
                      child: Text("RESET",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 25,
                        ),


                      ),
                    ),
                  )
                ],//children
              ),
            ),
          ),
      ) ,
    );
  }
}
