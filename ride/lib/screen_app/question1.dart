import "package:flutter/material.dart";

Container(
             margin: EdgeInsets.only(/*top:(MediaQuery.of(context).size.height/100)*1,*/left:(MediaQuery.of(context).size.height/100)*5,right:(MediaQuery.of(context).size.height/100)*5,), 
            child:TextFormField(
              validator: (value) {
                if(value.isEmpty){
                  return 'Please Enter The Number';
                }
              },
              keyboardType: TextInputType.number,
              controller: _ctrlNumber,
              decoration: InputDecoration(
                  labelText: "Email or Phone Number",
                  labelStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.red))),
            ),
           ),