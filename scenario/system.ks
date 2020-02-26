@call target=*tladata
*page0|
;右クリ（システムメニュー画面）です。[l]
;　現状切り替わる際に黒を挟んでいますがウザいようなら外す予定。
;あ、右下の青枠はヘルプテキストが入るエリアです。
;@if exp=tf.do_systemmenu==1
;@s
;@endif
@playtimeline scene=5
@eval exp=tf.do_systemmenu=1
;@s
@l
;消去する
*close
@playtimeline scene=8 nopgbg=1 noclear=1 next=0
@eval exp=tf.do_systemmenu=0
@r
@l
@r
@playtimeline scene=10
;書庫メニューから呼び出されたとき用
@l
@r
@playtimeline scene=11
;閉じる
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 8,
 "objectSerial" => 178,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 12,
 "scenes" => (const) [
  5,
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
        9,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      10
     ],
     "uuid" => 39
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
       "storage",
       "left",
       "top"
      ],
      (const) [
       (const) [
        0,
        0,
        1,
        0,
        1,
        "black",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 40
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 3000,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "rclick_back",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_back",
          902,
          542,
          9900,
          0,
          "0/0/61/29",
          null,
          null,
          null,
          1,
          null,
          null
         ],
         (const) [
          2,
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
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          9,
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
          "closeRClickMenu();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        10
       ],
       "uuid" => 44
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "exitgame",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_exitgame",
          916,
          357,
          9800,
          0,
          90,
          20,
          "0/0/93/28",
          null,
          null,
          null,
          1,
          null,
          null
         ],
         (const) [
          7,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          120,
          null,
          null,
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          9,
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
          100,
          null,
          "kag.close();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        10
       ],
       "uuid" => 45
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "returntitle",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_title",
          916,
          321,
          9700,
          0,
          90,
          20,
          "0/0/93/25",
          null,
          null,
          null,
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          120,
          null,
          null,
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          8,
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
          100,
          null,
          "askGotoTitle();release();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 176
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "graphic",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_graphic",
          916,
          287,
          9600,
          0,
          90,
          20,
          "0/0/93/29",
          null,
          null,
          null,
          1,
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
          120,
          null,
          null,
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          7,
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
          100,
          null,
          "hideRClickMenu();release();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        8
       ],
       "uuid" => 47
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "backlog",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_backlog",
          916,
          253,
          9500,
          0,
          90,
          20,
          "0/0/93/29",
          null,
          null,
          null,
          1,
          null,
          null
         ],
         (const) [
          4,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          120,
          null,
          null,
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          6,
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
          100,
          null,
          "openBacklog(this);",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 48
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "startskip",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_skip",
          916,
          219,
          9400,
          0,
          90,
          20,
          "0/0/93/29",
          "startSkipFromRClick();release();",
          null,
          null,
          1,
          null,
          null
         ],
         (const) [
          3,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          120,
          null,
          null,
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          5,
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
          100,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 49
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "autoplay",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_auto",
          916,
          185,
          9300,
          0,
          90,
          20,
          "0/0/93/25",
          "startAutoPlayFromRClick();release();",
          null,
          null,
          1,
          null,
          null
         ],
         (const) [
          2,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          120,
          null,
          null,
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          4,
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
          100,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 50
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "configmenu",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "system_config",
          916,
          156,
          9200,
          0,
          120,
          20,
          "0/0/93/29",
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          1,
          null,
          null
         ],
         (const) [
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
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          3,
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
          100,
          null,
          "openConfigMenu();release();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 51
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "loadmenu",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "system_load",
          916,
          124,
          9100,
          0,
          120,
          20,
          "0/0/93/26",
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          1,
          null,
          null
         ],
         (const) [
          2,
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
          100,
          null,
          "openLoadMenu();release();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        3
       ],
       "uuid" => 52
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "savemenu",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "system_save",
          916,
          93,
          9000,
          0,
          120,
          20,
          "0/0/93/23",
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          1,
          null,
          null
         ],
         (const) [
          2,
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
          100,
          null,
          "openSaveMenu();release();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        3
       ],
       "uuid" => 53
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "システムメニュー",
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
          "system_システムメニュー",
          904,
          52,
          8900,
          0,
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
          3,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          null,
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
          9,
          null,
          0,
          null,
          null,
          null,
          912,
          52,
          null,
          255,
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
        10
       ],
       "uuid" => 54
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system",
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
          "system_system",
          941,
          33,
          8800,
          0,
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
          3,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          null,
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
          9,
          null,
          0,
          null,
          null,
          null,
          931,
          33,
          null,
          255,
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
        10
       ],
       "uuid" => 55
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system用草2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomy"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          7,
          1,
          "system_kusa2",
          946,
          425,
          8700,
          0,
          52.431,
          null,
          null
         ],
         (const) [
          9,
          null,
          0,
          0,
          null,
          null,
          null,
          288,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        10
       ],
       "uuid" => 56
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system用草1",
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
          1,
          7,
          1,
          "system_kusa1",
          928,
          53,
          8600,
          0,
          56.772,
          null,
          null
         ],
         (const) [
          9,
          null,
          0,
          0,
          null,
          null,
          850,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        10
       ],
       "uuid" => 57
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system背景",
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
          "system_background",
          512,
          288,
          8500,
          0,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 58
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
        1,
        0,
        1,
        "black",
        -48,
        -48,
        null,
        null
       ],
       (const) [
        9,
        null,
        0,
        null,
        null,
        null,
        null,
        null,
        null,
        null
       ]
      ],
      10
     ],
     "uuid" => 41
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
     "uuid" => 59
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu1",
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
     "uuid" => 60
    ]
   ],
   void,
   20,
   0,
   "開く(通常)",
   void,
   void,
   0,
   1,
   16,
   47,
   1331208462000,
   void,
   void,
   (const) [
   ],
   (const) [
   ],
   (const) [
   ]
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
        5,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      6
     ],
     "uuid" => 91
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
        "black",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 92
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2800,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "rclick_back",
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
          "system_back",
          902,
          542,
          9900,
          null,
          "0/0/61/29",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          0,
          null,
          null,
          null,
          null,
          552,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 95
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "exitgame",
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
          "system_exitgame",
          916,
          357,
          9800,
          null,
          "0/0/93/28",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          null,
          null,
          null,
          null,
          null,
          367,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 96
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "returntitle",
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
          "system_title",
          916,
          321,
          9700,
          null,
          "0/0/93/25",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          null,
          null,
          null,
          null,
          null,
          331,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 177
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "graphic",
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
          "system_graphic",
          916,
          287,
          9600,
          null,
          "0/0/93/29",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          null,
          null,
          null,
          null,
          null,
          297,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 98
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "backlog",
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
          "system_backlog",
          916,
          253,
          9500,
          null,
          "0/0/93/29",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          null,
          null,
          null,
          null,
          null,
          263,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 99
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "startskip",
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
          "system_skip",
          916,
          219,
          9400,
          null,
          "0/0/93/29",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          null,
          null,
          null,
          null,
          null,
          229,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 100
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "autoplay",
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
          "system_auto",
          916,
          185,
          9300,
          null,
          "0/0/93/25",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          null,
          null,
          null,
          null,
          null,
          195,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 101
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "configmenu",
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
          "system_config",
          916,
          155,
          9200,
          null,
          "0/0/93/29",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          null,
          null,
          null,
          null,
          null,
          165,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 102
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "loadmenu",
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
          "system_load",
          916,
          123,
          9100,
          null,
          "0/0/93/26",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          null,
          null,
          null,
          null,
          null,
          133,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 103
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "savemenu",
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
          "system_save",
          916,
          93,
          9000,
          null,
          "0/0/93/23",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          null,
          null,
          null,
          null,
          null,
          103,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 104
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "システムメニュー",
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
          "system_システムメニュー",
          912,
          52,
          8900,
          null,
          null,
          null
         ],
         (const) [
          5,
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
        6
       ],
       "uuid" => 105
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system",
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
          "system_system",
          931,
          33,
          8800,
          null,
          null,
          null
         ],
         (const) [
          5,
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
        6
       ],
       "uuid" => 106
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system用草2",
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
          "system_kusa2",
          946,
          288,
          8700,
          null,
          null,
          null
         ],
         (const) [
          5,
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
        6
       ],
       "uuid" => 107
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system用草1",
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
          "system_kusa1",
          850,
          53,
          8600,
          null,
          null,
          null
         ],
         (const) [
          5,
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
        6
       ],
       "uuid" => 108
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system背景",
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
          "system_background",
          512,
          288,
          8500,
          null,
          null,
          null
         ],
         (const) [
          5,
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
        6
       ],
       "uuid" => 109
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
        1,
        0,
        1,
        "black",
        -48,
        -48,
        null,
        null
       ],
       (const) [
        5,
        null,
        0,
        null,
        null,
        null,
        null,
        null,
        null,
        null
       ]
      ],
      6
     ],
     "uuid" => 93
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
     "uuid" => 110
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu1",
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
     "uuid" => 111
    ]
   ],
   0,
   20,
   0,
   "閉じる(通常)",
   void,
   void,
   0,
   1,
   16,
   177,
   void,
   (const) [
   ],
   (const) [
   ],
   (const) [
   ],
   (const) [
   ],
   (const) [
   ]
  ],
  10,
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
        9,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      10
     ],
     "uuid" => 133
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
        "black",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 134
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2800,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "rclick_back",
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
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_back",
          902,
          542,
          9900,
          0,
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
          "0/0/61/29",
          null,
          null,
          null,
          1,
          null,
          null
         ],
         (const) [
          2,
          null,
          1,
          null,
          null,
          null,
          null,
          "~",
          null,
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
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          9,
          null,
          0,
          null,
          null,
          null,
          null,
          542,
          null,
          255,
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
          "closeRClickMenu();release();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        10
       ],
       "uuid" => 137
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "exitgame",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_exitgame",
          916,
          287,
          9800,
          0,
          90,
          20,
          "0/0/93/28",
          null,
          null,
          null,
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          120,
          null,
          null,
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          8,
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
          100,
          null,
          "kag.close();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 140
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "graphic",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_graphic",
          916,
          253,
          9700,
          0,
          90,
          20,
          "0/0/93/29",
          null,
          null,
          null,
          1,
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
          120,
          null,
          null,
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          7,
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
          100,
          null,
          "hideRClickMenu();release();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        8
       ],
       "uuid" => 141
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "backlog",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_backlog",
          916,
          218,
          9600,
          0,
          90,
          20,
          "/0/93/27",
          null,
          null,
          null,
          1,
          null,
          null
         ],
         (const) [
          4,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          120,
          null,
          null,
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          6,
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
          100,
          null,
          "openBacklog(this);",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 143
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "startskip",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_skip",
          916,
          186,
          9500,
          0,
          90,
          20,
          "/0/93/27",
          "startSkipFromRClick();release();",
          null,
          null,
          1,
          null,
          null
         ],
         (const) [
          3,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          120,
          null,
          null,
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          5,
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
          100,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 144
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "autoplay",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_auto",
          916,
          153,
          9400,
          0,
          90,
          20,
          "/0/93/22",
          "startAutoPlayFromRClick();release();",
          null,
          null,
          1,
          null,
          null
         ],
         (const) [
          2,
          null,
          1,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          120,
          null,
          null,
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          null,
          null,
          null
         ],
         (const) [
          4,
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
          100,
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 145
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "configmenu",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "system_config",
          916,
          125,
          9300,
          0,
          120,
          20,
          "0/0/93/29",
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          1,
          null,
          null
         ],
         (const) [
          1,
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
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          3,
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
          100,
          null,
          "openConfigMenu();release();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 146
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "returnarchive",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy",
         "viewarea",
         "mouseUp",
         "mouseEnter",
         "mouseLeave",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "system_archive",
          916,
          95,
          9200,
          0,
          120,
          20,
          "0/0/93/26",
          null,
          "RClickMenuOnEnter(this)",
          "RClickMenuOnLeave(this)",
          1,
          null,
          null
         ],
         (const) [
          2,
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
          100,
          null,
          "askGotoArchive();release();",
          null,
          null,
          null,
          null,
          null
         ]
        ],
        3
       ],
       "uuid" => 142
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "システムメニュー",
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
          "system_システムメニュー",
          904,
          52,
          9100,
          0,
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
          3,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          null,
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
          9,
          null,
          0,
          null,
          null,
          null,
          912,
          52,
          null,
          255,
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
        10
       ],
       "uuid" => 147
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system",
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
          "system_system",
          941,
          33,
          9000,
          0,
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
          3,
          null,
          null,
          null,
          null,
          null,
          "~",
          "~",
          null,
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
          9,
          null,
          0,
          null,
          null,
          null,
          931,
          33,
          null,
          255,
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
        10
       ],
       "uuid" => 148
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system用草2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomy"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          7,
          1,
          "system_kusa2",
          946,
          425,
          8900,
          0,
          52.431,
          null,
          null
         ],
         (const) [
          9,
          null,
          0,
          0,
          null,
          null,
          null,
          288,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        10
       ],
       "uuid" => 149
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system用草1",
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
          1,
          7,
          1,
          "system_kusa1",
          928,
          53,
          8800,
          0,
          56.772,
          null,
          null
         ],
         (const) [
          9,
          null,
          0,
          0,
          null,
          null,
          850,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        10
       ],
       "uuid" => 150
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system背景",
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
          "system_background",
          512,
          288,
          8700,
          0,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 151
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
        1,
        0,
        1,
        "black",
        -48,
        -48,
        null,
        null
       ],
       (const) [
        9,
        null,
        0,
        null,
        null,
        null,
        null,
        null,
        null,
        null
       ]
      ],
      10
     ],
     "uuid" => 135
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
     "uuid" => 152
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu1",
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
     "uuid" => 153
    ]
   ],
   void,
   20,
   0,
   "開く(書庫)",
   void,
   void,
   0,
   1,
   16,
   142,
   1331208523000,
   1,
   void,
   (const) [
   ],
   (const) [
   ],
   (const) [
   ]
  ],
  11,
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
        0,
        0,
        1,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 154
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
        "black",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 155
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 2800,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "rclick_back",
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
          "system_back",
          902,
          542,
          9900,
          null,
          "0/0/61/29",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          0,
          null,
          null,
          null,
          null,
          552,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 158
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "exitgame",
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
          "system_exitgame",
          916,
          287,
          9800,
          null,
          "0/0/93/28",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          0,
          null,
          null,
          null,
          null,
          297,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 159
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "graphic",
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
          "system_graphic",
          916,
          253,
          9700,
          null,
          "0/0/93/29",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          0,
          null,
          null,
          null,
          null,
          263,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 160
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "backlog",
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
          "system_backlog",
          916,
          219,
          9600,
          null,
          "0/0/93/29",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          0,
          null,
          null,
          null,
          null,
          229,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 162
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "startskip",
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
          "system_skip",
          916,
          187,
          9500,
          null,
          "0/0/93/29",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          0,
          null,
          null,
          null,
          null,
          197,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 163
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "autoplay",
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
          "system_auto",
          916,
          154,
          9400,
          null,
          "0/0/93/25",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          0,
          null,
          null,
          null,
          null,
          164,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 164
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "configmenu",
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
          "system_config",
          916,
          125,
          9300,
          null,
          "0/0/93/29",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          0,
          null,
          null,
          null,
          null,
          135,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 165
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "returnarchive",
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
          "system_archive",
          916,
          95,
          9200,
          null,
          "0/0/93/26",
          ";",
          1,
          null,
          null
         ],
         (const) [
          5,
          null,
          0,
          null,
          null,
          null,
          null,
          105,
          null,
          0,
          null,
          null,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 161
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "システムメニュー",
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
          "system_システムメニュー",
          912,
          52,
          9100,
          null,
          null,
          null
         ],
         (const) [
          5,
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
        6
       ],
       "uuid" => 166
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system",
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
          "system_system",
          931,
          33,
          9000,
          null,
          null,
          null
         ],
         (const) [
          5,
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
        6
       ],
       "uuid" => 167
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system用草2",
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
          "system_kusa2",
          946,
          288,
          8900,
          null,
          null,
          null
         ],
         (const) [
          5,
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
        6
       ],
       "uuid" => 168
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system用草1",
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
          "system_kusa1",
          850,
          53,
          8800,
          null,
          null,
          null
         ],
         (const) [
          5,
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
        6
       ],
       "uuid" => 169
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "system背景",
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
          "system_background",
          512,
          288,
          8700,
          null,
          null,
          null
         ],
         (const) [
          5,
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
        6
       ],
       "uuid" => 170
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
        1,
        0,
        1,
        "black",
        -48,
        -48,
        null,
        null
       ],
       (const) [
        5,
        null,
        0,
        null,
        null,
        null,
        null,
        null,
        null,
        null
       ]
      ],
      6
     ],
     "uuid" => 156
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
     "uuid" => 171
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu1",
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
     "uuid" => 172
    ]
   ],
   void,
   20,
   0,
   "閉じる(書庫)",
   void,
   void,
   0,
   1,
   16,
   159,
   1331208788000,
   0,
   0,
   (const) [
   ],
   (const) [
   ],
   (const) [
   ]
  ]
 ],
 "version" => 1
]');
global.__tla_name = "system";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
