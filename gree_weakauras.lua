{
    ["grow"] = "DOWN",
    ["controlledChildren"] = {
        [1] = "Threat Icon",
        [2] = "Focused Casting",
        [3] = "HP",
        [4] = "Mana",
        [5] = "Castbar",
        [6] = "Mana Cost",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["xOffset"] = 0,
    ["yOffset"] = -150,
    ["anchorPoint"] = "CENTER",
    ["borderColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
    },
    ["space"] = 0,
    ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
    },
    ["triggers"] = {
        [1] = {
            ["trigger"] = {
                ["debuffType"] = "HELPFUL",
                ["type"] = "aura2",
                ["spellIds"] = {
                },
                ["subeventSuffix"] = "_CAST_START",
                ["unit"] = "player",
                ["subeventPrefix"] = "SPELL",
                ["event"] = "Health",
                ["names"] = {
                },
            },
            ["untrigger"] = {
            },
        },
    },
    ["columnSpace"] = 1,
    ["radius"] = 200,
    ["selfPoint"] = "TOP",
    ["align"] = "CENTER",
    ["stagger"] = 0,
    ["subRegions"] = {
    },
    ["load"] = {
        ["size"] = {
            ["multi"] = {
            },
        },
        ["spec"] = {
            ["multi"] = {
            },
        },
        ["class"] = {
            ["multi"] = {
            },
        },
        ["talent"] = {
            ["multi"] = {
            },
        },
    },
    ["internalVersion"] = 45,
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["animation"] = {
        ["start"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
        ["main"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
        ["finish"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
    },
    ["animate"] = false,
    ["limit"] = 5,
    ["scale"] = 1,
    ["arcLength"] = 360,
    ["border"] = false,
    ["borderEdge"] = "Square Full White",
    ["regionType"] = "dynamicgroup",
    ["borderSize"] = 2,
    ["sort"] = "none",
    ["useLimit"] = false,
    ["authorOptions"] = {
    },
    ["constantFactor"] = "RADIUS",
    ["borderInset"] = 1,
    ["borderOffset"] = 4,
    ["gridType"] = "RD",
    ["rowSpace"] = 1,
    ["id"] = "GreasyHud",
    ["gridWidth"] = 2,
    ["frameStrata"] = 1,
    ["anchorFrameType"] = "SCREEN",
    ["config"] = {
    },
    ["uid"] = "bDNKeIkGFxq",
    ["fullCircle"] = true,
    ["rotation"] = 0,
    ["conditions"] = {
    },
    ["information"] = {
    },
    ["useAnchorPerUnit"] = false,
}