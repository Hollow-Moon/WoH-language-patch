@call target=*tladata
*page0|
;　クイックセーブロード画面です。
;　ほんの少し動きを入れました。ウザいなら削除予定[l]
@playtimeline scene=7 nopgbg=1 noclear=1
@r
;消去
@playtimeline scene=8

@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 7,
 "objectSerial" => 289,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 9,
 "scenes" => (const) [
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
        7,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      8
     ],
     "uuid" => 184
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
     "uuid" => 185
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 3200,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード10",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          895,
          459,
          10000,
          0,
          "0/0/62/20",
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
          470,
          null,
          255,
          null,
          "loadQuickMenu(9);",
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 187
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル10",
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
          "qsaveload_10",
          731,
          442,
          9700,
          0,
          "0/0/420/77",
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
          453,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 190
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード9",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          895,
          378,
          9600,
          0,
          "0/0/62/20",
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
          389,
          null,
          255,
          null,
          "loadQuickMenu(8);",
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 191
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル9",
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
          "qsaveload_09",
          731,
          361,
          9300,
          0,
          "0/0/420/77",
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
          372,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 194
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          895,
          297,
          9200,
          0,
          "0/0/62/20",
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
          308,
          null,
          255,
          null,
          "loadQuickMenu(7);",
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 195
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル8",
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
          "qsaveload_08",
          731,
          280,
          8900,
          0,
          "0/0/420/77",
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
          291,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 198
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          895,
          216,
          8800,
          0,
          "0/0/62/20",
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
          227,
          null,
          255,
          null,
          "loadQuickMenu(6);",
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 199
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル7",
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
          "qsaveload_07",
          731,
          199,
          8500,
          0,
          "0/0/420/77",
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
          210,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 202
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          895,
          135,
          8400,
          0,
          "0/0/62/20",
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
          146,
          null,
          255,
          null,
          "loadQuickMenu(5);",
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 203
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル6",
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
          "qsaveload_06",
          731,
          118,
          8100,
          0,
          "0/0/420/77",
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
          129,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 206
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          463,
          459,
          8000,
          0,
          "0/0/62/20",
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
          470,
          null,
          255,
          null,
          "loadQuickMenu(4);",
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 207
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル5",
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
          "qsaveload_05",
          299,
          442,
          7700,
          0,
          "0/0/420/77",
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
          453,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 210
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          463,
          378,
          7600,
          0,
          "0/0/62/20",
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
          389,
          null,
          255,
          null,
          "loadQuickMenu(3);",
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 211
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル4",
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
          "qsaveload_04",
          299,
          361,
          7300,
          0,
          "0/0/420/77",
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
          372,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 214
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          463,
          297,
          7200,
          0,
          "0/0/62/20",
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
          308,
          null,
          255,
          null,
          "loadQuickMenu(2);",
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 215
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル3",
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
          "qsaveload_03",
          299,
          280,
          6900,
          0,
          "0/0/420/77",
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
          291,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 218
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          463,
          216,
          6800,
          0,
          "0/0/62/20",
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
          227,
          null,
          255,
          null,
          "loadQuickMenu(1);",
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 219
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル2",
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
          "qsaveload_02",
          299,
          199,
          6500,
          0,
          "0/0/420/77",
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
          210,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 222
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "mouseUp"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          463,
          135,
          6400,
          0,
          "0/0/62/20",
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
          146,
          null,
          255,
          null,
          "loadQuickMenu(0);",
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 223
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル1",
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
          "qsaveload_01",
          299,
          118,
          6100,
          0,
          "0/0/420/77",
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
          129,
          null,
          255,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 226
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Backボタン",
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
          6000,
          0,
          "0/0/61/29",
          null,
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
          null,
          "closeQuickMenu()",
          1,
          null,
          null
         ]
        ],
        8
       ],
       "uuid" => 227
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "qtitle2",
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
          "qsaveloadtitle2",
          313,
          36,
          5900,
          0,
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
          null,
          null
         ]
        ],
        8
       ],
       "uuid" => 228
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "qtitle1",
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
          "qsaveloadtitle",
          94,
          36,
          5800,
          0,
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
          null,
          null
         ]
        ],
        8
       ],
       "uuid" => 229
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "q草3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewareaNo"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "c_kusa3",
          143,
          33,
          5700,
          0,
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
          void,
          null,
          null
         ]
        ],
        8
       ],
       "uuid" => 230
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "q草2",
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
          5600,
          0,
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
          null,
          null
         ]
        ],
        8
       ],
       "uuid" => 231
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "q草1",
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
          5500,
          0,
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
          null,
          null
         ]
        ],
        8
       ],
       "uuid" => 232
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "q背景",
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
          5400,
          0,
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
          null,
          null
         ]
        ],
        8
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
        6,
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
      7
     ],
     "uuid" => 186
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
   "開く",
   void,
   void,
   0,
   1,
   12,
   1309776951000,
   1,
   1,
   void,
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
        8,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      9
     ],
     "uuid" => 236
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
     "uuid" => 237
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 3100,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード10",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          895,
          470,
          10000,
          null,
          "0/0/62/20",
          3,
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
          0,
          null,
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 239
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル10",
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
          "qsaveload_10",
          731,
          453,
          9700,
          null,
          "0/0/420/77",
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
          0,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 242
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード9",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          895,
          389,
          9600,
          null,
          "0/0/62/20",
          3,
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
          0,
          null,
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 243
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル9",
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
          "qsaveload_09",
          731,
          372,
          9300,
          null,
          "0/0/420/77",
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
          0,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 246
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          895,
          308,
          9200,
          null,
          "0/0/62/20",
          3,
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
          0,
          null,
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 247
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル8",
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
          "qsaveload_08",
          731,
          291,
          8900,
          null,
          "0/0/420/77",
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
          0,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 250
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          895,
          227,
          8800,
          null,
          "0/0/62/20",
          3,
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
          0,
          null,
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 251
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル7",
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
          "qsaveload_07",
          731,
          210,
          8500,
          null,
          "0/0/420/77",
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
          0,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 254
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          895,
          146,
          8400,
          null,
          "0/0/62/20",
          3,
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
          0,
          null,
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 255
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル6",
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
          "qsaveload_06",
          731,
          129,
          8100,
          null,
          "0/0/420/77",
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
          0,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 258
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          463,
          470,
          8000,
          null,
          "0/0/62/20",
          3,
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
          0,
          null,
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 259
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル5",
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
          "qsaveload_05",
          299,
          453,
          7700,
          null,
          "0/0/420/77",
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
          0,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 262
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          463,
          389,
          7600,
          null,
          "0/0/62/20",
          3,
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
          0,
          null,
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 263
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル4",
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
          "qsaveload_04",
          299,
          372,
          7300,
          null,
          "0/0/420/77",
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
          0,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 266
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          463,
          308,
          7200,
          null,
          "0/0/62/20",
          3,
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
          0,
          null,
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 267
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル3",
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
          "qsaveload_03",
          299,
          291,
          6900,
          null,
          "0/0/420/77",
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
          0,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 270
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          463,
          227,
          6800,
          null,
          "0/0/62/20",
          3,
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
          0,
          null,
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 271
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル2",
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
          "qsaveload_02",
          299,
          210,
          6500,
          null,
          "0/0/420/77",
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
          0,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 274
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "ロード1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "qsaveload_load",
          463,
          146,
          6400,
          null,
          "0/0/62/20",
          3,
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
          0,
          null,
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 275
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "パネル1",
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
          "qsaveload_01",
          299,
          129,
          6100,
          null,
          "0/0/420/77",
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
          0,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 278
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Backボタン",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          6000,
          null,
          "0/0/61/29",
          1,
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
          0,
          null,
          null,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 279
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "qtitle2",
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
          "qsaveloadtitle2",
          313,
          36,
          5900,
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
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 280
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "qtitle1",
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
          "qsaveloadtitle",
          94,
          36,
          5800,
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
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 281
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "q草3",
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
          "c_kusa3",
          143,
          33,
          5700,
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
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 282
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "q草2",
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
          5600,
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
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 283
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "q草1",
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
          5500,
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
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 284
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "q背景",
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
          5400,
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
          0,
          null,
          null
         ]
        ],
        9
       ],
       "uuid" => 285
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
        "black",
        -48,
        -48,
        null,
        null
       ]
      ],
      1
     ],
     "uuid" => 238
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
     "uuid" => 286
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
     "uuid" => 287
    ]
   ],
   void,
   20,
   0,
   "閉じる",
   void,
   void,
   0,
   1,
   8,
   281,
   1309775744000,
   0,
   0,
   0,
   (const) [
   ],
   (const) [
   ]
  ]
 ],
 "version" => 1
]');
global.__tla_name = "qsaveload";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
