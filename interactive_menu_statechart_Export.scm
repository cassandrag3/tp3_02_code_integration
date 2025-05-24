{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "00ffb6d1-d225-4bc0-8b73-7df9987f57b7",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "interactive_menu_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event Next\n    in event Enter\n    in event Escape\n"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -118,
          "y": -195
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "de05aeb1-c88b-4f7a-b590-7955df404d91",
        "z": 2,
        "embeds": [
          "33af3592-da69-4d37-9a68-46953527c071"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -118,
          "y": -180
        },
        "id": "33af3592-da69-4d37-9a68-46953527c071",
        "z": 3,
        "parent": "de05aeb1-c88b-4f7a-b590-7955df404d91",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -144.390625,
          "y": -112
        },
        "size": {
          "height": 60,
          "width": 63
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5cf0c571-6fc3-4a91-b14e-177224b234c5",
        "z": 7,
        "attrs": {
          "name": {
            "text": "Main",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "de05aeb1-c88b-4f7a-b590-7955df404d91"
        },
        "target": {
          "id": "5cf0c571-6fc3-4a91-b14e-177224b234c5",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29,
              "dy": 11,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "da43b323-7b77-49d6-ada9-50f00c395ce9",
        "z": 8,
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -144,
          "y": -4
        },
        "size": {
          "height": 60,
          "width": 69.390625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "23ffd6f8-40d6-47c5-85d5-8d77c900d3bb",
        "z": 12,
        "embeds": [
          "d912af7c-b13b-481a-b990-d79aaff6fb65"
        ],
        "attrs": {
          "name": {
            "text": "Motor 1/2",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "5cf0c571-6fc3-4a91-b14e-177224b234c5"
        },
        "target": {
          "id": "23ffd6f8-40d6-47c5-85d5-8d77c900d3bb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29,
              "dy": 12,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "1f6a4334-5bb8-41d5-87bb-395f2054ef02",
        "z": 13,
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -422,
          "y": 132
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "74ba34fc-5fea-4dc6-9846-54b2a0bb913c",
        "z": 16,
        "attrs": {
          "name": {
            "text": "Power",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -144,
          "y": 133
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7270d582-778a-44b9-ad82-96c72f5f0b01",
        "z": 19,
        "attrs": {
          "name": {
            "text": "Speed",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "23ffd6f8-40d6-47c5-85d5-8d77c900d3bb"
        },
        "target": {
          "id": "74ba34fc-5fea-4dc6-9846-54b2a0bb913c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 27,
              "dy": 14,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Enter"
              }
            },
            "position": {
              "distance": 0.3697735043617234,
              "offset": 7,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "9247de25-3c2b-4636-82ad-a161df7991b9",
        "z": 20,
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "74ba34fc-5fea-4dc6-9846-54b2a0bb913c"
        },
        "target": {
          "id": "7270d582-778a-44b9-ad82-96c72f5f0b01",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 2,
              "dy": 41,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "b08ccf4d-6268-432e-ab67-5db1fe401c93",
        "z": 21,
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -422,
          "y": 225
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "acdaa9b7-0cc1-442e-81ab-813dbc220699",
        "z": 23,
        "embeds": [
          "dfeaee7b-c740-4bb5-85aa-d0dfcd969000"
        ],
        "attrs": {
          "name": {
            "text": "ON/OFF",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "74ba34fc-5fea-4dc6-9846-54b2a0bb913c"
        },
        "target": {
          "id": "acdaa9b7-0cc1-442e-81ab-813dbc220699",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 30,
              "dy": 15,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Enter"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "5818ada5-b471-4198-8120-a8c546ed9cbd",
        "z": 24,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "acdaa9b7-0cc1-442e-81ab-813dbc220699"
        },
        "target": {
          "id": "acdaa9b7-0cc1-442e-81ab-813dbc220699",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 48,
              "dy": 48,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "dfeaee7b-c740-4bb5-85aa-d0dfcd969000",
        "z": 29,
        "parent": "acdaa9b7-0cc1-442e-81ab-813dbc220699",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 121,
          "y": 132
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "148862de-79aa-448f-b244-646530cf7311",
        "z": 30,
        "attrs": {
          "name": {
            "text": "Spin",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "7270d582-778a-44b9-ad82-96c72f5f0b01"
        },
        "target": {
          "id": "148862de-79aa-448f-b244-646530cf7311",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 8,
              "dy": 41,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "aa2ad253-3df8-4777-8438-96d4f5474bc4",
        "z": 31,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "148862de-79aa-448f-b244-646530cf7311"
        },
        "target": {
          "id": "74ba34fc-5fea-4dc6-9846-54b2a0bb913c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 6,
              "dy": 37,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next"
              }
            },
            "position": {
              "distance": 0.25640523701143525,
              "offset": 9,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "d6c2cfd3-f78d-4535-ae34-5745465af515",
        "z": 31,
        "vertices": [
          {
            "x": -40,
            "y": 110
          },
          {
            "x": -96,
            "y": 110
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "acdaa9b7-0cc1-442e-81ab-813dbc220699"
        },
        "target": {
          "id": "74ba34fc-5fea-4dc6-9846-54b2a0bb913c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15,
              "dy": 46,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Escape"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "bce0c9e6-27eb-4f2c-8b5a-6d4c0874c2ad",
        "z": 32,
        "vertices": [
          {
            "x": -448,
            "y": 237
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "74ba34fc-5fea-4dc6-9846-54b2a0bb913c"
        },
        "target": {
          "id": "23ffd6f8-40d6-47c5-85d5-8d77c900d3bb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 33,
              "dy": 49,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Escape"
              }
            },
            "position": {
              "distance": 0.5655241800319067,
              "offset": 7,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "12081c8c-fb4a-41bf-bee0-dfdf5976f53e",
        "z": 33,
        "vertices": [
          {
            "x": -366,
            "y": 45
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7270d582-778a-44b9-ad82-96c72f5f0b01"
        },
        "target": {
          "id": "23ffd6f8-40d6-47c5-85d5-8d77c900d3bb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29,
              "dy": 38,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Escape"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "4dde6aeb-89fc-4c28-8bab-c0931f71af2d",
        "z": 34,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "148862de-79aa-448f-b244-646530cf7311"
        },
        "target": {
          "id": "23ffd6f8-40d6-47c5-85d5-8d77c900d3bb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 42,
              "dy": 41,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Escape"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "99fb85f8-119d-48e6-a766-809b11b224c4",
        "z": 35,
        "vertices": [
          {
            "x": 47,
            "y": 37
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "23ffd6f8-40d6-47c5-85d5-8d77c900d3bb"
        },
        "target": {
          "id": "23ffd6f8-40d6-47c5-85d5-8d77c900d3bb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 55,
              "dy": 23,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "d912af7c-b13b-481a-b990-d79aaff6fb65",
        "z": 36,
        "parent": "23ffd6f8-40d6-47c5-85d5-8d77c900d3bb",
        "vertices": [
          {
            "x": -57,
            "y": -1
          }
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -140.5,
          "y": 225
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f20d7764-7e0b-4663-a669-c3ecfc4ef625",
        "z": 37,
        "embeds": [
          "fc74e1dc-a1d6-46df-b33b-89c31cc7b532"
        ],
        "attrs": {
          "name": {
            "text": "0...9",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "7270d582-778a-44b9-ad82-96c72f5f0b01"
        },
        "target": {
          "id": "f20d7764-7e0b-4663-a669-c3ecfc4ef625",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29.5,
              "dy": 19,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Enter"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "c4c1c90f-94a1-43f1-b934-3e7e40fa7e1b",
        "z": 38,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f20d7764-7e0b-4663-a669-c3ecfc4ef625"
        },
        "target": {
          "id": "f20d7764-7e0b-4663-a669-c3ecfc4ef625",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 54.5,
              "dy": 54,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "fc74e1dc-a1d6-46df-b33b-89c31cc7b532",
        "z": 39,
        "parent": "f20d7764-7e0b-4663-a669-c3ecfc4ef625",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f20d7764-7e0b-4663-a669-c3ecfc4ef625"
        },
        "target": {
          "id": "7270d582-778a-44b9-ad82-96c72f5f0b01",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 12,
              "dy": 51,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Escape"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "6d9accc2-41c2-4f6a-a64d-9a47483adb12",
        "z": 40,
        "vertices": [
          {
            "x": -174,
            "y": 231
          }
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 121,
          "y": 225
        },
        "size": {
          "height": 60,
          "width": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "e5a3e626-3806-4d7d-93c7-36404d4433f1",
        "z": 41,
        "embeds": [
          "5f1f691a-7ba9-439a-bb0f-f8352abcd009"
        ],
        "attrs": {
          "name": {
            "text": "State",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "e5a3e626-3806-4d7d-93c7-36404d4433f1"
        },
        "target": {
          "id": "e5a3e626-3806-4d7d-93c7-36404d4433f1",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 55,
              "dy": 47,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Next"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "5f1f691a-7ba9-439a-bb0f-f8352abcd009",
        "z": 42,
        "parent": "e5a3e626-3806-4d7d-93c7-36404d4433f1",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e5a3e626-3806-4d7d-93c7-36404d4433f1"
        },
        "target": {
          "id": "148862de-79aa-448f-b244-646530cf7311",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 1,
              "dy": 63,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Escape"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "7d39710a-9a67-4d8e-8ba4-183d4151b15a",
        "z": 43,
        "vertices": [
          {
            "x": 99,
            "y": 251
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "148862de-79aa-448f-b244-646530cf7311"
        },
        "target": {
          "id": "e5a3e626-3806-4d7d-93c7-36404d4433f1",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31,
              "dy": 38,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "Enter"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "98ea0af4-05ed-4a77-bfb7-391b78812119",
        "z": 44,
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "type": "create::c",
      "features": {
        "Outlet": {
          "targetProject": "",
          "targetFolder": "",
          "libraryTargetFolder": "",
          "skipLibraryFiles": "",
          "apiTargetFolder": ""
        },
        "LicenseHeader": {
          "licenseText": ""
        },
        "FunctionInlining": {
          "inlineReactions": false,
          "inlineEntryActions": false,
          "inlineExitActions": false,
          "inlineEnterSequences": false,
          "inlineExitSequences": false,
          "inlineChoices": false,
          "inlineEnterRegion": false,
          "inlineExitRegion": false,
          "inlineEntries": false
        },
        "OutEventAPI": {
          "observables": false,
          "getters": false
        },
        "IdentifierSettings": {
          "moduleName": "Men",
          "statemachinePrefix": "men",
          "separator": "_",
          "headerFilenameExtension": "h",
          "sourceFilenameExtension": "c"
        },
        "Tracing": {
          "enterState": "",
          "exitState": "",
          "generic": ""
        },
        "Includes": {
          "useRelativePaths": false,
          "generateAllSpecifiedIncludes": false
        },
        "GeneratorOptions": {
          "userAllocatedQueue": false,
          "metaSource": false
        },
        "GeneralFeatures": {
          "timerService": false,
          "timerServiceTimeType": ""
        },
        "Debug": {
          "dumpSexec": false
        }
      }
    }
  }
}