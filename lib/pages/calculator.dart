import 'package:calculator/components/my_button.dart';
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 60),
                  child: Text(
                    overflow: TextOverflow.visible,
                    maxLines: null,
                    'dasd',
                    style: TextStyle(
                      fontSize: 60,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    '0',
                    style: TextStyle(
                      color: Color.fromARGB(255, 105, 105, 105),
                      fontSize: 30,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.backspace_outlined,
                      color: Colors.green[500],
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Divider(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: 'C',
                    textColor: Colors.red[300],
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '( )',
                    textColor: Colors.green[500],
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '%',
                    textColor: Colors.green[500],
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '÷',
                    textColor: Colors.green[500],
                    onTap: () {},
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '7',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '8',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '9',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: 'x',
                    textColor: Colors.green[500],
                    onTap: () {},
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '4',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '5',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '6',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '-',
                    textColor: Colors.green[500],
                    onTap: () {},
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '1',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '2',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '3',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '+',
                    textColor: Colors.green[500],
                    onTap: () {},
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '+/-',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '0',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '.',
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: MyButton(
                    text: '=',
                    backgroundColor: Colors.green[800],
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
