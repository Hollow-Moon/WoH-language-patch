@call target=*tladata
*page0|
;teatime
@r
;全部で14種のタイトルがあり
;タイトルごとにいじれるように全種類分を作成。
@pg
*page1|
@r
@playtimeline scene=4
　1章出現[r]
@playtimeline scene=6
　1章消滅
@pg
*page2|
@r
@playtimeline scene=9
　2章出現[r]
@playtimeline scene=8
　2章消滅
@pg
*page3|
@r
@playtimeline scene=13
　3章出現[r]
@playtimeline scene=14
　3章消滅
@pg
*page4|
@r
@playtimeline scene=15
　4章出現[r]
@playtimeline scene=16
　4章消滅
@pg
*page5|
@r
@playtimeline scene=17
　5章出現[r]
@playtimeline scene=18
　5章消滅
@pg
*page6|
@r
@playtimeline scene=19
　5b章出現[r]
@playtimeline scene=20
　5b章消滅
@pg
*page7|
@r
@playtimeline scene=21
　6章出現[r]
@playtimeline scene=22
　6章消滅
@pg
*page8|
@r
@playtimeline scene=23
　7章出現[r]
@playtimeline scene=24
　7章消滅
@pg
*page9|
@r
@playtimeline scene=25
　8章出現[r]
@playtimeline scene=26
　8章消滅
@pg
*page10|
@r
@playtimeline scene=27
　9章出現[r]
@playtimeline scene=28
　9章消滅
@pg
*page11|
@r
@playtimeline scene=29
　10章出現[r]
@playtimeline scene=30
　10章消滅
@pg
*page12|
@r
@playtimeline scene=31
　11章出現[r]
@playtimeline scene=32
　11章消滅
@pg
*page13|
@r
@playtimeline scene=33
　12章出現[r]
@playtimeline scene=34
　12章消滅
@pg
*page14|
@r
@playtimeline scene=35
　13章出現[r]
@playtimeline scene=37
　13章消滅[r]
@r
@r
@r

@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 37,
 "objectSerial" => 593,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 38,
 "scenes" => (const) [
  4,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 13
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 14
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 28
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_1章タイトル",
          463,
          290,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 29
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          34,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        35
       ],
       "uuid" => 27
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          31,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        32
       ],
       "uuid" => 26
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          28,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        29
       ],
       "uuid" => 25
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 24
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 21
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_1章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 18
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 15
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 22
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 16
    ]
   ],
   void,
   20,
   0,
   "1章出現",
   void,
   void,
   0,
   1,
   8,
   18,
   1280887855000,
   0,
   0,
   0
  ],
  6,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 53
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 54
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 56
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_1章タイトル",
          463,
          290,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          463,
          290,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 57
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 58
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 59
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 60
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 61
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 62
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_1章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 63
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 55
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 64
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 65
    ]
   ],
   void,
   20,
   0,
   "1章消滅",
   void,
   void,
   0,
   1,
   8,
   57,
   1280888222000,
   0,
   0,
   0
  ],
  8,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 87
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 88
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 90
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_2章タイトル",
          457,
          291,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          457,
          291,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 91
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 92
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 93
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 94
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 95
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 96
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_2章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 97
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 89
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 98
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 99
    ]
   ],
   void,
   20,
   0,
   "2章消滅",
   void,
   void,
   0,
   1,
   8,
   97,
   1280888211000,
   0,
   0,
   0
  ],
  9,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 104
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 105
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          8,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          40,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        41
       ],
       "uuid" => 107
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_1章タイトル",
          463,
          290,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          "teatime_2章タイトル",
          457,
          291,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 108
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 109
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 110
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 111
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 112
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 113
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_2章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 114
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 106
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 115
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 116
    ]
   ],
   void,
   20,
   0,
   "2章出現",
   void,
   void,
   0,
   1,
   8,
   114,
   1280888178000,
   0,
   0,
   0
  ],
  13,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 172
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 173
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 175
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_3章タイトル",
          447,
          290,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 176
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 177
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 178
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 179
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 180
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ02",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 181
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_3章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 182
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 174
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 183
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 184
    ]
   ],
   void,
   20,
   0,
   "3章出現",
   void,
   void,
   0,
   1,
   8,
   182,
   1280888377000,
   0,
   0,
   0
  ],
  14,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 189
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 190
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 192
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_3章タイトル",
          447,
          290,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          29,
          null,
          0,
          null,
          null,
          null,
          447,
          290,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        30
       ],
       "uuid" => 193
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 194
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 195
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 196
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 197
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ02",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 198
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_3章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 199
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 191
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 200
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 201
    ]
   ],
   void,
   20,
   0,
   "3章消滅",
   void,
   void,
   0,
   1,
   8,
   193,
   1280888617000,
   0,
   0,
   0
  ],
  15,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 206
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 207
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 209
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_4章タイトル",
          463,
          289,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 210
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 211
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 212
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 213
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 214
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 215
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_4章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 216
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 208
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 217
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 218
    ]
   ],
   void,
   20,
   0,
   "4章出現",
   void,
   void,
   0,
   1,
   8,
   216,
   1280888720000,
   0,
   0,
   0
  ],
  16,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 223
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 224
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 226
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_4章タイトル",
          463,
          289,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          463,
          289,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 227
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 228
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 229
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 230
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 231
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 232
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_4章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 233
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 225
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 234
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 235
    ]
   ],
   void,
   20,
   0,
   "4章消滅",
   void,
   void,
   0,
   1,
   8,
   233,
   1280888911000,
   0,
   0,
   0
  ],
  17,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 240
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 241
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 243
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_5章タイトル",
          468,
          288,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 244
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 245
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 246
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 247
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 248
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ02",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 249
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_5章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 250
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 242
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 251
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 252
    ]
   ],
   void,
   20,
   0,
   "5章出現",
   void,
   void,
   0,
   1,
   8,
   250,
   1280890678000,
   0,
   0,
   0
  ],
  18,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 257
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 258
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          26,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        27
       ],
       "uuid" => 260
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_5章タイトル",
          468,
          288,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          void,
          null,
          null
         ],
         (const) [
          29,
          null,
          0,
          null,
          null,
          null,
          468,
          288,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null,
          null
         ]
        ],
        30
       ],
       "uuid" => 261
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 262
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 263
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 264
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 265
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ02",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 266
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_5章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 267
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 259
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 268
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 269
    ]
   ],
   void,
   20,
   0,
   "3章消滅",
   void,
   void,
   0,
   1,
   8,
   267,
   1280890706000,
   0,
   0,
   0
  ],
  19,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 274
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 275
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 277
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_5b章タイトル",
          469,
          288,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 278
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 279
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 280
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 281
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 282
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ02",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 283
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_5b章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 284
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 276
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 285
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 286
    ]
   ],
   void,
   20,
   0,
   "5b章出現",
   void,
   void,
   0,
   1,
   8,
   284,
   1280890786000,
   0,
   0,
   0
  ],
  20,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 291
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 292
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          27,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        28
       ],
       "uuid" => 294
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_5b章タイトル",
          469,
          288,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          469,
          288,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 295
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 296
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 297
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 298
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 299
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ02",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 300
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_5b章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 301
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 293
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 302
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 303
    ]
   ],
   void,
   20,
   0,
   "5b章消滅",
   void,
   void,
   0,
   1,
   8,
   301,
   1280890827000,
   0,
   0,
   0
  ],
  21,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 308
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 309
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 311
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_6章タイトル",
          450,
          289,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 312
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 313
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 314
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 315
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 316
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 317
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_6章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 318
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 310
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 319
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 320
    ]
   ],
   void,
   20,
   0,
   "6章出現",
   void,
   void,
   0,
   1,
   8,
   318,
   1280890895000,
   0,
   0,
   0
  ],
  22,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 325
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 326
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          27,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        28
       ],
       "uuid" => 328
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_6章タイトル",
          450,
          289,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          29,
          null,
          0,
          null,
          null,
          null,
          450,
          289,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        30
       ],
       "uuid" => 329
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 330
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 331
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 332
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 333
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 334
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_6章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 335
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 327
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 336
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 337
    ]
   ],
   void,
   20,
   0,
   "6章消滅",
   void,
   void,
   0,
   1,
   8,
   335,
   1280890925000,
   0,
   0,
   0
  ],
  23,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 342
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 343
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 345
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_7章タイトル",
          461,
          291,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 346
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 347
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 348
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 349
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 350
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 351
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_7章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 352
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 344
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 353
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 354
    ]
   ],
   void,
   20,
   0,
   "7章出現",
   void,
   void,
   0,
   1,
   8,
   352,
   1280890989000,
   0,
   0,
   0
  ],
  24,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 359
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 360
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 362
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_7章タイトル",
          461,
          291,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          29,
          null,
          0,
          null,
          null,
          null,
          461,
          291,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        30
       ],
       "uuid" => 363
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 364
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 365
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 366
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 367
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 368
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_7章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 369
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 361
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 370
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 371
    ]
   ],
   void,
   20,
   0,
   "7章消滅",
   void,
   void,
   0,
   1,
   8,
   369,
   1280891443000,
   0,
   0,
   0
  ],
  25,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 376
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 377
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 379
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_8章タイトル",
          482,
          290,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 380
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 381
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 382
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 383
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 384
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 385
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_8章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 386
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 378
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 387
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 388
    ]
   ],
   void,
   20,
   0,
   "8章出現",
   void,
   void,
   0,
   1,
   8,
   386,
   1280891511000,
   0,
   0,
   0
  ],
  26,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 393
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 394
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 396
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_8章タイトル",
          482,
          290,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          482,
          290,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 397
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 398
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 399
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 400
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 401
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 402
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_8章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 403
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 395
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 404
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 405
    ]
   ],
   void,
   20,
   0,
   "8章消滅",
   void,
   void,
   0,
   1,
   8,
   403,
   1280891714000,
   0,
   0,
   0
  ],
  27,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 410
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 411
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 413
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_9章タイトル",
          470,
          289,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 414
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 415
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 416
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 417
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 418
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 419
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_9章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 420
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 412
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 421
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 422
    ]
   ],
   void,
   20,
   0,
   "9章出現",
   void,
   void,
   0,
   1,
   8,
   420,
   1280891780000,
   0,
   0,
   0
  ],
  28,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 427
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 428
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 430
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_9章タイトル",
          470,
          289,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          470,
          289,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 431
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 432
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 433
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 434
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 435
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ01",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 436
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_9章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 437
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 429
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 438
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 439
    ]
   ],
   void,
   20,
   0,
   "9章消滅",
   void,
   void,
   0,
   1,
   8,
   437,
   1280891812000,
   0,
   0,
   0
  ],
  29,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 444
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 445
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 447
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_3章タイトル",
          464,
          287,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          "teatime_10章タイトル",
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 448
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 449
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 450
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 451
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 452
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ02",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 453
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_10章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 454
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 446
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 455
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 456
    ]
   ],
   void,
   20,
   0,
   "10章出現",
   void,
   void,
   0,
   1,
   8,
   454,
   1280891933000,
   0,
   0,
   0
  ],
  30,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 461
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 462
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 464
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_10章タイトル",
          464,
          287,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          464,
          287,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 465
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 466
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 467
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 468
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 469
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ02",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 470
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_10章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 471
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 463
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 472
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 473
    ]
   ],
   void,
   20,
   0,
   "10章消滅",
   void,
   void,
   0,
   1,
   8,
   471,
   1280891963000,
   0,
   0,
   0
  ],
  31,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 478
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 479
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 481
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_11章タイトル",
          431,
          288,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 482
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 483
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 484
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 485
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 486
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ03",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 487
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_11章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 488
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 480
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 489
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 490
    ]
   ],
   void,
   20,
   0,
   "11章出現",
   void,
   void,
   0,
   1,
   8,
   488,
   1280892088000,
   0,
   0,
   0
  ],
  32,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 495
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 496
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 498
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_11章タイトル",
          431,
          288,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          431,
          288,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 499
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 500
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 501
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 502
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 503
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ03",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 504
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_11章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 505
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 497
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 506
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 507
    ]
   ],
   void,
   20,
   0,
   "11章消滅",
   void,
   void,
   0,
   1,
   8,
   500,
   1280892116000,
   0,
   0,
   0
  ],
  33,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 512
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 513
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 515
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_12章タイトル",
          432,
          288,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 516
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 517
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 518
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 519
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          0,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 520
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ03",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 521
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_12章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 522
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 514
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 523
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 524
    ]
   ],
   void,
   20,
   0,
   "12章出現",
   void,
   void,
   0,
   1,
   8,
   522,
   1280892185000,
   0,
   0,
   0
  ],
  34,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 529
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 530
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_白ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 532
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_12章タイトル",
          432,
          288,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          432,
          288,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 533
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode白ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 534
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title白ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 535
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save白ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 536
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive白ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          0,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          void,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 537
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ03",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 538
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_12章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 539
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 531
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 540
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 541
    ]
   ],
   void,
   20,
   0,
   "12章消滅",
   void,
   void,
   0,
   1,
   8,
   539,
   1280892211000,
   0,
   0,
   0
  ],
  35,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        44,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      45
     ],
     "uuid" => 546
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 547
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          0,
          -80,
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          50,
          null,
          null
         ],
         (const) [
          42,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        43
       ],
       "uuid" => 549
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_13章タイトル",
          451,
          286,
          1600,
          0,
          null,
          null
         ],
         (const) [
          15,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          44,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        45
       ],
       "uuid" => 550
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          0,
          "0/0/149/43",
          "TTMnextEpisode();release();",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          41,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        42
       ],
       "uuid" => 551
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          0,
          "0/0/63/35",
          "askGotoTitle();release();",
          "1",
          null,
          null
         ],
         (const) [
          16,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          38,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        39
       ],
       "uuid" => 552
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          0,
          "0/0/62/27",
          "TTMopenSaveMenu();release();",
          "1",
          null,
          null
         ],
         (const) [
          13,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          35,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        36
       ],
       "uuid" => 553
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          0,
          "0/0/101/35",
          "TTMgoArchive();release();",
          "1",
          null,
          null
         ],
         (const) [
          10,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          32,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        33
       ],
       "uuid" => 554
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_まほよロゴ04",
          152,
          50,
          1100,
          0,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          43,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        44
       ],
       "uuid" => 555
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_13章タイトルバック",
          512,
          288,
          0,
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 556
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 548
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 557
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 558
    ]
   ],
   void,
   20,
   0,
   "13章出現",
   void,
   void,
   0,
   1,
   8,
   556,
   1280892270000,
   0,
   0,
   0
  ],
  37,
  (const) [
   (const) [
    (const) %[
     "childAbsolute" => 1000,
     "className" => "PageObject",
     "name" => "ページ",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        null,
        null
       ],
       (const) [
        30,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      31
     ],
     "uuid" => 580
    ],
    (const) %[
     "baseColor" => 4278242559,
     "childAbsolute" => 1000,
     "children" => (const) [
     ],
     "className" => "BGObject",
     "name" => "blue",
     "page" => 0,
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 581
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMunderline",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "teatime_黒ライン",
          449,
          303,
          1700,
          null,
          null,
          null,
          null
         ],
         (const) [
          5,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          25,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          50,
          null,
          null
         ]
        ],
        26
       ],
       "uuid" => 583
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM章タイトル",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "afx",
         "afy",
         "rotate",
         "zoomx",
         "zoomy",
         "quakeHMax",
         "quakeVMax",
         "quakeInterval",
         "shakeHMax",
         "shakeVMax",
         "shakeCycle",
         "swingMinCycle",
         "swingMaxCycle",
         "swingMinVibration",
         "swingMaxVibration",
         "swingRate",
         "hazePower",
         "hazeDelta",
         "hazeOmega"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_13章タイトル",
          451,
          286,
          1600,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          11,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          "~",
          null,
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          "~",
          null,
          null
         ],
         (const) [
          30,
          null,
          0,
          null,
          null,
          null,
          451,
          286,
          1600,
          0,
          -100000,
          -100000,
          0,
          100,
          100,
          10,
          10,
          50,
          0,
          10,
          300,
          1000,
          2000,
          5,
          10,
          1,
          10,
          7,
          1,
          null,
          null
         ]
        ],
        31
       ],
       "uuid" => 584
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMnextepisode",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_nextepisode黒ボタン",
          906,
          501,
          1500,
          null,
          "0/0/149/43",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 585
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMtitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_title黒ボタン",
          864,
          432,
          1400,
          null,
          "0/0/63/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 586
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMsave",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_save黒ボタン",
          862,
          396,
          1300,
          null,
          "0/0/62/27",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 587
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTMarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_arcive黒ボタン",
          881,
          356,
          1200,
          null,
          "0/0/101/35",
          "void",
          "1",
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          "void",
          null,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 588
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM魔法使いの夜ロゴ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_まほよロゴ04",
          152,
          50,
          1100,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 589
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "TTM背景",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "opacity"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "teatime_13章タイトルバック",
          512,
          288,
          null,
          null,
          null
         ],
         (const) [
          19,
          null,
          0,
          null,
          null,
          null,
          null,
          null,
          0,
          null,
          null
         ]
        ],
        20
       ],
       "uuid" => 590
      ]
     ],
     "className" => "BGObject",
     "name" => "white",
     "page" => 1,
     "timeline" => (const) [
      (const) [
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        "white",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 582
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu3",
     "pluginName" => "menu",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 591
    ],
    (const) %[
     "className" => "BGMObject",
     "name" => "BGM",
     "timeline" => (const) [
      (const) [
      ],
      (const) [
       (const) [
        0,
        0,
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 592
    ]
   ],
   void,
   20,
   0,
   "13章消滅",
   void,
   void,
   0,
   1,
   8,
   590,
   1280892301000,
   0,
   0,
   0
  ]
 ],
 "version" => 1
]');
global.__tla_name = "teatimemenu";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
