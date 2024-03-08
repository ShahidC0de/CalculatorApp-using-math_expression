import 'package:calculator_app/widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  var userInput = '';
  var result = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Column(
                    children: [
                      Text(
                        userInput.toString(),
                        style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 48),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Row(
                      children: [
                        CalculatorButton(
                          onpress: () {},
                          title: 'AC',
                        ),
                        CalculatorButton(
                          onpress: () {},
                          title: '+/-',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += '%';
                            setState(() {});
                          },
                          title: '%',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += '/';
                            setState(() {});
                          },
                          title: '/',
                          color: const Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CalculatorButton(
                          onpress: () {
                            userInput += '7';
                            setState(() {});
                          },
                          title: '7',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += '8';
                            setState(() {});
                          },
                          title: '8',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += '9';
                            setState(() {});
                          },
                          title: '9',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += 'x';
                            setState(() {});
                          },
                          title: 'x',
                          color: const Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CalculatorButton(
                          onpress: () {
                            userInput += '4';
                            setState(() {});
                          },
                          title: '4',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += '5';
                            setState(() {});
                          },
                          title: '5',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += '6';
                            setState(() {});
                          },
                          title: '6',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += '-';
                            setState(() {});
                          },
                          title: '-',
                          color: const Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CalculatorButton(
                          onpress: () {
                            userInput += '1';
                            setState(() {});
                          },
                          title: '1',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += '2';
                            setState(() {});
                          },
                          title: '2',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += '3';
                            setState(() {});
                          },
                          title: '3',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += '+';
                            setState(() {});
                          },
                          title: '+',
                          color: const Color(0xffffa00a),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CalculatorButton(
                          onpress: () {
                            userInput += '0';
                            setState(() {});
                          },
                          title: '0',
                        ),
                        CalculatorButton(
                          onpress: () {
                            userInput += '.';
                            setState(() {});
                          },
                          title: '.',
                        ),
                        CalculatorButton(
                          onpress: () {},
                          title: 'DEL',
                        ),
                        CalculatorButton(
                          onpress: () {},
                          title: '=',
                          color: const Color(0xffffa00a),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
