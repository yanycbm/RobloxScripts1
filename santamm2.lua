local TweenService = game:GetService("TweenService")
local TextBox = game:GetService("CoreGuiSetCore("LUA", "setCore("SendNUIs, true)
local CoreGui = game:GetService("CoreGui")
local Input = game:GetService("UserInputService")

local function onButton1Step1(Key)
    local Key = Enum.Keycode.FromUserInputType(Key)
    local IsKeyPress = Input:FilterTextInput(true, {InputType.UserInputType.Keyboard)
    local Gui = CoreGui:Checkbox({ Prompt = "Would you like to press the buttons?", TextWrap = true, Image = "rbxassetid://2788905857
    if #Input:GetPressedKeys(Enum.Item.Space) > 0 then
        game:AddMessage("Key pressed: Space")
    elseif IsKeyPress then
        game:AddMessage("Key pressed: "..tostring(Key)
    end
end

local function onButton1Step2()
    local Key = Enum.Keycode.FromUserInputType(InputType.Gamepad1
    local IsGamepad = Input:FilterGamepad1(true, {InputType.Gamepad1.ButtonA, InputType.Gamepad1.ButtonB}
    local Gui = CoreGui:Checkbox({Prompt = "Would you like to press the buttons?", TextWrap = true, Image = "rbxassetid://2788905857
    if #Input:GetPressedKeys(Enum.Item.ButtonA) > 0 then
        game:AddMessage("Button pressed: A")
    elseif IsGamepad then
        game:AddMessage("Button pressed: B")
    end
end

local function onButton1Step3()
    local Key = Enum.Keycode.FromUserInputType(InputType.Keyboard)
    local IsKeyPress = Input:FilterTextInput(true, {InputType.Keyboard)
    local Gui = CoreGui:Checkbox({Prompt = "Would you like to press the buttons?", TextWrap = true, Image = "rbxassetid://2788905857
    if #Input:GetPressedKeys(Enum.Item.Backspace) > 0 then
        game:AddMessage("Key pressed: Backspace")
    elseif IsKeyPress then
        game:AddMessage("Key pressed: Tab")
    end
end

local function onButton1Step4()
    local Key = Enum.Keycode.FromUserInputType(InputType.Keyboard)
    local IsKeyPress = Input:FilterTextInput(true, {InputType.Keyboard)
    local Gui = CoreGui:Checkbox({Prompt = "Would you like to press the buttons?", TextWrap = true, Image = "rbxassetid://2788905857
    if #Input:GetPressedKeys(Enum.Item.Tab) > 0 then
        game:AddMessage("Key pressed: Tab")
    elseif IsKeyPress then
        game:AddMessage("Key pressed: Enter")
    end
end

local function onButton1Step5()
    local Key = Enum.Keycode.FromUserInputType(InputType.Keyboard)
    local IsKeyPress = Input:FilterTextInput(true, {InputType.Keyboard}
    local Gui = CoreGui:Checkbox({Prompt = "Would you like to press the buttons?", TextWrap = true, Image = "rbxassets/Roblox/game/CoreGuiElements
    if #Input:GetPressedKeys(Enum.Item.Enter) > 0 then
        game:AddMessage("Key pressed: Enter")
    elseif IsKeyPress then
        game:AddMessage("Key pressed: I")
    end
end

local function onButton1Step6()
    local Key = Enum.Keycode.FromUserInputType(InputType.Keyboard)
    local IsKeyPress = Input:FilterTextInput(true, {InputType.Keyboard}
    local Gui = CoreGui:Checkbox({Prompt = "Would you like to press the buttons?", TextWrap = true, Image = "rbxassets/Roblox/game/CoreGuiElements
    if #Input:GetPressedKeys(Enum.Item.I) > 0 then
        game:AddMessage("Key pressed: I")
    elseif IsKeyPress then
        game:AddMessage("Key pressed: O")
    end
end

local function onButton1Step7()
    local Key = Enum.Keycode.FromUserInputType(InputType.Keyboard)
    local IsKeyPress = Input:FilterTextInput(true, {InputType.Keyboard}
    local Gui = CoreGui:Checkbox({Prompt = "Would you like to press the buttons?", TextWrap = true, Image = "rbxassets/Roblox/game/CoreGuiElements
    if #Input:GetPressedKeys(Enum.Item.O) > 0 then
        game:AddMessage("Key pressed: O")
    elseif IsKeyPress then
        game:AddMessage("Key pressed: U")
    end
end

local function onButton1Step8()
    local Key = Enum.Keycode.FromUserInputType(InputType.Keyboard)
