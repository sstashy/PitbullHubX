--[[ // // // // // // // // // // // // // // // // // // // // //

█░░ █▀█ ▄▀█ █▀▄ █▀▀ █▀█
█▄▄ █▄█ █▀█ █▄▀ ██▄ █▀▄


██████╗░██╗████████╗██████╗░██╗░░░██╗██╗░░░░░██╗░░░░░
██╔══██╗██║╚══██╔══╝██╔══██╗██║░░░██║██║░░░░░██║░░░░░
██████╔╝██║░░░██║░░░██████╦╝██║░░░██║██║░░░░░██║░░░░░
██╔═══╝░██║░░░██║░░░██╔══██╗██║░░░██║██║░░░░░██║░░░░░
██║░░░░░██║░░░██║░░░██████╦╝╚██████╔╝███████╗███████╗
╚═╝░░░░░╚═╝░░░╚═╝░░░╚═════╝░░╚═════╝░╚══════╝╚══════╝
             V V V V V V V V V V V V V V V 
        >>>  https://discord.gg/yZTduXkhMn <<<
             Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ

Supports all executors
Supports these games:
    - Blade Ball

// // // // // // // // // // // // // // // // // // // // // ]]--

local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "Pitbull Hub X";
    Text = "Our team will resolve this as quickly as possible so you can get back to enjoying your experience.";
    Duration = 9999999999999999999999999999;
})

local XD_Brush = Instance.new("ScreenGui")
local Pitbull_Frame = Instance.new("Frame")
local Pitbull_Title = Instance.new("TextLabel")
local XD_Message = Instance.new("TextLabel")
local Pitbull_Footer = Instance.new("TextLabel")

XD_Brush.Parent = game.CoreGui

Pitbull_Frame.Parent = XD_Brush
Pitbull_Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pitbull_Frame.BorderSizePixel = 0
Pitbull_Frame.Position = UDim2.new(0.3, 0, 0.3, 0)
Pitbull_Frame.Size = UDim2.new(0.4, 0, 0.4, 0)

Pitbull_Title.Parent = Pitbull_Frame
Pitbull_Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pitbull_Title.BackgroundTransparency = 0
Pitbull_Title.Size = UDim2.new(1, 0, 0.2, 0)
Pitbull_Title.Font = Enum.Font.Code
Pitbull_Title.Text = "Pitbull Hub X - Status"
Pitbull_Title.TextColor3 = Color3.fromRGB(255, 0, 0)
Pitbull_Title.TextScaled = true

XD_Message.Parent = Pitbull_Frame
XD_Message.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
XD_Message.BackgroundTransparency = 0
XD_Message.Position = UDim2.new(0, 0, 0.25, 0)
XD_Message.Size = UDim2.new(1, 0, 0.5, 0)
XD_Message.Font = Enum.Font.Code
XD_Message.Text = "⚠️ The script is currently unavailable due to an update to the game's Anti-Cheat system. Our team (G-MX2) is actively working to resolve the issue.\n\n⏳ Please wait a few hours while we apply the necessary fixes. Thank you for your patience."
XD_Message.TextColor3 = Color3.fromRGB(0, 255, 0)
XD_Message.TextScaled = true
XD_Message.TextWrapped = true

Pitbull_Footer.Parent = Pitbull_Frame
Pitbull_Footer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pitbull_Footer.BackgroundTransparency = 0
Pitbull_Footer.Position = UDim2.new(0, 0, 0.8, 0)
Pitbull_Footer.Size = UDim2.new(1, 0, 0.2, 0)
Pitbull_Footer.Font = Enum.Font.Code
Pitbull_Footer.Text = "🌐 Pitbull Hub X - G-MX2 🔒"
Pitbull_Footer.TextColor3 = Color3.fromRGB(255, 255, 255)
Pitbull_Footer.TextScaled = true
