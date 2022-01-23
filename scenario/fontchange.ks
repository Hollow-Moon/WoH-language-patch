@call target=*tladata
;　フォント変更ウィンドウ
;　見やすいようバックは黒にしていますが
;　実際にはウィンドウ単品で出てくるものです。[l]
;上が「出現」下が「消滅」の動きです
@r
@playtimeline scene=6
@r
@r
@l
@r
@r
@playtimeline scene=7

@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 6,
 "objectSerial" => 65,
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
     "uuid" => 41
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
     "uuid" => 42
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 1400,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "画像4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "font_check2",
          489,
          420,
          1400,
          0,
          "0/0/102/20",
          0,
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
          410,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 44
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "画像4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "font_check1",
          390,
          420,
          1300,
          0,
          "0/0/55/20",
          0,
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
          410,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 45
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "画像3",
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
          "font_cancel",
          635,
          451,
          1200,
          0,
          "0/0/96/29",
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
          442,
          null,
          255,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 46
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "画像2",
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
          "font_ok",
          530,
          451,
          1100,
          0,
          "0/0/96/29",
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
          442,
          null,
          255,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 47
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "画像1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
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
          "font_window",
          519,
          280,
          0,
          105,
          105,
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
          255,
          100,
          100,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 48
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
     "uuid" => 43
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
     "uuid" => 49
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
     "uuid" => 50
    ]
   ],
   void,
   20,
   0,
   "",
   void,
   void,
   0,
   1,
   12,
   44,
   1268882837000,
   void,
   void,
   void
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
     "uuid" => 55
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
     "uuid" => 56
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 1400,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "画像4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "font_check2",
          489,
          410,
          1400,
          null,
          "0/0/102/20",
          0,
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
          401,
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
       "uuid" => 58
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "画像4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "font_check1",
          390,
          410,
          1300,
          null,
          "0/0/55/20",
          0,
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
          401,
          null,
          0,
          null,
          void,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 59
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "画像3",
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
          "font_cancel",
          635,
          442,
          1200,
          null,
          "0/0/96/29",
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
          433,
          null,
          0,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 60
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "画像2",
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
          "font_ok",
          530,
          442,
          1100,
          null,
          "0/0/96/29",
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
          433,
          null,
          0,
          null,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 61
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "画像1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
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
          "font_window",
          519,
          280,
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
          0,
          95,
          95,
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 62
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
     "uuid" => 57
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
     "uuid" => 63
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
     "uuid" => 64
    ]
   ],
   void,
   20,
   0,
   "",
   void,
   void,
   0,
   1,
   12,
   62,
   1268883021000,
   void,
   void,
   void
  ]
 ],
 "version" => 1
]');
global.__tla_name = "fontchange";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
