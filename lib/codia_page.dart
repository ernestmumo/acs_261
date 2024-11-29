import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class CodiaPage extends StatefulWidget {
  CodiaPage({super.key});

  @override
  State<StatefulWidget> createState() => _CodiaPage();
}

class _CodiaPage extends State<CodiaPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: 1440,
        height: 900,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              width: 1440,
              top: 0,
              height: 450,
              child: Image.asset('images/image_013.png', width: 1440, height: 450, fit: BoxFit.cover,),
            ),
            Positioned(
              left: 434,
              width: 572,
              top: 132,
              height: 588,
              child: Container(
                width: 572,
                height: 588,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border: Border.all(color: const Color(0xffe0e0e0), width: 1),
                  boxShadow: const [BoxShadow(color: const Color(0x14646464), offset: Offset(0, 82), blurRadius: 40),],
                ),
              ),
            ),
            Positioned(
              left: 531,
              width: 380,
              top: 258.25,
              height: 266.5,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 162.75,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('images/image_017.png', width: 21.524, height: 22,),
                        const SizedBox(width: 9),
                        Text(
                          'Remember Me',
                          textAlign: TextAlign.left,
                          style: TextStyle(decoration: TextDecoration.none, fontSize: 11, color: const Color(0xff616161), fontFamily: 'ZenKakuGothicAntique-Regular', fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 380,
                    top: 0,
                    height: 136.5,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 380,
                          top: 68.5,
                          height: 68,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                width: 380,
                                top: 0,
                                height: 68,
                                child: Container(
                                  width: 380,
                                  height: 68,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    border: Border.all(color: const Color(0xffe0e0e0), width: 1),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 354,
                                width: 16,
                                top: 26,
                                height: 16,
                                child: Image.asset('images/image_024.png', width: 16, height: 16,),
                              ),
                              Positioned(
                                left: 16.762,
                                width: 330.238,
                                top: 11.896,
                                height: 46.722,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      width: 330.238,
                                      top: 0,
                                      height: 46.722,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            width: 331.238,
                                            top: 18.563,
                                            height: 28.16,
                                            child: Text(
                                              '**********',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: const Color(0xff757575), fontFamily: 'ZenKakuGothicAntique-Light', fontWeight: FontWeight.normal),
                                              maxLines: 9999,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Text(
                                              'PASSWORD',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 10.29, color: const Color(0xff616161), fontFamily: 'ZenKakuGothicAntique-Medium', fontWeight: FontWeight.normal),
                                              maxLines: 9999,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 380,
                          top: 0,
                          height: 68,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                width: 380,
                                top: 0,
                                height: 68,
                                child: Container(
                                  width: 380,
                                  height: 68,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    border: Border.all(color: const Color(0xff212121), width: 1),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15.3,
                                width: 331.7,
                                top: 11.896,
                                height: 49.754,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 1.462,
                                      width: 331.238,
                                      top: 18.587,
                                      height: 31.167,
                                      child: Text(
                                        'johndoe@example.com',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: const Color(0xff616161), fontFamily: 'ZenKakuGothicAntique-Regular', fontWeight: FontWeight.normal),
                                        maxLines: 9999,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Text(
                                        'EMAIL ADDRESS',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 10.29, color: const Color(0xff424242), fontFamily: 'ZenKakuGothicAntique-Medium', fontWeight: FontWeight.normal),
                                        maxLines: 9999,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 380,
                    top: 202.5,
                    height: 64,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 380,
                          top: 0,
                          height: 64,
                          child: Container(
                            width: 380,
                            height: 64,
                            decoration: BoxDecoration(
                              color: const Color(0xff212121),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 154,
                          top: 18,
                          child: Text(
                            'PROCEED',
                            textAlign: TextAlign.center,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: const Color(0xffffffff), fontFamily: 'ZenKakuGothicAntique-Medium', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 822,
              top: 421,
              child: Text(
                'Forgot Password?',
                textAlign: TextAlign.right,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 11, color: const Color(0xff616161), fontFamily: 'ZenKakuGothicAntique-Regular', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 530,
              width: 380,
              top: 164.5,
              child: Text(
                'Log In to Taskviewer',
                textAlign: TextAlign.center,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 31.25, color: const Color(0xff000000), fontFamily: 'ZenKakuGothicAntique-Bold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 72,
              width: 211,
              top: 37,
              height: 46,
              child: Stack(
                children: [
                  Positioned(
                    left: 53,
                    width: 159,
                    top: 6,
                    height: 40,
                    child: Text(
                      'TASKVIEWER',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontFamily: 'ZenKakuGothicAntique-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 46,
                    top: 0,
                    height: 46,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 46,
                          top: 0,
                          height: 46,
                          child: Image.asset('images/image_043.png', width: 46, height: 46,),
                        ),
                        Positioned(
                          left: 6,
                          top: 9,
                          child: Text(
                            'Qp',
                            textAlign: TextAlign.right,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 24, color: const Color(0xffffffff), fontFamily: 'Questrial-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
