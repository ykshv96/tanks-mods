{
  "__comments": {
    "description": "Настройки маркеров над танками в бою",
    "sections": {
      "def": "Базовые настройки для всех маркеров",
      "ally": "Настройки для маркеров союзников (зеленые)",
      "enemy": "Настройки для маркеров противников (красные)"
    },
    "elements": {
      "vehicleIcon": "Иконка танка",
      "healthBar": "Полоса здоровья (серая)",
      "tankName": "Название танка (Arial Black, жирный)",
      "playerName": "Имя игрока",
      "tankHp": "Текущее здоровье танка",
      "damageText": "Всплывающий урон",
      "position": "Позиция в командах",
      "levelIcon": "Уровень танка",
      "actionMarker": "Маркер действия (атака, защита)",
      "vehicleDist": "Дистанция до танка"
    },
    "coordinates": {
      "x": "Смещение влево/вправо (- влево, + вправо)",
      "y": "Смещение вверх/вниз (- вверх, + вниз)",
      "alpha": "Прозрачность (0-100)",
      "height": "Высота элемента",
      "width": "Ширина элемента"
    }
  },
  "def": {
    "damageText": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "Arial",
        "size": 12,
        "color": null,
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": false
      },
      "speed": 2,
      "maxRange": 40,
      "damageMessage": "{{dmg}}",
      "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    },
    "tankName": {
      "name": "Tank name",
      "enabled": true,
      "x": 0,
      "y": -36,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "Arial Black",
        "size": 12,
        "color": null,
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "blur": 4,
        "color": "0x000000",
        "alpha": 100,
        "strength": 4,
        "distance": 0,
        "angle": 90
      },
      "format": "{{vehicle}}"
    },
    "playerName": {
      "name": "Player name",
      "enabled": true,
      "x": 0,
      "y": -45,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "Arial",
        "size": 11,
        "color": "0xffffff", // Белый текст для союзников
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": false
      },
      "format": "<font size='{{battletype?13|{{squad?13|0}}}}'>{{name}}</font>"
    },
    "tankHp": {
      "name": "Tank HP",
      "enabled": true,
      "x": 0,
      "y": -22,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "Arial",
        "size": 9,
        "color": "0x000000", // Чёрный текст HP для союзников
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0xffffff", // Белая тень — контраст
        "alpha": 100,
        "blur": 0,
        "strength": 2
      },
      "format": "{{hp}}"
    },
    "rating": {
      "name": "Rating",
      "enabled": false,
      "x": -32,
      "y": -21,
      "alpha": "{{xvm-stat?100|0}}",
      "align": "right",
      "textFormat": {
        "font": "XVMSymbol",
        "size": 17,
        "color": "{{c:xr|#999999}}",
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": false
      },
      "format": "&#x115;"
    },
    "skill": {
      "name": "skill",
      "enabled": true,
      "x": -40,
      "y": -28,
      "alpha": 70,
      "align": "center",
      "textFormat": {
        "font": "Arial",
        "size": 11,
        "color": "0xFFFF00",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": false
      },
      "format": "<img src='xvm://res/icons/skill/{{c:xr}}_star.png' width='20' height='20'>"
    },
    "killdef": {
      "name": "killdef",
      "enabled": true,
      "x": 0,
      "y": -68,
      "alpha": "{{a:hp-ratio}}",
      "align": "center",
      "textFormat": {
        "font": "Arial",
        "size": 11,
        "color": "0xFFFF00",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": false
      },
      "format": "<img src='xvm://res/icons/{{ally?help|kill}}/{{c:vtype}}.png' width='29' height='29'>"
    },
    "xmqpEvent": {
      "name": "xmqp event",
      "enabled": true,
      "x": 0,
      "y": "{{battletype?-73|{{squad?-73|-58}}}}",
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "XVMSymbol",
        "size": 24,
        "color": "0xFFBB00",
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": false
      },
      "format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-enabled?&#x70;}}</font> {{x-overturned?&#x112;}}"
    },
    "position": {
      "name": "position",
      "enabled": false,
      "x": 0,
      "y": -51,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "Arial",
        "size": 11,
        "color": "0xEDEDED",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": false
      },
      "format": "<font size='{{battletype?13|0}}'>{{position}}</font>"
    }
  },
  "ally": {
    "vehicleIcon": {
      "enabled": true,
      "showSpeaker": false,
      "x": 0,
      "y": -18,
      "alpha": 100,
      "maxScale": 100,
      "offsetX": 0,
      "offsetY": 0,
      "color": "0xffffff" // Белая иконка для союзников
    },
    "healthBar": {
      "enabled": true,
      "x": -36,
      "y": -35,
      "alpha": 100,
      "color": "0xffffff", // Белая полоска
      "lcolor": "0xffffff", // Без градиента
      "width": 70,
      "height": 12,
      "border": {
        "enabled": false // Убрана рамка
      },
      "fill": {
        "alpha": 100
      },
      "damage": {
        "enabled": false // Убран урон (полоска не меняет цвет)
      }
    },
    "damageText": { "$ref": { "path":"def.damageText" } },
    "damageTextPlayer": { "$ref": { "path":"def.damageText" } },
    "damageTextSquadman": { "$ref": { "path":"def.damageText" } },
    "vehicleDist": {
      "enabled": true,
      "x": 0,
      "y": -66,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "Arial",
        "size": 11,
        "color": null,
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": false
      }
    },
    "contourIcon": {
      "enabled": false,
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    "levelIcon": {
      "enabled": true,
      "x": 0,
      "y": -21,
      "alpha": 100,
      "textFormat": {
        "font": "Arial",
        "size": 10,
        "color": "0xffffff", // Белый цвет уровня
        "bold": true,
        "italic": false
      }
    },
    "actionMarker": {
      "enabled": true,
      "x": 0,
      "y": -86,
      "alpha": 100
    },
    "hoverMarker": {
      "enabled": true,
      "x": 0,
      "y": -88,
      "alpha": 100,
      "glow": {
        "enabled": true,
        "x": 0,
        "y": 85,
        "alpha": 50
      }
    },
    "vehicleStatusMarker": {
      "enabled": true,
      "x": 0,
      "y": -92,
      "alpha": 100
    },
    "damageIndicator": {
      "enabled": true,
      "showText": true,
      "x": 53,
      "y": -27,
      "alpha": 100
    },
    "textFields": [
      {
        "name": "Tank name",
        "enabled": true,
        "x": 0,
        "y": -36,
        "alpha": 100,
        "align": "center",
        "textFormat": {
          "font": "Arial Black",
          "size": 12,
          "color": "0xFFFFFF",
          "bold": true,
          "italic": false
        },
        "shadow": {
          "enabled": true,
          "blur": 4,
          "color": "0x000000",
          "alpha": 100,
          "strength": 4,
          "distance": 0,
          "angle": 90
        },
        "format": "{{vehicle}}"
      },
      ${ "def.playerName" },
      ${ "def.tankHp" },
      ${ "def.skill" },
      ${ "def.killdef" },
      ${ "def.xmqpEvent" }
    ]
  },
  "enemy": {
    "vehicleIcon": {
      "enabled": true,
      "showSpeaker": false,
      "x": 0,
      "y": -18,
      "alpha": 100,
      "maxScale": 100,
      "offsetX": 0,
      "offsetY": 0,
      "color": "0x000000" // Чёрная иконка для врагов
    },
    "healthBar": {
      "enabled": true,
      "x": -36,
      "y": -35,
      "alpha": 100,
      "color": "0x000000", // Чёрная полоска
      "lcolor": "0x000000", // Без градиента
      "width": 70,
      "height": 12,
      "border": {
        "enabled": false // Убрана рамка
      },
      "fill": {
        "alpha": 100
      },
      "damage": {
        "enabled": false // Убран урон (полоска не меняет цвет)
      }
    },
    "damageText": { "$ref": { "path":"def.damageText" } },
    "damageTextPlayer": { "$ref": { "path":"def.damageText" } },
    "damageTextSquadman": { "$ref": { "path":"def.damageText" } },
    "vehicleDist": {
      "enabled": true,
      "x": 0,
      "y": -66,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "Arial",
        "size": 11,
        "color": null,
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": false
      }
    },
    "contourIcon": {
      "enabled": false,
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    "levelIcon": {
      "enabled": true,
      "x": 0,
      "y": -21,
      "alpha": 100,
      "textFormat": {
        "font": "Arial",
        "size": 10,
        "color": "0x000000", // Чёрный цвет уровня
        "bold": true,
        "italic": false
      }
    },
    "actionMarker": {
      "enabled": true,
      "x": 0,
      "y": -86,
      "alpha": 100
    },
    "hoverMarker": {
      "enabled": true,
      "x": 0,
      "y": -88,
      "alpha": 100,
      "glow": {
        "enabled": true,
        "x": 0,
        "y": 85,
        "alpha": 50
      }
    },
    "vehicleStatusMarker": {
      "enabled": true,
      "x": 0,
      "y": -92,
      "alpha": 100
    },
    "damageIndicator": {
      "enabled": true,
      "showText": true,
      "x": 53,
      "y": -27,
      "alpha": 100
    },
    "textFields": [
      {
        "name": "Tank name",
        "enabled": true,
        "x": 0,
        "y": -36,
        "alpha": 100,
        "align": "center",
        "textFormat": {
          "font": "Arial Black",
          "size": 12,
          "color": "0x000000",
          "bold": true,
          "italic": false
        },
        "shadow": {
          "enabled": true,
          "distance": 0,
          "angle": 45,
          "color": "0xffffff", // Белая тень — имитация фона
          "alpha": 100,
          "blur": 0,
          "strength": 3
        },
        "format": "{{vehicle}}{{turret}}"
      },
      {
        "name": "Tank HP",
        "enabled": true,
        "x": 0,
        "y": -20,
        "alpha": 100,
        "align": "center",
        "textFormat": {
          "font": "Arial",
          "size": 9,
          "color": "0xffffff", // Белый текст HP для врагов
          "bold": true,
          "italic": false
        },
        "shadow": {
          "enabled": true,
          "distance": 0,
          "angle": 45,
          "color": "0x000000", // Чёрная тень — контраст
          "alpha": 100,
          "blur": 0,
          "strength": 2
        },
        "format": "{{hp}}"
      },
      ${ "def.skill" },
      ${ "def.killdef" },
      ${ "def.position" }
    ]
  }
}