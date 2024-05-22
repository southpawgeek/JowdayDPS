---@meta _
---@diagnostic disable

local config = {
    DpsInterval = 99999999,
    PollingInterval = 0.2,
    TrainingRoomClearTime = 5,
    InitialY = 840,
    XPosition = 270,
    YPositionIncrement = -20,
    Margin = 40,
    DisplayWidth = 400,
    BackgroundColor = { 0.090, 0.055, 0.157, 0.6 },
    ShowIcons = true,
    SplitOmega = true
}

local configDesc = {
    DpsInterval = "Leave this alone",
    PollingInterval = "How often to update bars, in seconds",
    TrainingRoomClearTime = "How soon to clear the window in Skelly's room, in seconds",
    InitialY = "Y position of meter",
    XPosition = "X position of meter",
    YPositionIncrement = "Vertical spacing for each bar, negative number",
    Margin = "Width around the thing",
    DisplayWidth = "Width of the meter background",
    BackgroundColor = "Color of the meter background",
    ShowIcons = "Show God icons next to ability names",
    SplitOmega = "Show Omega attacks/specials in separate bars"
}

JowdayDPS.Config = config
return config, configDesc
