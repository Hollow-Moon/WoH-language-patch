@call target=*tladata
*page0|
;load画面です。
;データを保存していない状態は枠のみで何も表示されていません。
;ちなみに重くて表示させていませんが右側の開いている空間にはシステムメニューが表示されたままです
;黒枠内は上から「タイトル(15)」「更新日時(15)」「コメント(13)」とテキストが入るようになっています。
;()内はmsゴシックのフォントサイズです。
@r
@playtimeline scene=9
;出現
@l
@r
@playtimeline scene=12
;消滅
@l
@r
@playtimeline scene=13
;急速消滅(システムメニューと同時に消える用)
@l

@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 13,
 "objectSerial" => 654,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 14,
 "scenes" => (const) [
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
        6,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      7
     ],
     "uuid" => 355
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
     "uuid" => 356
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 7500,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadBack",
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
          51000,
          0,
          "0/0/61/29",
          "closeLoadMenu();release();",
          1,
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
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 652
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          508,
          50000,
          0,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          4,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 495
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          508,
          49900,
          0,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          4,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 496
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          509,
          49800,
          0,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          4,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 497
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          457,
          49700,
          0,
          0,
          null,
          null
         ],
         (const) [
          4,
          null,
          null,
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
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 498
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_window",
          620,
          468,
          49600,
          0,
          "0/0/405/116",
          null,
          0,
          null,
          null
         ],
         (const) [
          4,
          null,
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
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 362
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          391,
          49500,
          0,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
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
       "uuid" => 499
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          391,
          49400,
          0,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
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
       "uuid" => 500
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          392,
          49300,
          0,
          "0/0/47/15",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
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
       "uuid" => 501
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          340,
          49200,
          0,
          0,
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
          null,
          null,
          null,
          null,
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
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 502
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_window",
          620,
          351,
          49100,
          0,
          "0/0/405/116",
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          void,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 367
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          274,
          49000,
          0,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 393
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          274,
          48900,
          0,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 394
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          275,
          48800,
          0,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 395
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          223,
          48700,
          0,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 396
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_window",
          620,
          234,
          48600,
          0,
          "0/0/405/116",
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
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
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 372
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          157,
          48500,
          0,
          "0/0/62/20",
          1,
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
        7
       ],
       "uuid" => 491
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          157,
          48400,
          0,
          "0/0/62/20",
          1,
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
        7
       ],
       "uuid" => 492
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          158,
          48300,
          0,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 493
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          106,
          48200,
          0,
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 494
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_window",
          620,
          117,
          48100,
          0,
          "0/0/405/116",
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 377
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          508,
          48000,
          0,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          4,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 503
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          508,
          47900,
          0,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          4,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 506
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          509,
          47800,
          0,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          4,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 505
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          457,
          47700,
          0,
          null,
          0,
          null,
          null
         ],
         (const) [
          4,
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
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 504
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_window",
          210,
          468,
          47600,
          0,
          "0/0/405/116",
          null,
          0,
          null,
          null
         ],
         (const) [
          4,
          null,
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
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 382
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          391,
          47500,
          0,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
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
       "uuid" => 507
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          391,
          47400,
          0,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
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
       "uuid" => 508
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          392,
          47300,
          0,
          "0/0/47/15",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
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
       "uuid" => 509
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          340,
          47200,
          0,
          0,
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
          null,
          null,
          null,
          null,
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
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 510
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_window",
          210,
          351,
          47100,
          0,
          "0/0/405/116",
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          void,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 387
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          274,
          47000,
          0,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 511
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          274,
          46900,
          0,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 512
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          275,
          46800,
          0,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 513
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          223,
          46700,
          0,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 514
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_window",
          210,
          234,
          46600,
          0,
          "0/0/405/116",
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
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
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 392
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          158,
          46300,
          0,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 517
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          157,
          46400,
          0,
          "0/0/62/20",
          1,
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
        7
       ],
       "uuid" => 516
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          157,
          46500,
          0,
          "0/0/62/20",
          1,
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
        7
       ],
       "uuid" => 515
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          106,
          46200,
          0,
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 518
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_window",
          210,
          117,
          46100,
          0,
          "0/0/405/116",
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 397
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ15",
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
          "load_pageボタン15",
          726,
          550,
          46000,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 398
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ14",
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
          "load_pageボタン14",
          681,
          550,
          45900,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 399
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ13",
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
          "load_pageボタン13",
          636,
          550,
          45800,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 400
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ12",
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
          "load_pageボタン12",
          591,
          550,
          45700,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 401
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ11",
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
          "load_pageボタン11",
          546,
          550,
          45600,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 402
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ10",
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
          "load_pageボタン10",
          501,
          550,
          45500,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 403
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ9",
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
          "load_pageボタン09",
          456,
          550,
          45400,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 404
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ8",
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
          "load_pageボタン08",
          411,
          550,
          45300,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 405
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ7",
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
          "load_pageボタン07",
          366,
          550,
          45200,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 406
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ6",
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
          "load_pageボタン06",
          321,
          550,
          45100,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 407
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ5",
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
          "load_pageボタン05",
          276,
          550,
          45000,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 408
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ4",
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
          "load_pageボタン04",
          231,
          550,
          44900,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 409
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ3",
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
          "load_pageボタン03",
          186,
          550,
          44800,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 410
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ2",
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
          "load_pageボタン02",
          141,
          550,
          44700,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 411
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ1",
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
          "load_pageボタン01",
          96,
          550,
          44600,
          0,
          "0/0/42/28",
          1,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
          null
         ]
        ],
        7
       ],
       "uuid" => 412
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadタイトルコピー",
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
          "load_title2",
          183,
          36,
          44500,
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
       "uuid" => 413
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadタイトル",
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
          "load_title1",
          55,
          32,
          44400,
          0,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
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
       "uuid" => 414
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "load用草",
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
          "c_kusa3",
          95,
          33,
          44300,
          0,
          70,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
          null,
          null,
          null,
          143,
          null,
          null,
          255,
          100,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 415
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "load背景",
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
          "system_background",
          512,
          288,
          44200,
          0,
          4,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          null,
          255,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 416
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
        null,
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
     "uuid" => 357
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
     "uuid" => 417
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
     "uuid" => 418
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
   652,
   1330066857000,
   void,
   void,
   void,
   (const) [
   ],
   (const) [
   ]
  ],
  12,
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
        6,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      7
     ],
     "uuid" => 519
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
     "uuid" => 520
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 7500,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadBack",
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
          51000,
          null,
          "/0/61/29",
          1,
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
          0,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 651
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          508,
          50000,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null,
          null
         ],
         (const) [
          6,
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
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 522
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          508,
          49900,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null,
          null
         ],
         (const) [
          6,
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
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 523
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          509,
          49800,
          null,
          "0/0/47/15",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null,
          null
         ],
         (const) [
          6,
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
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 524
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          457,
          49700,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 525
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ8",
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
          "load_window",
          620,
          468,
          49600,
          null,
          "0/0/405/116",
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
          6,
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
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 526
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          391,
          49500,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          0,
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
       "uuid" => 527
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          391,
          49400,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          0,
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
       "uuid" => 528
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          392,
          49300,
          null,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          0,
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
       "uuid" => 529
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          340,
          49200,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          5,
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
        6
       ],
       "uuid" => 530
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ7",
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
          "load_window",
          620,
          351,
          49100,
          null,
          "0/0/405/116",
          null,
          null,
          null
         ],
         (const) [
          2,
          null,
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
          5,
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
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 531
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          274,
          49000,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          void,
          null,
          null,
          null
         ],
         (const) [
          4,
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
          null,
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 532
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          274,
          48900,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          void,
          null,
          null,
          null
         ],
         (const) [
          4,
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
          null,
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 533
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          275,
          48800,
          null,
          "0/0/47/15",
          1,
          null,
          0,
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
          void,
          null,
          null,
          null
         ],
         (const) [
          4,
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
          null,
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 534
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          223,
          48700,
          null,
          0,
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
          null
         ],
         (const) [
          4,
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
        5
       ],
       "uuid" => 535
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ6",
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
          "load_window",
          620,
          234,
          48600,
          null,
          "0/0/405/116",
          null,
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
          void,
          null,
          null
         ],
         (const) [
          4,
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
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 536
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          157,
          48500,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          0,
          null,
          null,
          void,
          null,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 538
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          157,
          48400,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          0,
          null,
          null,
          void,
          null,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 539
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          158,
          48300,
          null,
          "0/0/47/15",
          1,
          null,
          0,
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
          null,
          null,
          null,
          0,
          null,
          null,
          void,
          null,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 537
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          106,
          48200,
          null,
          0,
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
          null,
          null,
          null,
          0,
          null,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 540
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ5",
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
          "load_window",
          620,
          117,
          48100,
          null,
          "0/0/405/116",
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
          null,
          null,
          null,
          0,
          null,
          void,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 541
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          508,
          48000,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null,
          null
         ],
         (const) [
          6,
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
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 542
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          508,
          47900,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null,
          null
         ],
         (const) [
          6,
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
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 543
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          509,
          47800,
          null,
          "0/0/47/15",
          1,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          void,
          null,
          null,
          null
         ],
         (const) [
          6,
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
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 544
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          457,
          47700,
          null,
          0,
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
          null,
          null,
          null,
          null,
          null,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 545
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ4",
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
          "load_window",
          210,
          468,
          47600,
          null,
          "0/0/405/116",
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
          6,
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
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 546
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          391,
          47500,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          0,
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
       "uuid" => 547
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          391,
          47400,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          0,
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
       "uuid" => 548
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          392,
          47300,
          null,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          null,
          null,
          0,
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
       "uuid" => 549
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          340,
          47200,
          null,
          0,
          null,
          null
         ],
         (const) [
          2,
          null,
          null,
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
          5,
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
        6
       ],
       "uuid" => 550
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ3",
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
          "load_window",
          210,
          351,
          47100,
          null,
          "0/0/405/116",
          null,
          null,
          null
         ],
         (const) [
          2,
          null,
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
          5,
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
          null,
          null
         ]
        ],
        6
       ],
       "uuid" => 551
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          274,
          47000,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          void,
          null,
          null,
          null
         ],
         (const) [
          4,
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
          null,
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 552
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          274,
          46900,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          void,
          null,
          null,
          null
         ],
         (const) [
          4,
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
          null,
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 553
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          275,
          46800,
          null,
          "0/0/47/15",
          1,
          null,
          0,
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
          void,
          null,
          null,
          null
         ],
         (const) [
          4,
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
          null,
          null,
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 554
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          223,
          46700,
          null,
          0,
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
          null
         ],
         (const) [
          4,
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
        5
       ],
       "uuid" => 555
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ2",
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
          "load_window",
          210,
          234,
          46600,
          null,
          "0/0/405/116",
          null,
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
          void,
          null,
          null
         ],
         (const) [
          4,
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
          null,
          null
         ]
        ],
        5
       ],
       "uuid" => 556
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          158,
          46300,
          null,
          "0/0/47/15",
          1,
          null,
          0,
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
          null,
          null,
          null,
          0,
          null,
          null,
          void,
          null,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 559
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          157,
          46400,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          0,
          null,
          null,
          void,
          null,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 558
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          157,
          46500,
          null,
          "0/0/62/20",
          1,
          null,
          0,
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
          null,
          null,
          null,
          0,
          null,
          null,
          void,
          null,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 557
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          106,
          46200,
          null,
          0,
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
          null,
          null,
          null,
          0,
          null,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 560
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ1",
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
          "load_window",
          210,
          117,
          46100,
          null,
          "0/0/405/116",
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
          null,
          null,
          null,
          0,
          null,
          void,
          null,
          null
         ]
        ],
        4
       ],
       "uuid" => 561
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ15",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン15",
          726,
          550,
          46000,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 562
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ14",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン14",
          681,
          550,
          45900,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 563
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ13",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン13",
          636,
          550,
          45800,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 564
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ12",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン12",
          591,
          550,
          45700,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 565
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ11",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン11",
          546,
          550,
          45600,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 566
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ10",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン10",
          501,
          550,
          45500,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 567
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ9",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン09",
          456,
          550,
          45400,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 568
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン08",
          411,
          550,
          45300,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 569
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン07",
          366,
          550,
          45200,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 570
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン06",
          321,
          550,
          45100,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 571
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン05",
          276,
          550,
          45000,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 572
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン04",
          231,
          550,
          44900,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 573
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン03",
          186,
          550,
          44800,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 574
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン02",
          141,
          550,
          44700,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 575
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン01",
          96,
          550,
          44600,
          null,
          "0/0/42/28",
          3,
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
          570,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 576
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadタイトルコピー",
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
          "load_title2",
          183,
          36,
          44500,
          null,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
          null,
          null,
          null,
          null,
          46,
          null,
          0,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 577
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadタイトル",
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
          "load_title1",
          55,
          32,
          44400,
          null,
          null,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
          null,
          null,
          null,
          null,
          42,
          null,
          0,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 578
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "load用草",
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
          44300,
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
          0,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 579
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "load背景",
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
          "system_background",
          512,
          288,
          44200,
          null,
          4,
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
          0,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 580
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
     "uuid" => 521
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
     "uuid" => 581
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
     "uuid" => 582
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
   12,
   651,
   1330066864000,
   0,
   0,
   void,
   (const) [
   ],
   (const) [
   ]
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
        6,
        null,
        0,
        null,
        null,
        null,
        null
       ]
      ],
      7
     ],
     "uuid" => 587
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
     "uuid" => 588
    ],
    (const) %[
     "baseColor" => 4294967295,
     "childAbsolute" => 7500,
     "children" => (const) [
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadBack",
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
          51000,
          null,
          "0/0/61/29",
          1,
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
          0,
          null,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 653
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          508,
          50000,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 590
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          508,
          49900,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 591
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          509,
          49800,
          null,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 592
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          457,
          49700,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 593
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ8",
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
          "load_window",
          620,
          468,
          49600,
          null,
          "0/0/405/116",
          null,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 594
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          391,
          49500,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 595
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          391,
          49400,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 596
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          392,
          49300,
          null,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 597
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          340,
          49200,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 598
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ7",
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
          "load_window",
          620,
          351,
          49100,
          null,
          "0/0/405/116",
          null,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 599
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          274,
          49000,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 600
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          274,
          48900,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 601
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          275,
          48800,
          null,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 602
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          223,
          48700,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 603
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ6",
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
          "load_window",
          620,
          234,
          48600,
          null,
          "0/0/405/116",
          null,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 604
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          539,
          158,
          48500,
          null,
          "0/0/47/15",
          1,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 605
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          775,
          157,
          48400,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 606
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          706,
          157,
          48300,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 607
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          690,
          106,
          48200,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 608
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ5",
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
          "load_window",
          620,
          117,
          48100,
          null,
          "0/0/405/116",
          null,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 609
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          508,
          48000,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 610
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          508,
          47900,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 611
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          509,
          47800,
          null,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 612
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          457,
          47700,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 613
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ4",
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
          "load_window",
          210,
          468,
          47600,
          null,
          "0/0/405/116",
          null,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 614
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLoad3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          391,
          47500,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 615
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadDelete3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          391,
          47400,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 616
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "LoadLock3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          392,
          47300,
          null,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 617
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => void,
       "name" => "Loadテキスト3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          340,
          47200,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 618
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ3",
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
          "load_window",
          210,
          351,
          47100,
          null,
          "0/0/405/116",
          null,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 619
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          274,
          47000,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 620
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          274,
          46900,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 621
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          275,
          46800,
          null,
          "0/0/47/15",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 622
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          223,
          46700,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 623
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ2",
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
          "load_window",
          210,
          234,
          46600,
          null,
          "0/0/405/116",
          null,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 624
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLock1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_lock",
          129,
          158,
          46300,
          null,
          "0/0/47/15",
          1,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 627
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadDelete1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_deleteボタン",
          296,
          157,
          46400,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 626
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "LoadLoad1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
         "itemMode",
         "viewareaNo",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "load_loadボタン",
          365,
          157,
          46500,
          null,
          "0/0/62/20",
          1,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 625
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadテキスト1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "ibv"
        ],
        (const) [
         (const) [
          0,
          0,
          1,
          0,
          1,
          "save_textwindow",
          280,
          106,
          46200,
          null,
          0,
          null,
          null
         ],
         (const) [
          6,
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
        7
       ],
       "uuid" => 628
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadウィンドウ1",
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
          "load_window",
          210,
          117,
          46100,
          null,
          "0/0/405/116",
          null,
          null,
          null
         ],
         (const) [
          6,
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
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 629
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ15",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン15",
          726,
          550,
          46000,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 630
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ14",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン14",
          681,
          550,
          45900,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 631
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ13",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン13",
          636,
          550,
          45800,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 632
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ12",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン12",
          591,
          550,
          45700,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 633
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ11",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン11",
          546,
          550,
          45600,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 634
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ10",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン10",
          501,
          550,
          45500,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 635
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ9",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン09",
          456,
          550,
          45400,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 636
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ8",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン08",
          411,
          550,
          45300,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 637
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ7",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン07",
          366,
          550,
          45200,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 638
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ6",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン06",
          321,
          550,
          45100,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 639
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ5",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン05",
          276,
          550,
          45000,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 640
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ4",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン04",
          231,
          550,
          44900,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 641
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ3",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン03",
          186,
          550,
          44800,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 642
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ2",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン02",
          141,
          550,
          44700,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 643
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadページ1",
       "timeline" => (const) [
        (const) [
         "storage",
         "center",
         "vcenter",
         "absolute",
         "opacity",
         "viewarea",
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
          "load_pageボタン01",
          96,
          550,
          44600,
          null,
          "0/0/42/28",
          3,
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
          560,
          null,
          0,
          null,
          null,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 644
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadタイトルコピー",
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
          "load_title2",
          183,
          36,
          44500,
          null,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
          null,
          null,
          null,
          null,
          46,
          null,
          0,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 645
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "Loadタイトル",
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
          "load_title1",
          55,
          32,
          44400,
          null,
          null,
          null,
          null
         ],
         (const) [
          6,
          null,
          null,
          null,
          null,
          null,
          null,
          42,
          null,
          0,
          void,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 646
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "load用草",
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
          44300,
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
          0,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 647
      ],
      (const) %[
       "className" => "MenuItemObject",
       "earth" => 0,
       "name" => "load背景",
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
          "system_background",
          512,
          288,
          44200,
          null,
          4,
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
          0,
          null,
          null,
          null
         ]
        ],
        7
       ],
       "uuid" => 648
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
     "uuid" => 589
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
     "uuid" => 649
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
     "uuid" => 650
    ]
   ],
   void,
   20,
   0,
   "急速に閉じる",
   void,
   void,
   0,
   1,
   12,
   653,
   1330066872000,
   0,
   void,
   void,
   (const) [
   ],
   (const) [
   ]
  ]
 ],
 "version" => 1
]');
global.__tla_name = "load";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
