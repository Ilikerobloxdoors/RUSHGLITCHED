local Creator = loadstring(game:HttpGet(
    "https://pastebin.com/raw/0fSnvfGt"
))()

local entity = Creator.createEntity({

    CustomName = "RNOSCIGUH==",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/RUSHGLITCHED/main/RONICSURH.rbxm",

    Speed = 175,
    DelayTime = 1.8,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = false,
    BackwardsMovement = false,

    FlickerLights = {
        false,
        0
    },

    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 0.5
    },

    CamShake = {
        false,
        {5.5, 35, 0.3, 1.5},
        100
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://73859273102919",
            Image2 = "rbxassetid://73859273102919",

            Shake = false,

            Sound1 = {
                116282238939992,
                {
                    Volume = 0.5
                }
            },

            Sound2 = {
                116282238939992,
                {
                    Volume = 0.5
                }
            },

            Flashing = {
                true,
                Color3.fromRGB(132, 10, 255)
            },

            Tease = {
                true,
                Min = 3,
                Max = 3
            }
        }
    },

    CustomDialog = {
        "You died to RNOSCIGUH==..."
    }
})


--------------------------------------------------
-- DEBUG
--------------------------------------------------

entity.Debug.OnEntityMoving = function(
    Invincible,
    Hiding,
    plrCollisionPoint
)
    print("Invincible: " .. tostring(Invincible))
    print(
        "Player to Entity Collision: "
        .. tostring(plrCollisionPoint)
    )
    print("Hiding: " .. tostring(Hiding))
end


entity.Debug.OnEntitySpawned = function(entityTable)
    print(
        "RNOSCIGUH== has spawned:",
        entityTable.Model
    )
end


entity.Debug.OnEntityDespawned = function(entityTable)
    print(
        "RNOSCIGUH== has despawned:",
        entityTable.Model
    )
end


entity.Debug.OnEntityStartMoving = function(entityTable)
    print(
        "RNOSCIGUH== has started moving:",
        entityTable.Model
    )
end


entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print(
        "RNOSCIGUH== has finished rebound:",
        entityTable.Model
    )
end


entity.Debug.OnEntityEnteredRoom = function(
    entityTable,
    room
)
    print(
        "RNOSCIGUH== entered room:",
        room
    )
end


entity.Debug.OnLookAtEntity = function(entityTable)
    print(
        "Player looked at RNOSCIGUH==:",
        entityTable.Model
    )
end


entity.Debug.OnDeath = function(entityTable)
    warn(
        "Player has died to RNOSCIGUH==."
    )
end


--------------------------------------------------
-- RUN RNOSCIGUH==
--------------------------------------------------

Creator.runEntity(entity)
