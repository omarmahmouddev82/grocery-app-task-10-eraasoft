import 'package:flutter/material.dart';

class ShopScreen extends StatelessWidget {
  const ShopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24.71,
        ),
        child: Column(
          children: [
            SizedBox(height: 16),
            Image.asset("assets/image/carrot.png", width: 30,),
            SizedBox(height: 7.6,),
        
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.location_on , color: Color(0xff4C4F4D),),
                Text("Dhaka, Banassre" , 
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff4C4F4D),
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),

            TextFormField(
              onTapOutside: (value){
                FocusScope.of(context).unfocus();
              },
              decoration: InputDecoration(
                fillColor: Color(0xffF2F3F2),
                filled: true,
                hintText: "Search Store",
                hintStyle: TextStyle(
                  color: Color(0xff7C7C7C),
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
                prefixIcon: Icon(
                  Icons.search,
                  color: Color(0xff181B19),
                  size: 24,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(15) 
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(15) 
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}