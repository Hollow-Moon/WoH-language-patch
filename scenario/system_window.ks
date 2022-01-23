@call target=*tladata
*page0|
;システム系（「はい」「いいえ」）のウィンドウです。
;ゲームを終了しますか？やタイトルへ戻りますか？などに使用[l]
;上「出現」　下「消滅」
@pauseaction
@playtimeline next=0 noclear=1 nopgbg=1 scene=7 texton=1
@s
@l
@r
*yes
@eval exp="tf.yn_yesfunc(tf.yn_param) if typeof tf.yn_yesfunc != 'undefined'"
@jump target=*close
*no
@eval exp="tf.yn_nofunc(tf.yn_param) if typeof tf.yn_nofunc != 'undefined'"
@jump target=*close
@r
*close
@playtimeline next=0 noclear=1 nopgbg=1 scene=6 texton=1
@eval exp=tf.do_askyesno=0
@resumeaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 7,
 "objectSerial" => 59,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 8,
 "scenes" => (const) [
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
     "uuid" => 37
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
     "uuid" => 38
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 1400,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "NOボタン",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "system_いいえ",
          575,
          321,
          10000,
          null,
          "0/0/79/29",
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
          324,
          null,
          0,
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 40
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "YESボタン",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "system_はい",
          447,
          321,
          9900,
          null,
          "0/0/79/30",
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
          324,
          null,
          0,
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 41
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "システムウィンドウ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "system_window",
          512,
          300,
          9800,
          null,
          null,
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
          97.5,
          97.5,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 42
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "フィルター",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "transparent",
          512,
          288,
          9700,
          null,
          4,
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
          0,
          null,
          null,
          null
         ]
        ],
        2
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
     "uuid" => 39
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu5",
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
     "uuid" => 43
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
     "uuid" => 44
    ]
   ],
   0,
   20,
   1,
   "",
   void,
   void,
   0,
   1,
   12,
   40,
   1280223958000,
   1,
   1,
   void,
   (const) [
   ],
   (const) [
   ]
  ],
  7,
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
        4,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      5
     ],
     "uuid" => 49
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
     "uuid" => 50
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 1400,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "NOボタン",
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
          "system_いいえ",
          578,
          318,
          10000,
          0,
          "0/0/79/29",
          null,
          1,
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
          575,
          321,
          null,
          255,
          null,
          "doneAskYesNo(0);",
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 52
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "YESボタン",
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
          "system_はい",
          444,
          318,
          9900,
          0,
          "0/0/79/30",
          null,
          1,
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
          447,
          321,
          null,
          255,
          null,
          "doneAskYesNo(1);",
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 53
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "システムウィンドウ",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "zoomx",
         "zoomy"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "system_window",
          512,
          300,
          9800,
          0,
          105,
          105,
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
          null
         ]
        ],
        5
       ],
       "uuid" => 54
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "フィルター",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          0,
          0,
          1,
          "transparent",
          512,
          288,
          9700,
          4,
          null,
          null
         ]
        ],
        1
       ],
       "uuid" => 57
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
        4,
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
      5
     ],
     "uuid" => 51
    ],
    (const) %[
     "className" => "MenuObject",
     "name" => "menu5",
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
     "uuid" => 55
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
     "uuid" => 56
    ]
   ],
   0,
   20,
   1,
   "",
   void,
   void,
   0,
   1,
   12,
   53,
   1327038584000,
   1,
   1,
   void,
   (const) [
   ],
   (const) [
   ]
  ]
 ],
 "version" => 1
]');
global.__tla_name = "system_window";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
