local defaultSpeed = {
}
local speedScaleForRank = {
    ["user"] = {
        ["from"]  = 600,
        ["to"]    = 1200,
        ["steps"] = 20,
        ["time"]  = 5,
        ["delay"] = 2
    },
    ["regular"] = {
        ["from"]  = 600,
        ["to"]    = 1200,
        ["steps"] = 20,
        ["time"]  = 5,
        ["delay"] = 2
    },
    ["devotee"] = {
        ["from"]  = 600,
        ["to"]    = 1200,
        ["steps"] = 20,
        ["time"]  = 5,
        ["delay"] = 2
    },
    ["exalted"] = {
        ["from"]  = 600,
        ["to"]    = 1200,
        ["steps"] = 20,
        ["time"]  = 5,
        ["delay"] = 2
    },
    ["gallant"] = {
        ["from"]  = 600,
        ["to"]    = 1200,
        ["steps"] = 20,
        ["time"]  = 5,
        ["delay"] = 2
    },
    ["sentinel"] = {
        ["from"]  = 600,
        ["to"]    = 1200,
        ["steps"] = 20,
        ["time"]  = 5,
        ["delay"] = 2
    },
    ["moderator"] = {
        ["from"]  = 600,
        ["to"]    = 1200,
        ["steps"] = 20,
        ["time"]  = 5,
        ["delay"] = 2
    },
    ["admin"] = {
        ["from"]  = 600,
        ["to"]    = 1200,
        ["steps"] = 20,
        ["time"]  = 5,
        ["delay"] = 2
    },
    ["superadmin"] = {
        ["from"]  = 600,
        ["to"]    = 1200,
        ["steps"] = 20,
        ["time"]  = 5,
        ["delay"] = 2
    },
    ["owner"] = {
        ["from"]  = 600,
        ["to"]    = 1200,
        ["steps"] = 20,
        ["time"]  = 5,
        ["delay"] = 2
    }
}
speedScaleForRank["user"] = {
}

local function playerEnteredNoClip( player )
    
end

local function playerNoClip( player, desiredState )
    if ( desiredState == true ) then
        playerEnteredNoClip( player )
    end
end
hook.Remove( "PlayerNoClip", "CFCNoClipSpeed" )
hook.Add( "PlayerNoClip", "CFCNoClipSpeed", playerNoClip )
