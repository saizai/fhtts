Random_dungeons = {
   maps = {
      ["867"] = {
         tile = "16-B",
         name = "Tracks",
         minor = "At the start of their turns, monsters in this room add +1 Move to each of their move abilities.",
         major = "Monsters add +1 Move and Jump to all their move abilities",
         entrances = {
            A = {
               x = -7,
               y = 7,
               direction = 270,
               },
            },
         exits = {
            A = {
               x = -5,
               y = -1,
               direction = 270,
               },
            },
         locations = {
            {
               x = -7,
               y = 5,
               },
            {
               x = -5,
               y = 6,
               },
            {
               x = -3,
               y = 4,
               },
            {
               x = -6,
               y = 0,
               },
            {
               x = -5,
               y = 0,
               },
            {
               x = -5,
               y = 3,
               },
            {
               x = -6,
               y = 3,
               },
            {
               x = -3,
               y = 3,
               },
            {
               x = -9,
               y = 4,
               },
            {
               x = -1,
               y = 0,
               },
            {
               x = -1,
               y = 1,
               },
            {
               x = 0,
               y = 0,
               },
            },
         overlays = {
            {
               name = "Large Debris",
               positions = {
                  {
                     x = -4,
                     y = 2,
                     orientation = 0,
                     },
                  {
                     x = -6,
                     y = 4,
                     orientation = 0,
                     },
                  {
                     x = -9,
                     y = 6,
                     orientation = 60,
                     },
                  },
               },
            {
               name = "Rubble",
               positions = {
                  {
                     x = -3,
                     y = 0,
                     orientation = 0,
                     },
                  {
                     x = -4,
                     y = 1,
                     orientation = 0,
                     },
                  {
                     x = -5,
                     y = 4,
                     orientation = 0,
                     },
                  {
                     x = -8,
                     y = 5,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["868"] = {
         tile = "16-C",
         name = "Mausoleum",
         minor = "When the next enemy dies, spawn one normal Living Bones at the closest sarcophagus.",
         major = "When the next enemy dies, spawn one elite Living Bones at each sarcophagus.",
         entrances = {
            A = {
               x = -7,
               y = 7,
               direction = 270,
               },
            B = {
               x = -1,
               y = 3,
               direction = 180,
               },
            },
         exits = {
            A = {
               x = -5,
               y = -1,
               direction = 270,
               },
            },
         locations = {
            {
               x = -1,
               y = 1,
               },
            {
               x = -3,
               y = 2,
               },
            {
               x = -3,
               y = 5,
               },
            {
               x = -3,
               y = 6,
               },
            {
               x = -6,
               y = 2,
               },
            {
               x = -6,
               y = 6,
               },
            {
               x = -7,
               y = 2,
               },
            {
               x = -5,
               y = 0,
               },
            {
               x = -5,
               y = 3,
               },
            {
               x = -9,
               y = 4,
               },
            {
               x = -9,
               y = 6,
               },
            {
               x = -10,
               y = 6,
               },
            },
         overlays = {
            {
               name = "Sarcophagus",
               positions = {
                  {
                     x = -2,
                     y = 1,
                     orientation = 0,
                     },
                  {
                     x = -6,
                     y = 3,
                     orientation = 0,
                     },
                  {
                     x = -4,
                     y = 5,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["869"] = {
         tile = "15-B",
         entrances = {
            A = {
               x = -1,
               y = 0,
               direction = 120,
               },
            B = {
               x = -1,
               y = 3,
               direction = 180,
               },
            },
         exits = {
            A = {
               x = -5,
               y = 0,
               direction = 210,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Lava",
               positions = {
                  {
                     x = -3,
                     y = 0,
                     orientation = 0,
                     },
                  {
                     x = -3,
                     y = 1,
                     orientation = 0,
                     },
                  {
                     x = -4,
                     y = 2,
                     orientation = 0,
                     },
                  {
                     x = -3,
                     y = 4,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["870"] = {
         tile = "15-D",
         entrances = {
            A = {
               x = -7,
               y = 6,
               direction = 0,
               },
            B = {
               x = -6,
               y = 3,
               direction = 0,
               },
            },
         exits = {
            A = {
               x = -6,
               y = 0,
               direction = 270,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Metal Cabinet",
               positions = {
                  {
                     x = -6,
                     y = 4,
                     orientation = 0,
                     },
                  {
                     x = -4,
                     y = 6,
                     orientation = 0,
                     },
                  },
               },
            {
               name = "Control Console",
               positions = {
                  {
                     x = -3,
                     y = 2,
                     orientation = 60,
                     },
                  {
                     x = -4,
                     y = 1,
                     orientation = 60,
                     },
                  },
               },
            },
         },
      ["871"] = {
         tile = "14-A",
         entrances = {
            B = {
               x = -3,
               y = 5,
               direction = 300,
               },
            },
         exits = {
            B = {
               x = 2,
               y = 0,
               direction = 300,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Mast",
               positions = {
                  {
                     x = 1,
                     y = 4,
                     orientation = 270,
                     },
                  },
               },
            {
               name = "Crate",
               positions = {
                  {
                     x = -1,
                     y = 3,
                     orientation = 60,
                     },
                  {
                     x = 1,
                     y = 6,
                     orientation = 60,
                     },
                  },
               },
            },
         },
      ["872"] = {
         tile = "13-A",
         entrances = {
            B = {
               x = -1,
               y = 3,
               direction = 180,
               },
            },
         exits = {
            B = {
               x = -6,
               y = 3,
               direction = 180,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Snowdrift",
               positions = {
                  {
                     x = -2,
                     y = 1,
                     orientation = 0,
                     },
                  {
                     x = -3,
                     y = 2,
                     orientation = 0,
                     },
                  {
                     x = -4,
                     y = 4,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["873"] = {
         tile = "13-E",
         entrances = {
            A = {
               x = -1,
               y = 3,
               direction = 180,
               },
            },
         exits = {
            A = {
               x = -6,
               y = 3,
               direction = 180,
               },
            },
         locations = {
            {
               x = -3,
               y = 3,
               },
            {
               x = -4,
               y = 3,
               },
            {
               x = -4,
               y = 4,
               },
            {
               x = 0,
               y = 0,
               },
            {
               x = -1,
               y = 0,
               },
            {
               x = -3,
               y = 2,
               },
            {
               x = -4,
               y = 6,
               },
            {
               x = -3,
               y = 5,
               },
            {
               x = -4,
               y = 1,
               },
            {
               x = -6,
               y = 6,
               },
            {
               x = -6,
               y = 5,
               },
            {
               x = -7,
               y = 6,
               },
            },
         overlays = {
            {
               name = "Barrel",
               positions = {
                  {
                     x = -5,
                     y = 4,
                     orientation = 0,
                     },
                  {
                     x = -5,
                     y = 5,
                     orientation = 0,
                     },
                  },
               },
            {
               name = "Rubble",
               positions = {
                  {
                     x = -1,
                     y = 1,
                     orientation = 0,
                     },
                  {
                     x = -2,
                     y = 2,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["874"] = {
         tile = "12-B",
         entrances = {
            A = {
               x = 0,
               y = -1,
               direction = 90,
               },
            },
         exits = {
            A = {
               x = -5,
               y = -1,
               direction = 270,
               },
            },
         locations = {
            {
               x = -3,
               y = 2,
               },
            {
               x = -3,
               y = 3,
               },
            {
               x = -2,
               y = 1,
               },
            {
               x = -7,
               y = 4,
               },
            {
               x = -6,
               y = 3,
               },
            {
               x = -6,
               y = 1,
               },
            {
               x = -5,
               y = 0,
               },
            {
               x = -6,
               y = 2,
               },
            {
               x = -3,
               y = 4,
               },
            {
               x = -4,
               y = 4,
               },
            {
               x = -6,
               y = 4,
               },
            {
               x = -7,
               y = 5,
               },
            },
         overlays = {
            {
               name = "Ice",
               positions = {
                  {
                     x = -1,
                     y = 2,
                     orientation = 0,
                     },
                  {
                     x = -4,
                     y = 3,
                     orientation = 0,
                     },
                  {
                     x = -5,
                     y = 3,
                     orientation = 0,
                     },
                  },
               },
            {
               name = "Stalagmites",
               positions = {
                  {
                     x = -6,
                     y = 5,
                     orientation = 0,
                     },
                  {
                     x = -7,
                     y = 3,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["875"] = {
         tile = "12-C",
         entrances = {
            A = {
               x = -6,
               y = 6,
               direction = 270,
               },
            },
         exits = {
            A = {
               x = 0,
               y = -1,
               direction = 270,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Power Conduit",
               positions = {
                  {
                     x = -2,
                     y = 3,
                     orientation = 60,
                     },
                  {
                     x = -6,
                     y = 4,
                     orientation = 60,
                     },
                  {
                     x = -6,
                     y = 2,
                     orientation = 60,
                     },
                  },
               },
            },
         },
      ["876"] = {
         tile = "11-A",
         entrances = {
            A = {
               x = -2,
               y = 3,
               direction = 270,
               },
            },
         exits = {
            B = {
               x = -10,
               y = 6,
               direction = 120,
               },
            },
         locations = {
            },
         },
      ["877"] = {
         tile = "11-E",
         entrances = {
            A = {
               x = -8,
               y = 6,
               direction = 210,
               },
            },
         exits = {
            A = {
               x = -1,
               y = -1,
               direction = 270,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Barricade",
               positions = {
                  {
                     x = -4,
                     y = 1,
                     orientation = 0,
                     },
                  {
                     x = -6,
                     y = 3,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["878"] = {
         tile = "10-A",
         entrances = {
            A = {
               x = -5,
               y = 5,
               direction = 270,
               },
            B = {
               x = -7,
               y = 3,
               direction = 0,
               },
            },
         exits = {
            B = {
               x = -1,
               y = 3,
               direction = 0,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Metal Cabinet",
               positions = {
                  {
                     x = -4,
                     y = 3,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["879"] = {
         tile = "10-D",
         entrances = {
            A = {
               x = -5,
               y = 5,
               direction = 270,
               },
            },
         exits = {
            A = {
               x = -2,
               y = -1,
               direction = 270,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Ice",
               positions = {
                  {
                     x = -2,
                     y = 0,
                     },
                  {
                     x = -3,
                     y = 1,
                     },
                  {
                     x = -2,
                     y = 2,
                     },
                  {
                     x = -2,
                     y = 3,
                     },
                  },
               },
            },
         },
      ["880"] = {
         tile = "9-B",
         entrances = {
            A = {
               x = -1,
               y = -1,
               direction = 90,
               },
            },
         exits = {
            A = {
               x = -4,
               y = 7,
               direction = 90,
               },
            },
         locations = {
            },
         },
      ["881"] = {
         tile = "9-D",
         entrances = {
            B = {
               x = 0,
               y = 6,
               direction = 180,
               },
            },
         exits = {
            B = {
               x = -7,
               y = 6,
               direction = 180,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Crate",
               positions = {
                  {
                     x = -1,
                     y = 3,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["882"] = {
         tile = "8-B",
         entrances = {
            A = {
               x = -1,
               y = 0,
               direction = 120,
               },
            },
         exits = {
            A = {
               x = -5,
               y = 4,
               direction = 90,
               },
            },
         locations = {
            {
               x = 0,
               y = 2,
               },
            {
               x = -1,
               y = 2,
               },
            {
               x = -2,
               y = 0,
               },
            {
               x = -3,
               y = 0,
               },
            {
               x = -3,
               y = 4,
               },
            {
               x = -4,
               y = 4,
               },
            {
               x = -3,
               y = 2,
               },
            {
               x = -3,
               y = 3,
               },
            {
               x = -2,
               y = 2,
               },
            {
               x = -1,
               y = 3,
               },
            {
               x = -5,
               y = 3,
               },
            {
               x = -5,
               y = 2,
               },
            },
         },
      ["883"] = {
         tile = "7-E",
         entrances = {
            A = {
               x = 0,
               y = -1,
               direction = 90,
               },
            },
         exits = {
            B = {
               x = -8,
               y = 1,
               direction = 180,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Bookshelf",
               positions = {
                  {
                     x = -5,
                     y = 2,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["884"] = {
         tile = "7-G",
         entrances = {
            A = {
               x = -6,
               y = -1,
               direction = 90,
               },
            },
         exits = {
            A = {
               x = -3,
               y = 3,
               direction = 90,
               },
            },
         locations = {
            {
               x = -8,
               y = 2,
               },
            {
               x = -3,
               y = 0,
               },
            {
               x = -6,
               y = 1,
               },
            {
               x = -5,
               y = 1,
               },
            {
               x = -4,
               y = 1,
               },
            {
               x = -4,
               y = 2,
               },
            {
               x = -5,
               y = 2,
               },
            {
               x = -2,
               y = 2,
               },
            {
               x = -1,
               y = 1,
               },
            },
         },
      ["885"] = {
         tile = "6-B",
         entrances = {
            A = {
               x = -1,
               y = -1,
               direction = 90,
               },
            B = {
               x = -3,
               y = 1,
               direction = 0,
               },
            },
         exits = {
            B = {
               x = -3,
               y = 7,
               direction = 0,
               },
            },
         locations = {
            },
         },
      ["886"] = {
         tile = "5-A",
         entrances = {
            A = {
               x = -2,
               y = 1,
               direction = 90,
               },
            },
         exits = {
            B = {
               x = 0,
               y = -2,
               direction = 0,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Stalagmites",
               type = "Obstacle",
               positions = {
                  {
                     x = -1,
                     y = 1,
                     orientation = 0,
                     },
                  {
                     x = -2,
                     y = 2,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["887"] = {
         tile = "4-B",
         entrances = {
            A = {
               x = -5,
               y = 3,
               direction = 300,
               },
            },
         exits = {
            A = {
               x = -1,
               y = 4,
               direction = 60,
               },
            },
         locations = {
            {
               x = -2,
               y = 1,
               },
            {
               x = -2,
               y = 0,
               },
            {
               x = -3,
               y = 3,
               },
            {
               x = -4,
               y = 4,
               },
            {
               x = 0,
               y = 0,
               },
            {
               x = -1,
               y = 3,
               },
            {
               x = -2,
               y = 4,
               },
            {
               x = -1,
               y = 2,
               },
            {
               x = -2,
               y = 3,
               },
            {
               x = -1,
               y = 0,
               },
            {
               x = -4,
               y = 4,
               },
            {
               x = 0,
               y = 2,
               },
            },
         overlays = {
            {
               name = "Orb",
               positions = {
                  {
                     x = -2,
                     y = 2,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["888"] = {
         tile = "4-C",
         entrances = {
            A = {
               x = 0,
               y = 3,
               direction = 210,
               },
            },
         exits = {
            A = {
               x = 0,
               y = -1,
               direction = 270,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Water",
               type = "Difficult",
               positions = {
                  {
                     x = -1,
                     y = 0,
                     orientation = 0,
                     },
                  {
                     x = 0,
                     y = 1,
                     orientation = 0,
                     },
                  {
                     x = -1,
                     y = 1,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["889"] = {
         tile = "02-B",
         otherTiles = {
            {
               tile = "02-D",
               position = {
                  x = 3,
                  y = -5,
                  direction = 0,
                  },
               },
            },
         entrances = {
            A = {
               x = -3,
               y = 4,
               direction = 270,
               },
            B = {
               x = 0,
               y = 2,
               direction = 180,
               },
            },
         exits = {
            B = {
               x = -1,
               y = -3,
               direction = 180,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Supply Shelf",
               positions = {
                  {
                     x = -2,
                     y = 1,
                     orientation = 0,
                     },
                  {
                     x = 2,
                     y = -4,
                     orientation = 0,
                     },
                  },
               },
            {
               name = "Large Metal Corridor",
               positions = {
                  {
                     x = 0,
                     y = -1,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      ["890"] = {
         tile = "02-G",
         otherTiles = {
            {
               tile = "02-E",
               position = {
                  x = -4,
                  y = 0,
                  direction = 0,
                  },
               },
            },
         entrances = {
            A = {
               x = -4,
               y = 4,
               direction = 270,
               },
            B = {
               x = -5,
               y = 2,
               direction = 0,
               },
            },
         exits = {
            A = {
               x = 3,
               y = -1,
               direction = 270,
               },
            },
         locations = {
            },
         overlays = {
            {
               name = "Log",
               positions = {
                  {
                     x = 3,
                     y = 1,
                     orientation = 120,
                     },
                  },
               },
            {
               name = "Large Snow Corridor",
               positions = {
                  {
                     x = 1,
                     y = 1,
                     orientation = 0,
                     },
                  {
                     x = 0,
                     y = 3,
                     orientation = 0,
                     },
                  },
               },
            {
               name = "Snow Corridor",
               positions = {
                  {
                     x = -1,
                     y = 0,
                     orientation = 0,
                     },
                  {
                     x = 0,
                     y = 2,
                     orientation = 0,
                     },
                  },
               },
            {
               name = "Snow Rock",
               positions = {
                  {
                     x = -2,
                     y = 0,
                     orientation = 0,
                     },
                  {
                     x = 1,
                     y = 2,
                     orientation = 0,
                     },
                  },
               },
            },
         },
      },
   positions = {
      ["891"] = {
         name = "Smashing",
         infuse = "Earth",
         positions = {
            {
               category = "monster",
               name = "Algox Icespeaker",
               levels = "nne",
               },
            {
               category = "overlay",
               name = "Ice Pillar",
               type = "Obstacle",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Algox Archer",
               levels = "ana",
               },
            {
               category = "monster",
               name = "Algox Icespeaker",
               levels = "nan",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "overlay",
               name = "Ice Spikes",
               type = "Hazardous",
               },
            {
               category = "monster",
               name = "Algox Archer",
               levels = "ann",
               },
            {
               category = "overlay",
               name = "Ice Spikes",
               type = "Hazardous",
               },
            {
               category = "monster",
               name = "Algox Archer",
               levels = "nee",
               },
            {
               category = "overlay",
               name = "Ice Spikes",
               type = "Hazardous",
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "All enemies gain Wound",
                  target = "all enemies",
                  what = "Wound",
                  },
               },
            },
         },
      ["892"] = {
         name = "Stormy",
         infuse = "Wind",
         positions = {
            {
               category = "monster",
               name = "Algox Guard",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Algox Guard",
               levels = "nee",
               },
            {
               category = "overlay",
               name = "Snowdrift",
               type = "Difficult",
               },
            {
               category = "empty",
               },
            {
               category = "overlay",
               name = "Snowdrift",
               type = "Difficult",
               },
            {
               category = "monster",
               name = "Algox Snowspeaker",
               levels = "nne",
               },
            {
               category = "overlay",
               name = "Snowdrift",
               type = "Difficult",
               },
            {
               category = "empty",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Algox Guard",
               levels = "ana",
               },
            {
               category = "monster",
               name = "Algox Snowspeaker",
               levels = "nan",
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "All enemies gain Imobilize",
                  target = "all enemies",
                  what = "Immobilize",
                  },
               },
            },
         },
      ["893"] = {
         name = "Territorial",
         infuse = "",
         positions = {
            {
               category = "monster",
               name = "Algox Scout",
               levels = "eee",
               },
            {
               category = "empty",
               },
            {
               category = "overlay",
               name = "Ice Pillar",
               type = "Obstacle",
               },
            {
               category = "monster",
               name = "Algox Priest",
               levels = "aan",
               },
            {
               category = "monster",
               name = "Algox Scout",
               levels = "ann",
               },
            {
               category = "overlay",
               name = "Ice Pillar",
               type = "Obstacle",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Algox Priest",
               levels = "nnn",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Algox Scout",
               levels = "aan",
               },
            {
               category = "monster",
               name = "Algox Priest",
               levels = "nee",
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "Gain 3 loot cards",
                  target = "here",
                  what = "loot",
                  number = 3,
                  },
               },
            },
         },
      ["894"] = {
         name = "Feral",
         infuse = "",
         positions = {
            {
               category = "monster",
               name = "Polar Bear",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Hound",
               levels = "ann",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Polar Bear",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Snow Imp",
               levels = "nne",
               },
            {
               category = "overlay",
               name = "Bear Trap",
               type = "Trap",
               effects = {
                  "Damage",
                  "Wound",
                  },
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "overlay",
               name = "Bear Trap",
               type = "Trap",
               effects = {
                  "Damage",
                  "Wound",
                  },
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Hound",
               levels = "eee",
               },
            {
               category = "monster",
               name = "Snow Imp",
               levels = "eee",
               },
            {
               category = "token",
               name = "loot",
               },
            },
         },
      ["895"] = {
         name = "Tamed",
         infuse = "",
         positions = {
            {
               category = "monster",
               name = "Vermling Scout",
               levels = "eee",
               },
            {
               category = "monster",
               name = "Vermling Priest",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Polar Bear",
               levels = "nee",
               },
            {
               category = "overlay",
               name = "Spike Pit",
               type = "Trap",
               effects = {
                  "Damage",
                  },
               },
            {
               category = "overlay",
               name = "Spike Pit",
               type = "Trap",
               effects = {
                  "Damage",
                  },
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Vermling Scout",
               levels = "ane",
               },
            {
               category = "monster",
               name = "Vermling Scout",
               levels = "nne",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Vermling Priest",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Vermling Scout",
               levels = "ann",
               },
            {
               category = "token",
               name = "loot",
               },
            },
         },
      ["896"] = {
         name = "Swarming",
         infuse = "Dark",
         positions = {
            {
               category = "monster",
               name = "Harrower Infester",
               levels = "nnn",
               },
            {
               category = "monster",
               name = "Shrike Fiend",
               levels = "aan",
               },
            {
               category = "overlay",
               name = "Nest",
               type = "Obstacle",
               },
            {
               category = "monster",
               name = "Forest Imp",
               levels = "ane",
               },
            {
               category = "monster",
               name = "Shrike Fiend",
               levels = "eee",
               },
            {
               category = "monster",
               name = "Forest Imp",
               levels = "aan",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "empty",
               },
            {
               category = "overlay",
               name = "Nest",
               type = "Obstacle",
               },
            {
               category = "monster",
               name = "Forest Imp",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Harrower Infester",
               levels = "ann",
               },
            {
               category = "token",
               name = "loot",
               },
            },
         },
      ["897"] = {
         name = "Traitorous",
         infuse = "Light",
         positions = {
            {
               category = "monster",
               name = "City Guard",
               levels = "nee",
               },
            {
               category = "monster",
               name = "Chaos Demon",
               levels = "nne",
               },
            {
               category = "monster",
               name = "City Guard",
               levels = "ann",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "City Guard",
               levels = "eee",
               },
            {
               category = "monster",
               name = "Chaos Demon",
               levels = "nnn",
               },
            {
               category = "monster",
               name = "Chaos Demon",
               levels = "aan",
               },
            {
               category = "monster",
               name = "City Guard",
               levels = "ann",
               },
            {
               category = "overlay",
               name = "Poison Trap",
               type = "Trap",
               effects = {
                  "Wound",
                  "Poison",
                  },
               },
            {
               category = "overlay",
               name = "Poison Trap",
               type = "Trap",
               effects = {
                  "Wound",
                  "Poison",
                  },
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "Recover 5 cards from discard",
                  target = "here",
                  },
               },
            },
         },
      ["898"] = {
         name = "Bleak",
         infuse = "Ice",
         positions = {
            {
               category = "monster",
               name = "Living Bones",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Living Bones",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Living Doom",
               levels = "ann",
               },
            {
               category = "overlay",
               name = "Rubble",
               type = "Difficult",
               },
            {
               category = "monster",
               name = "Living Doom",
               levels = "eee",
               },
            {
               category = "empty",
               },
            {
               category = "empty",
               },
            {
               category = "overlay",
               name = "Rubble",
               type = "Difficult",
               },
            {
               category = "monster",
               name = "Living Spirit",
               levels = "aan",
               },
            {
               category = "monster",
               name = "Living Spirit",
               levels = "nne",
               },
            {
               category = "overlay",
               name = "Rubble",
               type = "Difficult",
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "Recover 1 lost card",
                  target = "here",
                  },
               },
            },
         },
      ["899"] = {
         name = "Sapping",
         infuse = "Ice",
         positions = {
            {
               category = "monster",
               name = "Ice Wraith",
               levels = "eee",
               },
            {
               category = "empty",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Frost Demon",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Ice Wraith",
               levels = "nnn",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Frost Demon",
               levels = "aan",
               },
            {
               category = "monster",
               name = "Snow Imp",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Ice Wraith",
               levels = "ann",
               },
            {
               category = "overlay",
               name = "Poison Trap",
               type = "Trap",
               effects = {
                  "Muddle",
                  "Poison",
                  },
               },
            {
               category = "overlay",
               name = "Poison Trap",
               type = "Trap",
               effects = {
                  "Muddle",
                  "Poison",
                  },
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "Gain 2 loot cards",
                  target = "here",
                  what = "loot",
                  number = 2,
                  },
               },
            },
         },
      ["900"] = {
         name = "Decayed",
         infuse = "Ice",
         positions = {
            {
               category = "monster",
               name = "Frozen Corpse",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Frozen Corpse",
               levels = "nee",
               },
            {
               category = "empty",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Living Bones",
               levels = "nnn",
               },
            {
               category = "monster",
               name = "Living Bones",
               levels = "ann",
               },
            {
               category = "overlay",
               name = "Altar",
               type = "Obstacle",
               },
            {
               category = "empty",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Frozen Corpse",
               levels = "nnn",
               },
            {
               category = "monster",
               name = "Frozen Corpse",
               levels = "aan",
               },
            {
               category = "token",
               name = "loot",
               },
            },
         },
      ["901"] = {
         name = "Domesticated",
         infuse = "",
         positions = {
            {
               category = "overlay",
               name = "Water",
               type = "Difficult",
               },
            {
               category = "overlay",
               name = "Water",
               type = "Difficult",
               },
            {
               category = "monster",
               name = "Piranha Pig",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Abael Herder",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Piranha Pig",
               levels = "nnn",
               },
            {
               category = "empty",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Abael Scout",
               levels = "eee",
               },
            {
               category = "empty",
               },
            {
               category = "overlay",
               name = "Water",
               type = "Difficult",
               },
            {
               category = "monster",
               name = "Abael Herder",
               levels = "aee",
               },
            {
               category = "token",
               name = "loot",
               },
            },
         },
      ["902"] = {
         name = "Thrashing",
         infuse = "Ice",
         positions = {
            {
               category = "monster",
               name = "Lurker Soldier",
               levels = "nnn",
               },
            {
               category = "monster",
               name = "Lurker Soldier",
               levels = "ann",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Piranha Pig",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Piranha Pig",
               levels = "nne",
               },
            {
               category = "overlay",
               name = "Water",
               type = "Difficult",
               },
            {
               category = "monster",
               name = "Lurker Wavethrower",
               levels = "eee",
               },
            {
               category = "empty",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "overlay",
               name = "Water",
               type = "Difficult",
               },
            {
               category = "overlay",
               name = "Water",
               type = "Difficult",
               },
            {
               category = "monster",
               name = "Lurker Wavethrower",
               levels = "ane",
               },
            },
         },
      ["903"] = {
         name = "Daunting",
         infuse = "Earth",
         positions = {
            {
               category = "monster",
               name = "Lurker Clawcrusher",
               levels = "nee",
               },
            {
               category = "overlay",
               name = "Spike Pit",
               type = "Trap",
               effects = {
                  "Poison",
                  "Immobilize",
                  },
               },
            {
               category = "overlay",
               name = "Spike Pit",
               type = "Trap",
               effects = {
                  "Poison",
                  "Immobilize",
                  },
               },
            {
               category = "monster",
               name = "Lurker Clawcrusher",
               levels = "nnn",
               },
            {
               category = "overlay",
               name = "Water",
               type = "Difficult",
               },
            {
               category = "overlay",
               name = "Water",
               type = "Difficult",
               },
            {
               category = "monster",
               name = "Lurker Mindsnipper",
               levels = "aan",
               },
            {
               category = "monster",
               name = "Lurker Mindsnipper",
               levels = "nnn",
               },
            {
               category = "monster",
               name = "Lurker Wavethrower",
               levels = "ane",
               },
            {
               category = "overlay",
               name = "Water",
               type = "Difficult",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "token",
               name = "loot",
               },
            },
         },
      ["904"] = {
         name = "Abandonned",
         infuse = "",
         positions = {
            {
               category = "monster",
               name = "Ruined Machine",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Ruined Machine",
               levels = "nee",
               },
            {
               category = "monster",
               name = "Ruined Machine",
               levels = "nne",
               },
            {
               category = "overlay",
               name = "Debris",
               type = "Obstacle",
               },
            {
               category = "monster",
               name = "Ruined Machine",
               levels = "eee",
               },
            {
               category = "monster",
               name = "Ruined Machine",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Ancient Artillery",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Ancient Artillery",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Ruined Machine",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Ancient Artillery",
               levels = "nee",
               },
            {
               category = "overlay",
               name = "Debris",
               type = "Obstacle",
               },
            {
               category = "token",
               name = "loot",
               },
            },
         },
      ["905"] = {
         name = "Reinforced",
         infuse = "",
         positions = {
            {
               category = "monster",
               name = "Steel Automaton",
               levels = "nnn",
               },
            {
               category = "empty",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Robotic Boltshooter",
               levels = "aan",
               },
            {
               category = "monster",
               name = "Robotic Boltshooter",
               levels = "nnn",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "overlay",
               name = "Metal Cabinet",
               type = "Obstacle",
               },
            {
               category = "monster",
               name = "Steel Automaton",
               levels = "ann",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Robotic Boltshooter",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Robotic Boltshooter",
               levels = "nnn",
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "All enemies suffer 2 damage",
                  target = "all enemies",
                  what = "Damage",
                  number = 2,
                  },
               },
            },
         },
      ["906"] = {
         name = "Rusted",
         infuse = "Fire",
         positions = {
            {
               category = "monster",
               name = "Flaming Bladespinner",
               levels = "nnn",
               },
            {
               category = "monster",
               name = "Ruined Machine",
               levels = "nne",
               },
            {
               category = "overlay",
               name = "Bear Trap",
               type = "Trap",
               effects = {
                  "Wound",
                  },
               },
            {
               category = "empty",
               },
            {
               category = "empty",
               },
            {
               category = "overlay",
               name = "Bear Trap",
               type = "Trap",
               effects = {
                  "Wound",
                  },
               },
            {
               category = "monster",
               name = "Steel Automaton",
               levels = "nee",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Flaming Bladespinner",
               levels = "aan",
               },
            {
               category = "overlay",
               name = "Bear Trap",
               type = "Trap",
               effects = {
                  "Wound",
                  },
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "token",
               name = "loot",
               },
            },
         },
      ["907"] = {
         name = "Unsettling",
         infuse = "Dark",
         positions = {
            {
               category = "monster",
               name = "Chaos Demon",
               levels = "nne",
               },
            {
               category = "monster",
               name = "Black Imp",
               levels = "nne",
               },
            {
               category = "overlay",
               name = "Poison Trap",
               type = "Trap",
               effects = {
                  "Poison",
                  },
               },
            {
               category = "monster",
               name = "Chaos Demon",
               levels = "nnn",
               },
            {
               category = "monster",
               name = "Ooze",
               levels = "ann",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Ooze",
               levels = "eee",
               },
            {
               category = "monster",
               name = "Chaos Demon",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Black Imp",
               levels = "ane",
               },
            {
               category = "overlay",
               name = "Poison Trap",
               type = "Trap",
               effects = {
                  "Poison",
                  },
               },
            {
               category = "overlay",
               name = "Poison Trap",
               type = "Trap",
               effects = {
                  "Poison",
                  },
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "Gain 2 loot cards",
                  target = "here",
                  what = "loot",
                  number = 2,
                  },
               },
            },
         },
      ["908"] = {
         name = "Taloned",
         infuse = "Dark",
         positions = {
            {
               category = "monster",
               name = "Reding Drake",
               levels = "nnn",
               },
            {
               category = "monster",
               name = "Reding Drake",
               levels = "aan",
               },
            {
               category = "empty",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Shrike Fiend",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Shrike Fiend",
               levels = "nnn",
               },
            {
               category = "overlay",
               name = "Nest",
               type = "Obstacle",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Reding Drake",
               levels = "nee",
               },
            {
               category = "monster",
               name = "Shrike Fiend",
               levels = "nne",
               },
            {
               category = "overlay",
               name = "Ice Spikes",
               type = "Hazardous",
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "All enemies suffer 3 damage",
                  target = "all enemies",
                  what = "Damage",
                  number = 3,
                  },
               },
            },
         },
      ["909"] = {
         name = "Segmented",
         infuse = "Earth",
         positions = {
            {
               category = "overlay",
               name = "Snowdrift",
               type = "Difficult",
               },
            {
               category = "overlay",
               name = "Snowdrift",
               type = "Difficult",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Burrowing Blade",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Burrowing Blade",
               levels = "nnn",
               },
            {
               category = "overlay",
               name = "Snowdrift",
               type = "Difficult",
               },
            {
               category = "monster",
               name = "Spitting Drake",
               levels = "nne",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Spitting Drake",
               levels = "nee",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Burrowing Blade",
               levels = "nne",
               },
            },
         },
      ["910"] = {
         name = "Dirty",
         infuse = "Earth",
         positions = {
            {
               category = "monster",
               name = "Earth Demon",
               levels = "nee",
               },
            {
               category = "empty",
               },
            {
               category = "empty",
               },
            {
               category = "overlay",
               name = "Spike Pit",
               type = "Trap",
               effects = {
                  "Damage",
                  },
               },
            {
               category = "monster",
               name = "Earth Demon",
               levels = "nnn",
               },
            {
               category = "monster",
               name = "Forest Imp",
               levels = "nnn",
               },
            {
               category = "overlay",
               name = "Spike Pit",
               type = "Trap",
               effects = {
                  "Damage",
                  },
               },
            {
               category = "monster",
               name = "Forest Imp",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Earth Demon",
               levels = "aan",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Ooze",
               levels = "nee",
               },
            {
               category = "monster",
               name = "Ooze",
               levels = "nne",
               },
            },
         },
      ["911"] = {
         name = "Grave",
         infuse = "Dark",
         positions = {
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Night Demon",
               levels = "nee",
               },
            {
               category = "monster",
               name = "Night Demon",
               levels = "nnn",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Ice Wraith",
               levels = "nnn",
               },
            {
               category = "overlay",
               name = "Altar",
               type = "Obstacle",
               },
            {
               category = "overlay",
               name = "Altar",
               type = "Obstacle",
               },
            {
               category = "monster",
               name = "Night Demon",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Ice Wraith",
               levels = "aae",
               },
            {
               category = "monster",
               name = "Deep Terror",
               levels = "aan",
               },
            {
               category = "monster",
               name = "Deep Terror",
               levels = "nnn",
               },
            },
         },
      ["912"] = {
         name = "Luminous",
         infuse = "Light",
         positions = {
            {
               category = "monster",
               name = "Sun Demon",
               levels = "nnn",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Sun Demon",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Sun Demon",
               levels = "nee",
               },
            {
               category = "monster",
               name = "Lurker Wavethrower",
               levels = "nne",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "token",
               name = "loot",
               },
            {
               category = "monster",
               name = "Lurker Wavethrower",
               levels = "aae",
               },
            {
               category = "overlay",
               name = "Water",
               type = "Difficult",
               },
            {
               category = "monster",
               name = "Lurker Wavethrower",
               levels = "eee",
               },
            {
               category = "overlay",
               name = "Water",
               type = "Difficult",
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "Gain 3 Wood",
                  target = "here",
                  what = "Wood",
                  number = 3,
                  },
               },
            },
         },
      ["913"] = {
         name = "Scorching",
         infuse = "Fire",
         positions = {
            {
               category = "monster",
               name = "Flaming Bladespinner",
               levels = "nne",
               },
            {
               category = "empty",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Flaming Bladespinner",
               levels = "nnn",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Flaming Bladespinner",
               levels = "aan",
               },
            {
               category = "monster",
               name = "Flame Demon",
               levels = "nen",
               },
            {
               category = "empty",
               },
            {
               category = "monster",
               name = "Flame Demon",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Lurker Wavethrower",
               levels = "nne",
               },
            {
               category = "overlay",
               name = "Lava",
               type = "Hazardous",
               },
            {
               category = "overlay",
               name = "Lava",
               type = "Hazardous",
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "Gain 3 Metal",
                  target = "here",
                  what = "Metal",
                  number = 3,
                  },
               },
            },
         },
      ["914"] = {
         name = "Swift",
         infuse = "Wind",
         positions = {
            {
               category = "monster",
               name = "Algox Scout",
               levels = "eee",
               },
            {
               category = "empty",
               },
            {
               category = "empty",
               },
            {
               category = "overlay",
               name = "Snow Rock",
               type = "Obstacle",
               },
            {
               category = "monster",
               name = "Wind Demon",
               levels = "ann",
               },
            {
               category = "monster",
               name = "Algox Scout",
               levels = "ane",
               },
            {
               category = "monster",
               name = "Wind Demon",
               levels = "nnn",
               },
            {
               category = "overlay",
               name = "Snow Rock",
               type = "Obstacle",
               },
            {
               category = "monster",
               name = "Wind Demon",
               levels = "nne",
               },
            {
               category = "overlay",
               name = "Bear Trap",
               type = "Trap",
               effects = {
                  "Damage",
                  "Immobilize",
                  },
               },
            {
               category = "overlay",
               name = "Bear Trap",
               type = "Trap",
               effects = {
                  "Damage",
                  "Immobilize",
                  },
               },
            {
               category = "overlay",
               name = "chest",
               effect = {
                  description = "Gain 3 Hide",
                  target = "here",
                  what = "Hide",
                  number = 3,
                  },
               },
            },
         },
      },
   }