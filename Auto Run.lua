local ScreenGui = Instance.new("ScreenGui")
local NoxFrame = Instance.new("ImageLabel")
local LFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TexB = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local info = Instance.new("ImageButton")
local TapF = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local security = Instance.new("ImageButton")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local Tee = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

NoxFrame.Name = "NoxFrame"
NoxFrame.Parent = ScreenGui
NoxFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoxFrame.BackgroundTransparency = 1.000
NoxFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
NoxFrame.Position = UDim2.new(0.411259264, 0, 0.832080662, 0)
NoxFrame.Size = UDim2.new(0, 262, 0, 72)
NoxFrame.Image = "rbxassetid://11422229213"

LFrame.Name = "LFrame"
LFrame.Parent = NoxFrame
LFrame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
LFrame.Position = UDim2.new(0, 0, 0.888888896, 0)
LFrame.Size = UDim2.new(0, 262, 0, 8)

UICorner.Parent = LFrame

TextLabel.Parent = NoxFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.175572515, 0, 0.111111112, 0)
TextLabel.Size = UDim2.new(0, 192, 0, 42)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Wait For Load"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 26.000

TextBox.Parent = NoxFrame
TextBox.BackgroundColor3 = Color3.fromRGB(112, 112, 112)
TextBox.Position = UDim2.new(0.484732836, 0, 0.208333328, 0)
TextBox.Size = UDim2.new(0, 104, 0, 27)
TextBox.Visible = false
TextBox.Font = Enum.Font.Unknown
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 26.000

UICorner_2.Parent = TextBox

TexB.Name = "TexB"
TexB.Parent = NoxFrame
TexB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TexB.BackgroundTransparency = 1.000
TexB.Position = UDim2.new(0.255725175, 0, 0.0972222239, 0)
TexB.Size = UDim2.new(0, 60, 0, 42)
TexB.Visible = false
TexB.Font = Enum.Font.Unknown
TexB.Text = "Game :"
TexB.TextColor3 = Color3.fromRGB(255, 255, 255)
TexB.TextSize = 20.000

Frame.Parent = NoxFrame
Frame.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Frame.Position = UDim2.new(0.980916023, 0, 0.180555552, 0)
Frame.Size = UDim2.new(0, 30, 0, 30)

UICorner_3.Parent = Frame

info.Name = "info"
info.Parent = Frame
info.BackgroundTransparency = 1.000
info.Position = UDim2.new(0.055216372, 0, 0.0527778044, 0)
info.Size = UDim2.new(0, 25, 0, 25)
info.ZIndex = 2
info.Image = "rbxassetid://3926305904"
info.ImageColor3 = Color3.fromRGB(57, 255, 196)
info.ImageRectOffset = Vector2.new(524, 444)
info.ImageRectSize = Vector2.new(36, 36)

TapF.Name = "Tap F"
TapF.Parent = info
TapF.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TapF.Position = UDim2.new(-9.5597086, 0, -12.5941124, 0)
TapF.Size = UDim2.new(0, 186, 0, 38)
TapF.Visible = false

TextLabel_2.Parent = TapF
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.100313574, 0, 0.125567794, 0)
TextLabel_2.Size = UDim2.new(0, 129, 0, 27)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "RunScript "
TextLabel_2.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_2.TextSize = 27.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.Parent = TapF

security.Name = "security"
security.Parent = TapF
security.BackgroundTransparency = 1.000
security.LayoutOrder = 8
security.Position = UDim2.new(0.768817186, 0, 0.131578952, 0)
security.Size = UDim2.new(0, 25, 0, 25)
security.ZIndex = 2
security.Image = "rbxassetid://3926307971"
security.ImageColor3 = Color3.fromRGB(60, 255, 255)
security.ImageRectOffset = Vector2.new(164, 284)
security.ImageRectSize = Vector2.new(36, 36)

Frame_2.Parent = TapF
Frame_2.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Frame_2.BackgroundTransparency = 0.200
Frame_2.Position = UDim2.new(-0.150137782, 0, -6.5769124, 0)
Frame_2.Size = UDim2.new(0, 274, 0, 197)

UICorner_5.Parent = Frame_2

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.11678832, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 216, 0, 27)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Dev Mode"
TextLabel_3.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_3.TextSize = 27.000

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0252409335, 0, 0.223350093, 0)
TextLabel_4.Size = UDim2.new(0, 267, 0, 27)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Infinite Yield ( IY )"
TextLabel_4.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_4.TextSize = 27.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_5.Parent = Frame_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0252409335, 0, 0.360405922, 0)
TextLabel_5.Size = UDim2.new(0, 267, 0, 27)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Copy CFrame ( CF )"
TextLabel_5.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_5.TextSize = 27.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_6.Parent = Frame_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0252409335, 0, 0.497461766, 0)
TextLabel_6.Size = UDim2.new(0, 267, 0, 27)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Copy Placeid ( CP )"
TextLabel_6.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_6.TextSize = 27.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_7.Parent = Frame_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0252409335, 0, 0.63451761, 0)
TextLabel_7.Size = UDim2.new(0, 267, 0, 27)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "DarkHub ( DH )"
TextLabel_7.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_7.TextSize = 27.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_7.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_8.Parent = Frame_2
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0252409335, 0, 0.822334826, 0)
TextLabel_8.Size = UDim2.new(0, 267, 0, 27)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Soon -- !"
TextLabel_8.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_8.TextSize = 27.000
TextLabel_8.TextYAlignment = Enum.TextYAlignment.Bottom

Tee.Name = "Tee"
Tee.Parent = TapF
Tee.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Tee.BackgroundTransparency = 0.200
Tee.Position = UDim2.new(-0.139698878, 0, 2.18642092, 0)
Tee.Size = UDim2.new(0, 274, 0, 197)

UICorner_6.Parent = Tee

TextLabel_9.Parent = Tee
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(-0.00364963501, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 238, 0, 27)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Game Mode"
TextLabel_9.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_9.TextSize = 27.000

TextLabel_10.Parent = Tee
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.0252409335, 0, 0.223350093, 0)
TextLabel_10.Size = UDim2.new(0, 241, 0, 27)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Blox Fruits ( BF )"
TextLabel_10.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_10.TextSize = 27.000
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_10.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_11.Parent = Tee
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.0252409335, 0, 0.360405922, 0)
TextLabel_11.Size = UDim2.new(0, 267, 0, 27)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "Phantom Forces ( PF )"
TextLabel_11.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_11.TextSize = 27.000
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_11.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_12.Parent = Tee
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.0252409335, 0, 0.497461766, 0)
TextLabel_12.Size = UDim2.new(0, 267, 0, 27)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Combat Warriors ( CW )"
TextLabel_12.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_12.TextSize = 27.000
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_12.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_13.Parent = Tee
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.0252409335, 0, 0.63451761, 0)
TextLabel_13.Size = UDim2.new(0, 267, 0, 27)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "King Legacy ( KL )"
TextLabel_13.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_13.TextSize = 27.000
TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_13.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_14.Parent = Tee
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.0252409335, 0, 0.771573424, 0)
TextLabel_14.Size = UDim2.new(0, 267, 0, 27)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "Forgotten Memories ( FM )"
TextLabel_14.TextColor3 = Color3.fromRGB(151, 224, 255)
TextLabel_14.TextSize = 27.000
TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_14.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function DDRGCCC_fake_script() -- LFrame.LocalScript 
	local script = Instance.new('LocalScript', LFrame)

	local ZOf = 262'
	local GameRun = script.Parent.Parent.TextBox.Text
	local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	local TB = script.Parent.Parent.TextBox.Text
	function LoadingSc()
		rconsoleerr("-------{ Check Info }----------")
		rconsoleinfo(" Game ( You Input ): "..GameRun)
		rconsoleerr("-------{ End Check Info }----------")
		wait(0.5)
		rconsoleclear()
		rconsoleerr("-------{ Check Info }----------")
		rconsoleinfo(" Game ( You Input ): "..GameRun)
		rconsoleinfo(" Game ( Name ): "..GameName)
		rconsoleerr("-------{ End Check Info }----------")
		wait(0.5)
		rconsoleclear()
		rconsoleerr("-------{ Check Info }----------")
		rconsoleinfo(" Game ( You Input ): "..GameRun)
		rconsoleinfo(" Game ( Name ): "..GameName)
		rconsoleinfo(" Loading Script ")
	
		rconsoleerr("-------{ End Check Info }----------")
		wait(0.5)
		rconsoleclear()
		rconsoleerr("-------{ Check Info }----------")
		rconsoleinfo(" Game ( You Input ): "..GameRun)
		rconsoleinfo(" Game ( Name ): "..GameName)
		rconsoleinfo(" Loading Script ")
		rconsoleinfo(" Loading Confix ")
		rconsoleerr("-------{ End Check Info }----------")
		wait(0.5)
		rconsoleclear()
		rconsoleerr("-------{ Check Info }----------")
		rconsoleinfo(" Game ( You Input ): "..GameRun)
		rconsoleinfo(" Game ( Name ): "..GameName)
		rconsoleinfo(" Loading Script ")
		rconsoleinfo(" Loading Confix ")
		rconsoleinfo(" Loading ")
		rconsoleerr("-------{ End Check Info }----------")
		wait(0.5)
		rconsoleclear()
		rconsoleerr("-------{ Check Info }----------")
		rconsoleinfo(" Game ( You Input ): "..GameRun)
		rconsoleinfo(" Game ( Name ): "..GameName)
		rconsoleinfo(" Loading Script ")
		rconsoleinfo(" Loading Confix ")
		rconsoleinfo(" Loading ")
		rconsoleinfo(" Run Script ")
		rconsoleerr("-------{ End Check Info }----------")
		wait(2)
		rconsoleclear()
		rconsoleerr("-------{ Check Info }----------")
		rconsoleinfo(" Game ( You Input ): "..GameRun)
		rconsoleinfo(" Game ( Name ): "..GameName)
		rconsoleinfo(" Loading Script ")
		rconsoleinfo(" Loading Confix ")
		rconsoleinfo(" Loading ")
		rconsoleinfo(" Run Script ")
		rconsoleinfo(" End Joy ")
		rconsoleerr("-------{ End Check Info }----------")
	end
	
	while wait() do
		
		if script.Parent.Parent.TextBox.Text == "BF" then
			if _G.SeaXenon == "SeaHub" then
				LoadingSc()
				getgenv().Key = "52b8b6fa58e33d8"
				loadstring(game:HttpGet("https://ego-d.xyz/Script"))()
			else
				loadstring(game:HttpGet('https://raw.githubusercontent.com/Xenon-Trash/Loader/main/Loader.lua')){43374,51548,35252,40090,23816,78627}
			end
		elseif TB == "PF" then
			LoadingSc()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Xenon-Trash/Loader/main/Loader.lua')){43374,51548,35252,40090,23816,78627}
		elseif TB == "CW" then
			LoadingSc()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE"))()
			
		elseif TB == "KL" then
			LoadingSc()
			if _G.SeaXenon == "SeaHub" then
				getgenv().Key = "52b8b6fa58e33d8"
				loadstring(game:HttpGet("https://ego-d.xyz/Script"))()
			else
				loadstring(game:HttpGet('https://raw.githubusercontent.com/Xenon-Trash/Loader/main/Loader.lua')){43374,51548,35252,40090,23816,78627}
			end
		elseif TB == "FM" then
			
			LoadingSc()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/lolpoppyus/Roblox-Lua/master/ForgottenMemories.lua"))()
		elseif TB == "IY" then
			LoadingSc()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		elseif TB == "CC" then
			LoadingSc()
			setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position))
		elseif TB == "CP" then
			LoadingSc()
			setclipboard(tostring(game.PlaceId))
		elseif TB == "DH" then
			LoadingSc()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
		elseif TB == "NR" then
			script.Parent.Parent.Parent.Parent.ScreenGui:Destroy()
		else
			script.Parent.Parent.TextBox.Text = "Script Can't find"
			wait(0.5)
			script.Parent.Parent.TextBox.Text = ""
		end
		
		if ZOf == 200 then
			script.Parent.Parent.TextLabel.Visible = false
			script.Parent.Parent.TexB.Visible = true
			script.Parent.Parent.TextBox.Visible = true
			ZOf = ZOf - 1
			wait()
			script.Parent.Size = UDim2.new(0, ZOf,0, 8)
		elseif ZOf == 5 then
			script.Parent.Parent.Parent.Parent.ScreenGui:Destroy()
		else
			ZOf = ZOf - 1
			wait()
			script.Parent.Size = UDim2.new(0, ZOf,0, 8)
		end
	end
end
coroutine.wrap(DDRGCCC_fake_script)()
local function MTYQ_fake_script() -- info.LocalScript 
	local script = Instance.new('LocalScript', info)

	function Dar (Part)
		local UIS = game:GetService('UserInputService')
	
		local frame = Part
	
	
	
		local dragToggle = nil
	
		local dragSpeed = 0.25
	
		local dragStart = nil
	
		local startPos = nil
	
	
	
		local function updateInput(input)
	
			local delta = input.Position - dragStart
	
			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
		end
	
	
	
		frame.InputBegan:Connect(function(input)
	
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
				dragToggle = true
	
				dragStart = input.Position
	
				startPos = frame.Position
	
				input.Changed:Connect(function()
	
					if input.UserInputState == Enum.UserInputState.End then
	
						dragToggle = false
	
					end
	
				end)
	
			end
	
		end)
	
	
	
		UIS.InputChanged:Connect(function(input)
	
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
				if dragToggle then
	
					updateInput(input)
	
				end
	
			end
	
		end)
	end
	
	Dar(script.Parent["Tap F"].Tee)
	
	Dar(script.Parent["Tap F"].Frame)
	script.Parent.MouseButton1Click:Connect(function ()
		if script.Parent["Tap F"].Visible == true then
			script.Parent["Tap F"].Visible = false
		else
			script.Parent["Tap F"].Visible = true
		end
	end)
end
coroutine.wrap(MTYQ_fake_script)()
