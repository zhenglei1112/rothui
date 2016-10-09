
-- oUF_SimpleConfig: focus
-- zork, 2016

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Focus Config
-----------------------------

L.C.focus = {
  enabled = true,
  size = {130*L.C.uiscale,26*L.C.uiscale},
  point = {"TOPRIGHT","oUF_SimplePlayer","BOTTOMRIGHT",0*L.C.uiscale,-14*L.C.uiscale},
  scale = 1,
  --healthbar
  healthbar = {
    --health and absorb bar cannot be disabled, they match the size of the frame
    colorTapping = true,
    colorDisconnected = true,
    colorReaction = true,
    colorClass = true,
    colorHealth = true,
    colorThreat = true,
    name = {
      enabled = true,
      points = {
        {"LEFT",2*L.C.uiscale,0*L.C.uiscale},
        {"RIGHT",-2*L.C.uiscale,0*L.C.uiscale},
      },
      size = 16*L.C.uiscale,
      align = "CENTER",
      tag = "[name]",
    },
  },
  --raidmark
  raidmark = {
    enabled = true,
    size = {18*L.C.uiscale,18*L.C.uiscale},
    point = {"CENTER","LEFT",0,0},
  },
  --castbar
  castbar = {
    enabled = true,
    size = {130*L.C.uiscale,26*L.C.uiscale},
    point = {"TOP","BOTTOM",0*L.C.uiscale,-5*L.C.uiscale},
    name = {
      enabled = true,
      points = {
        {"LEFT",2*L.C.uiscale,0*L.C.uiscale},
        {"RIGHT",-2*L.C.uiscale,0*L.C.uiscale},
      },
      size = 16*L.C.uiscale,
    },
    icon = {
      enabled = false,
      size = {26*L.C.uiscale,26*L.C.uiscale},
      point = {"RIGHT","LEFT",-6*L.C.uiscale,0*L.C.uiscale},
    },
  },
  --debuffs
  debuffs = {
    enabled = true,
    point = {"TOPLEFT","BOTTOMLEFT",0*L.C.uiscale,-5*L.C.uiscale},
    num = 5,
    cols = 5,
    size = 22*L.C.uiscale,
    spacing = 5*L.C.uiscale,
    initialAnchor = "TOPLEFT",
    growthX = "RIGHT",
    growthY = "DOWN",
    disableCooldown = true,
  },
}
