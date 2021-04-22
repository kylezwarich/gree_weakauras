{
    ["outline"] = "None",
    ["xOffset"] = 0,
    ["displayText_format_p_time_dynamic_threshold"] = 60,
    ["customText"] = "function(event, ...)\\n    --get the spell name from the weakaura trigger event\\n    local _, _, _, spellID = ...\\n    --print(spellID)\\n    \\n    --get the spell info from WoW:\\n    local castCost = GetSpellPowerCost(spellID)\\n    \\n    --if player is casting:\\n    if castCost ~= nil then\\n        for key, value in pairs(castCost) do\\n            --get the spell data table:\\n            for key, value in pairs(value) do\\n                --look for specific pairs:\\n                if key == 'name' then\\n                    --print(value)\\n                    costType = value\\n                end\\n            end\\n            \\n            --print(costType)\\n            \\n            --found the right type; (some skills have more than one table)\\n            if costType == 'MANA' and costType ~= nil then\\n                --print('found mana value')\\n                for key, value in pairs(value) do\\n                    if key == 'cost' then\\n                        --print(value)\\n                        spellCost = value\\n                    end\\n                end\\n            else\\n                print('No cost')\\n                \\n                spellCost = 0                \\n            end\\n            \\n            if spellCost ~= 0 then\\n                \\n                --do the math and display the resulting power value:\\n                result = UnitPower(\\\"player\\\") - spellCost\\n                minus = \\\"(-\\\"..spellCost..\\\")\\\"\\n                \\n                return result, minus\\n            else\\n                return 'No Cost'\\n            end\\n            \\n        end\\n    end\\nend\\n\\n\\n",
    ["yOffset"] = 64,
    ["anchorPoint"] = "CENTER",
    ["displayText_format_p_time_format"] = 0,
    ["customTextUpdate"] = "event",
    ["automaticWidth"] = "Auto",
    ["actions"] = {
        ["start"] = {
            ["do_custom"] = false,
            ["custom"] = "function(trigger)\\n    return GetSpellInfo(spellID)\\nend",
        },
        ["init"] = {
        },
        ["finish"] = {
        },
    },
    ["triggers"] = {
        [1] = {
            ["trigger"] = {
                ["use_castType"] = false,
                ["itemName"] = 0,
                ["spellId"] = "Heal",
                ["dynamicDuration"] = false,
                ["sourceUnit"] = "player",
                ["use_genericShowOn"] = true,
                ["genericShowOn"] = "showOnCooldown",
                ["names"] = {
                },
                ["subeventPrefix"] = "SPELL",
                ["use_unit"] = true,
                ["custom_hide"] = "timed",
                ["use_direction"] = true,
                ["events"] = "UNIT_SPELLCAST_CHANNEL_START",
                ["use_spellName"] = false,
                ["realSpellName"] = 0,
                ["spellName"] = 0,
                ["subeventSuffix"] = "_CAST_START",
                ["type"] = "unit",
                ["use_itemName"] = true,
                ["custom_type"] = "event",
                ["spell"] = "Heal",
                ["duration"] = "2",
                ["event"] = "Cast",
                ["debuffType"] = "HELPFUL",
                ["castType"] = "cast",
                ["use_spellId"] = false,
                ["spellIds"] = {
                },
                ["use_sourceUnit"] = true,
                ["check"] = "event",
                ["unit"] = "player",
                ["use_track"] = true,
                ["use_spell"] = false,
            },
            ["untrigger"] = {
            },
        },
        ["disjunctive"] = "any",
        ["activeTriggerMode"] = -10,
    },
    ["displayText_format_p_format"] = "timed",
    ["internalVersion"] = 45,
    ["selfPoint"] = "BOTTOM",
    ["displayText_format_c2_format"] = "none",
    ["font"] = "Accidental Presidency",
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
    ["fontSize"] = 14,
    ["shadowXOffset"] = 1,
    ["regionType"] = "text",
    ["authorOptions"] = {
    },
    ["displayText_format_p_time_precision"] = 1,
    ["displayText"] = "%c1 %c2",
    ["fixedWidth"] = 200,
    ["wordWrap"] = "WordWrap",
    ["justify"] = "LEFT",
    ["displayText_format_c1_format"] = "none",
    ["id"] = "Mana Cost",
    ["parent"] = "GreasyHud",
    ["frameStrata"] = 4,
    ["anchorFrameType"] = "SCREEN",
    ["uid"] = "ghbQO50tFE(",
    ["config"] = {
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
    ["shadowYOffset"] = -1,
    ["shadowColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
    },
    ["conditions"] = {
    },
    ["information"] = {
    },
    ["color"] = {
        [1] = 0.87450980392157,
        [2] = 0.78823529411765,
        [3] = 1,
        [4] = 1,
    },
}