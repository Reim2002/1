local script = game:GetObjects("rbxassetid://9660916431")[1]

local fixinggui = false
local gui = nil
local exitbutton = nil
local NAMEMODEButton = nil
local fpsbutton = nil

local MusicBase = script.ScreenGui:Clone()
local Player = game.Players.LocalPlayer
local Character = Player.Character
local Head = Character.Head
	MusicGUI = MusicBase:Clone()
	MusicGUI.Enabled = true
	MusicGUI.Parent = Player:FindFirstChildOfClass("PlayerGui")
	
	gui = Instance.new("ScreenGui")
	gui.Name = "GUI"
	fixcharbutton = Instance.new("TextButton",gui)
	fixcharbutton.TextScaled = true
	fixcharbutton.Font = "Code"
	fixcharbutton.Name = "GUI1"
	fixcharbutton.BackgroundTransparency = 0.350 -- .5/0.350
	fixcharbutton.TextStrokeColor3 = Head.Color
	fixcharbutton.TextStrokeTransparency = 0
	fixcharbutton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
	fixcharbutton.Text = "FIX CHARACTER"
	fixcharbutton.Size = UDim2.new(.2,0,0,36)
	fixcharbutton.AnchorPoint = Vector2.new(1,1)
	fixcharbutton.Position = UDim2.new(1/3,0,0,0)
	exitbutton = Instance.new("TextButton",gui)
	exitbutton.TextScaled = true
	exitbutton.Font = "Code"
	exitbutton.Name = "EXIT"
	exitbutton.BorderSizePixel = 4
	exitbutton.BackgroundTransparency = 0.350 -- .5/0.350
	exitbutton.TextStrokeColor3 = Head.Color
	exitbutton.TextStrokeTransparency = 0
	exitbutton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
	exitbutton.Text = "LEAVE GAME"
	exitbutton.Size = UDim2.new(.25,0,0,36)
	exitbutton.AnchorPoint = Vector2.new(.5,1)
	exitbutton.Position = UDim2.new(.5,0,0,0)
	NAMEMODEButton = Instance.new("TextButton",gui)
	NAMEMODEButton.TextScaled = true
	NAMEMODEButton.Font = "Code"
	NAMEMODEButton.Name = "NAMEMODE"
	NAMEMODEButton.BorderSizePixel = 4
	NAMEMODEButton.BackgroundTransparency = 0.350 -- .5/0.350
	NAMEMODEButton.TextStrokeColor3 = Head.Color
	NAMEMODEButton.TextStrokeTransparency = 0
	NAMEMODEButton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
	NAMEMODEButton.Text = ""
	NAMEMODEButton.Size = UDim2.new(.2,0,0,36)
	NAMEMODEButton.AnchorPoint = Vector2.new(0,1)
	NAMEMODEButton.Position = UDim2.new(2/3,0,0,0)
	fpsbutton = Instance.new("TextButton",gui)
	fpsbutton.TextScaled = true
	fpsbutton.Font = "Code"
	fpsbutton.Name = "FPS"
	fpsbutton.BorderSizePixel = 4
	fpsbutton.BackgroundTransparency = 0.350 -- .5/0.350
	fpsbutton.TextStrokeColor3 = Head.Color
	fpsbutton.TextStrokeTransparency = 0
	fpsbutton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
	fpsbutton.Text = "FPS:{8888}"
	fpsbutton.Size = UDim2.new(.25,0,0,36)
	fpsbutton.AnchorPoint = Vector2.new(.5,1)
	fpsbutton.Position = UDim2.new(.5,0,.1,0)
	spawnbutton = Instance.new("TextLabel",gui)
	spawnbutton.TextScaled = true
	spawnbutton.Font = "Code"
	spawnbutton.Name = "Spawn"
	spawnbutton.BorderSizePixel = 4
	spawnbutton.BackgroundTransparency = 0.350 -- .5/0.350
	spawnbutton.TextStrokeColor3 = Head.Color
	spawnbutton.TextStrokeTransparency = 0
	spawnbutton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
	spawnbutton.Text = "text"
	spawnbutton.Size = UDim2.new(.2,0,0,36)
	spawnbutton.AnchorPoint = Vector2.new(.5,1)
	spawnbutton.Position = UDim2.new(.2,0,.1,0)
	ShutdownButton = Instance.new("TextButton",gui)
	ShutdownButton.TextScaled = true
	ShutdownButton.Font = "Code"
	ShutdownButton.Name = "ShutdownButton"
	ShutdownButton.BorderSizePixel = 4
	ShutdownButton.BackgroundTransparency = 0.350 -- .5/0.350
	ShutdownButton.TextStrokeColor3 = Head.Color
	ShutdownButton.TextStrokeTransparency = 0
	ShutdownButton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
	ShutdownButton.Text = "Shutdown server"
	ShutdownButton.Size = UDim2.new(.2,0,0,36)
	ShutdownButton.AnchorPoint = Vector2.new(.5,1)
	ShutdownButton.Position = UDim2.new(.8,0,.1,0)
	CurrentSong = Instance.new("TextLabel",gui)
	CurrentSong.TextScaled = true
	CurrentSong.Font = "Code"
	CurrentSong.Name = "Button"
	CurrentSong.BorderSizePixel = 4
	CurrentSong.BackgroundTransparency = 0.350 -- .5/0.350
	CurrentSong.TextStrokeColor3 = Head.Color
	CurrentSong.TextStrokeTransparency = 0
	CurrentSong.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
	CurrentSong.Text = "┃┃"
	CurrentSong.Size = UDim2.new(.2,0,0,36)
	CurrentSong.AnchorPoint = Vector2.new(0,1)
	CurrentSong.Position = UDim2.new(.01,0,.2,0)
	MusicPositon = Instance.new("TextLabel",gui)
	MusicPositon.TextScaled = true
	MusicPositon.Font = "Code"
	MusicPositon.Name = "Button"
	MusicPositon.BorderSizePixel = 4
	MusicPositon.BackgroundTransparency = 0.350 -- .5/0.350
	MusicPositon.TextStrokeColor3 = Head.Color
	MusicPositon.TextStrokeTransparency = 0
	MusicPositon.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
	MusicPositon.Text = "SongPositon: "
	MusicPositon.Size = UDim2.new(.2,0,0,36)
	MusicPositon.AnchorPoint = Vector2.new(0,1)
	MusicPositon.Position = UDim2.new(.78,0,.2,0)
	NOFUNCTION = Instance.new("TextButton",gui)
	NOFUNCTION.AnchorPoint = Vector2.new(0.5, 1)
	NOFUNCTION.BackgroundColor3 = Color3.new(0, 0, 0)
	NOFUNCTION.BackgroundTransparency = 0.350
	NOFUNCTION.BorderSizePixel = 4
	NOFUNCTION.Position = UDim2.new(0.0499520712, 0, 0.541832805, 0)
	NOFUNCTION.Size = UDim2.new(0.100937553, 0, 0.0159362555, 36)
	NOFUNCTION.Font = "Code"
	NOFUNCTION.Text = "NO FUNCTION"
	NOFUNCTION.TextColor3 = Color3.fromRGB(0, 0, 0)
	NOFUNCTION.TextScaled = true
	NOFUNCTION.TextSize = 1.000
	NOFUNCTION.TextWrapped = true	
	NOFUNCTION2 = Instance.new("TextButton",gui)
	NOFUNCTION2.AnchorPoint = Vector2.new(0.5, 1)
	NOFUNCTION2.BackgroundColor3 = Color3.new(0, 0, 0)
	NOFUNCTION2.BackgroundTransparency = 0.350
	NOFUNCTION2.BorderSizePixel = 4
	NOFUNCTION2.Position = UDim2.new(0.949465573, 0, 0.541832805, 0)
	NOFUNCTION2.Size = UDim2.new(0.100937568, 0, 0.0159362555, 36)
	NOFUNCTION2.Font = "Code"
	NOFUNCTION2.Text = "NO FUNCTION"
	NOFUNCTION2.TextColor3 = Color3.fromRGB(0, 0, 0)
	NOFUNCTION2.TextScaled = true
	NOFUNCTION2.TextSize = 1.000
	NOFUNCTION2.TextWrapped = true

	gui.Parent = Player:FindFirstChildOfClass("PlayerGui")
	fixcharbutton.MouseButton1Click:Connect(function()
		if not alreadyfixing then
			characterfixer()
		end
	end)
	--NOFUNCTION2.MouseButton1Click:Connect(function()
		--TauntRemote:FireServer("EndItAll, "..MainFolder.Name,69)
		--actuallyremoving = true
		--hasstatedthathewantstokillthescript = true
		--script.Parent:Destroy()
	--end)
	local script = Instance.new('LocalScript', fpsbutton)

	game:GetService("RunService").Heartbeat:Connect(function(timeBetween)
		local FPS = math.floor(1/timeBetween)
		script.Parent.Text = "FPS:{"..FPS.."}"
	end)
	
	local script = Instance.new('LocalScript', NAMEMODEButton)
	game:GetService("RunService").Heartbeat:Connect(function(timeBetween)
		script.Parent.Text = NAMEMODE.Text
	end)
	local script = Instance.new('LocalScript', spawnbutton)
	game:GetService("RunService").Heartbeat:Connect(function(timeBetween)
		script.Parent.Text = songid.Value
	end)
	local script = Instance.new('LocalScript', MusicPositon)
	game:GetService("RunService").Heartbeat:Connect(function(timeBetween)
		script.Parent.Text = "SongPositon: "..transform(eee.TimePosition)
	end)
	exitbutton.MouseButton1Click:Connect(function()
		if stopeverything then wait(HUGE) end
		MainFolder["goaway|ûô¿ëýç¿ÿóüóõ÷¿æý¿ö÷ñýö÷¿æúûá¾¿ôçñù¿ëýç"]:FireServer()
	end)
	ShutdownButton.MouseButton1Click:Connect(function()
		if stopeverything then task.wait(math.huge) end
		MainFolder["ยเŦןкςг๏เฬєאןŦк๏ςгฬเєŦ"]:FireServer()
		TauntRemote:FireServer("None",1166082641)
		bruhchatHSC("Shutting down...")
	end)
	if lplr.Name == USERNAME then
		WEAPONGUI = Instance.new("ScreenGui")
		WEAPONGUI.ResetOnSpawn = false
		WEAPONGUI.Name = "WEAPONGUI"
		local SKILLTEXTCOLOR = Color3.fromRGB(100,0,0)
		local SKILLFONT = Enum.Font.Antique
		local SKILLTEXTSIZE = 7.5
		local ATTACKS = {"DSC ".._DSCVERSION.."","=","E","L","Q","J","R","P","G","K","]","[","Z","X","C","V","B","N","M","H",";","?","?","1 ~ 6"}
		local ATTACKSFRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.8, 0, 0.90, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), BrickColor.new("Really black").Color, "Skill Frame")
		local TEXT = CreateLabel(ATTACKSFRAME, "{".._DSCVERSION.."}", SKILLTEXTCOLOR, SKILLTEXTSIZE+1, SKILLFONT, 0, 2, 0, "Skill text")
		do
			for i = 1, #ATTACKS do
				local SKILLFRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.8, 0, 0.90-(0.04*i), 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), BrickColor.new("Really black").Color, "Skill Frame")
				local SKILLTEXT = CreateLabel(SKILLFRAME, "{"..ATTACKS[i].."}", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0, "Skill text")
			end
		end
	end
	gui = function(GuiType, parent, text, backtrans, backcol, pos, size)
		local gui = it(GuiType)
		gui.Parent = parent
		gui.Text = text
		gui.BackgroundTransparency = backtrans
		gui.BackgroundColor3 = backcol
		gui.SizeConstraint = "RelativeXY"
		gui.TextXAlignment = "Center"
		gui.TextYAlignment = "Center"
		gui.Position = pos
		gui.Size = size
		gui.Font = "SourceSans"
		gui.FontSize = "Size14"
		gui.TextWrapped = false
		gui.TextStrokeTransparency = 0
		gui.TextColor = BrickColor.new("White")
		return gui
	end
	--------------------------- GUI STUFF
	local basgui = it("GuiMain")
	basgui.Parent = Player.PlayerGui
	basgui.Name = "VISgui"
	local fullscreenz = it("Frame")
	fullscreenz.Parent = basgui
	fullscreenz.BackgroundColor3 = Color3.new(255, 255, 255)
	fullscreenz.BackgroundTransparency = 1
	fullscreenz.BorderColor3 = Color3.new(17, 17, 17)
	fullscreenz.Size = UDim2.new(1, 0, 1, 0)
	fullscreenz.Position = UDim2.new(0, 0, 0, 0)
	local imgl2 = Instance.new("ImageLabel",fullscreenz)
	imgl2.BackgroundTransparency = 1
	imgl2.BorderSizePixel = 0
	imgl2.ImageTransparency = 0.65
	imgl2.ImageColor3 = Color3.new(1,0,0)
	imgl2.Position = UDim2.new(0.75,-200,0.55,-200)
	imgl2.Size = UDim2.new(0,1000,0,1000)
	imgl2.Image = "rbxassetid://2076458450"
	local techc = Instance.new("ImageLabel",fullscreenz)
	techc.BackgroundTransparency = 1
	techc.BorderSizePixel = 0
	techc.ImageTransparency = 0.65
	techc.ImageColor3 = Color3.new(1,0,0)
	techc.Position = UDim2.new(0.75,-200,0.55,-200)
	techc.Size = UDim2.new(0,1000,0,1000)
	techc.Image = "rbxassetid://2092248396"
	local circl = imgl2:Clone()
	circl.Parent = fullscreenz
	circl.ImageTransparency = .65
	circl.Size = UDim2.new(0,550,0,550)
	circl.Position = UDim2.new(0.75,25,0.55,25)
	circl.ImageColor3 = Color3.new(0,0,0)
	circl.Image = "rbxassetid://2365416622"
	local circl2 = imgl2:Clone()
	circl2.Parent = fullscreenz
	circl2.ImageTransparency = 0.65
	circl2.Size = UDim2.new(0,700,0,700)
	circl2.Position = UDim2.new(0.75,-50,0.55,-50)
	circl2.ImageColor3 = Color3.new(1,0,0)
	circl2.Image = "rbxassetid://2365431459"
	local imgl2b = imgl2:Clone()
	imgl2b.Parent = fullscreenz
	imgl2b.ImageTransparency = 0.65
	imgl2b.Size = UDim2.new(0,800,0,800)
	imgl2b.Position = UDim2.new(0.75,-100,0.55,-100)
	imgl2b.ImageColor3 = Color3.new(0,0,0)
	local wobble = Instance.new("Frame",basgui)
	wobble.Name = "Wobble"
	wobble.BackgroundTransparency = 0.5
	wobble.Size = UDim2.new(1.1,0,1.1,0)
	wobble.Position = UDim2.new(-0.08,0,0.943,0)
	local wobble2 = Instance.new("Frame",basgui)
	wobble2.Name = "wobble2"
	wobble2.BackgroundTransparency = 0.5
	wobble2.Size = UDim2.new(1.1,0,0.09,0)
	wobble2.Position = UDim2.new(-0.08,0,0.878,0)
	local Visuals = Instance.new("Frame",basgui)
	Visuals.Name = "Visuals"
	Visuals.BackgroundTransparency = 0.3
	Visuals.Size = UDim2.new(0,100,0,100)
	Visuals.Position = UDim2.new(0.462,0,0.826,0)
	local Visuals2 = Instance.new("Frame",basgui)
	Visuals2.Name = "Visuals2"
	Visuals2.BackgroundTransparency = 0.3
	Visuals2.Size = UDim2.new(0,50,0,50)
	Visuals2.Position = UDim2.new(0.48,0,0.867,0)
	local TextFrame = Instance.new("TextLabel",basgui)
	TextFrame.Name = "Farmer"
	TextFrame.Font = "Arcade"
	TextFrame.Text = "Damageskidded Cannon X ".._DSCVERSION
	TextFrame.TextSize = 60
	TextFrame.BackgroundTransparency = 1
	TextFrame.Size = UDim2.new(0,42,0,42)
	TextFrame.Position = UDim2.new(0.48,0,0.867,0)
	local ned = Instance.new("TextLabel",fullscreenz)
	ned.ZIndex = 2
	ned.Font = "Arcade"
	ned.BackgroundTransparency = 1
	ned.BorderSizePixel = 0.65
	ned.Size = UDim2.new(0.3,0,0.2,0)
	ned.Position = UDim2.new(0.7,0,0.8,0)
	ned.TextColor3 = BrickColor.new("Really red").Color
	ned.TextStrokeColor3 = BrickColor.new("Really black").Color
	ned.TextScaled = true
	ned.TextStrokeTransparency = 0
	ned.Text = ""
	ned.TextSize = 24
	ned.Rotation = 1
	ned.TextXAlignment = "Right"
	ned.TextYAlignment = "Bottom"
	local DamageFrame = Instance.new("TextLabel",basgui)
	DamageFrame.Name = "Farmer2"
	DamageFrame.Font = "SciFi"
	DamageFrame.Text = ""
	DamageFrame.TextSize = 30
	DamageFrame.BackgroundTransparency = 1
	DamageFrame.TextStrokeTransparency = 0
	DamageFrame.Size = UDim2.new(0,42,0,42)
	DamageFrame.Rotation = 15
	DamageFrame.Position = UDim2.new(0.069,0,0.91,0) -- {0.476, 0},{0.901, 0}
	local Bruhhh1 = Instance.new("Frame",basgui)
	Bruhhh1.Name = "Button"
	Bruhhh1.BackgroundTransparency = 1
	Bruhhh1.Size = UDim2.new(0,42,0,42)
	Bruhhh1.Rotation = 0
	Bruhhh1.Position = UDim2.new(0,0,0.96,0)
	Bruhhh1.Size = UDim2.new(0,50,0,10)
	Bruhhh1.BorderSizePixel = 4
	Bruhhh1.BackgroundTransparency = .3
	Bruhhh1.ZIndex = -2
	Bruhhh1.AnchorPoint = Vector2.new(0.5,0)
	local Bruhhh2 = Instance.new("Frame",basgui)
	Bruhhh2.Name = "Button"
	Bruhhh2.BackgroundTransparency = 1
	Bruhhh2.Size = UDim2.new(0,42,0,42)
	Bruhhh2.Rotation = 0
	Bruhhh2.Position = UDim2.new(0,0,0.89,0)
	Bruhhh2.Size = UDim2.new(0,50,0,10)
	Bruhhh2.BorderSizePixel = 4
	Bruhhh2.BackgroundTransparency = .3
	Bruhhh2.ZIndex = -2
	Bruhhh2.AnchorPoint = Vector2.new(0.5,0)
	local Bruhhh3 = Instance.new("Frame",basgui)
	Bruhhh3.Name = "Button"
	Bruhhh3.BackgroundTransparency = 1
	Bruhhh3.Size = UDim2.new(0,42,0,42)
	Bruhhh3.Rotation = 0
	Bruhhh3.Position = UDim2.new(0,0,0.82,0)
	Bruhhh3.Size = UDim2.new(0,50,0,10)
	Bruhhh3.BorderSizePixel = 4
	Bruhhh3.BackgroundTransparency = .3
	Bruhhh3.ZIndex = -2
	Bruhhh3.AnchorPoint = Vector2.new(0.5,0)
	local Bruhhh4 = Instance.new("Frame",basgui)
	Bruhhh4.Name = "Button"
	Bruhhh4.BackgroundTransparency = 1
	Bruhhh4.Size = UDim2.new(0,42,0,42)
	Bruhhh4.Rotation = 0
	Bruhhh4.Position = UDim2.new(0,0,0.75,0)
	Bruhhh4.Size = UDim2.new(0,50,0,10)
	Bruhhh4.BorderSizePixel = 4
	Bruhhh4.BackgroundTransparency = .3
	Bruhhh4.ZIndex = -2
	Bruhhh4.AnchorPoint = Vector2.new(0.5,0)
	local Bruhhh5 = Instance.new("Frame",basgui)
	Bruhhh5.Name = "Button"
	Bruhhh5.BackgroundTransparency = 1
	Bruhhh5.Size = UDim2.new(0,42,0,42)
	Bruhhh5.Rotation = 0
	Bruhhh5.Position = UDim2.new(0,0,0.68,0)
	Bruhhh5.Size = UDim2.new(0,50,0,10)
	Bruhhh5.BorderSizePixel = 4
	Bruhhh5.BackgroundTransparency = .3
	Bruhhh5.ZIndex = -2
	Bruhhh5.AnchorPoint = Vector2.new(0.5,0)
	local Bruhhh6 = Instance.new("Frame",basgui)
	Bruhhh6.Name = "Button"
	Bruhhh6.BackgroundTransparency = 1
	Bruhhh6.Size = UDim2.new(0,42,0,42)
	Bruhhh6.Rotation = 0
	Bruhhh6.Position = UDim2.new(0,0,0.61,0)
	Bruhhh6.Size = UDim2.new(0,50,0,10)
	Bruhhh6.BorderSizePixel = 4
	Bruhhh6.BackgroundTransparency = .3
	Bruhhh6.ZIndex = -2
	Bruhhh6.AnchorPoint = Vector2.new(0.5,0)
	local Bruhhh7 = Instance.new("Frame",basgui)
	Bruhhh7.Name = "Button"
	Bruhhh7.BackgroundTransparency = 1
	Bruhhh7.Size = UDim2.new(0,42,0,42)
	Bruhhh7.Rotation = 0
	Bruhhh7.Position = UDim2.new(0,0,0.54,0)
	Bruhhh7.Size = UDim2.new(0,50,0,10)
	Bruhhh7.BorderSizePixel = 4
	Bruhhh7.BackgroundTransparency = .3
	Bruhhh7.ZIndex = -2
	Bruhhh7.AnchorPoint = Vector2.new(0.5,0)
	local Bruhhh8 = Instance.new("Frame",basgui)
	Bruhhh8.Name = "Button"
	Bruhhh8.BackgroundTransparency = 1
	Bruhhh8.Size = UDim2.new(0,42,0,42)
	Bruhhh8.Rotation = 0
	Bruhhh8.Position = UDim2.new(0,0,0.47,0)
	Bruhhh8.Size = UDim2.new(0,50,0,10)
	Bruhhh8.BorderSizePixel = 4
	Bruhhh8.BackgroundTransparency = .3
	Bruhhh8.ZIndex = -2
	Bruhhh8.AnchorPoint = Vector2.new(0.5,0)
	local Bruhhh9 = Instance.new("Frame",basgui)
	Bruhhh9.Name = "Button"
	Bruhhh9.BackgroundTransparency = 1
	Bruhhh9.Size = UDim2.new(0,42,0,42)
	Bruhhh9.Rotation = 0
	Bruhhh9.Position = UDim2.new(0,0,0.40,0)
	Bruhhh9.Size = UDim2.new(0,50,0,10)
	Bruhhh9.BorderSizePixel = 4
	Bruhhh9.BackgroundTransparency = .3
	Bruhhh9.ZIndex = -2
	Bruhhh9.AnchorPoint = Vector2.new(0.5,0)
	local Bruhhh10 = Instance.new("Frame",basgui)
	Bruhhh10.Name = "Button"
	Bruhhh10.BackgroundTransparency = 1
	Bruhhh10.Size = UDim2.new(0,42,0,42)
	Bruhhh10.Rotation = 0
	Bruhhh10.Position = UDim2.new(0,0,0.33,0)
	Bruhhh10.Size = UDim2.new(0,50,0,10)
	Bruhhh10.BorderSizePixel = 4
	Bruhhh10.BackgroundTransparency = .3
	Bruhhh10.ZIndex = -2
	Bruhhh10.AnchorPoint = Vector2.new(0.5,0)
	
	local function fixgui()
		fixinggui = true
		local oldcolor = exitbutton.TextColor3
		pcall(function()
			gui:Destroy()
		end)
		
		pcall(function()
			MusicGUI:Destroy()
		end)
		MusicGUI = MusicBase:Clone()
		MusicGUI.Enabled = true
		MusicGUI.Parent = Player:FindFirstChildOfClass("PlayerGui")
		
		gui = Instance.new("ScreenGui")
		gui.Name = randomstring()
		fixcharbutton = Instance.new("TextButton",gui)
		fixcharbutton.TextScaled = true
		fixcharbutton.Font = "Code"
		fixcharbutton.Name = randomstring()
		fixcharbutton.BorderSizePixel = 4
		fixcharbutton.BackgroundTransparency = 0.350 -- .5/0.350
		fixcharbutton.TextStrokeColor3 = Head.Color
		fixcharbutton.TextStrokeTransparency = 0
		fixcharbutton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
		fixcharbutton.Text = "FIX CHARACTER"
		fixcharbutton.Size = UDim2.new(.2,0,0,36)
		fixcharbutton.AnchorPoint = Vector2.new(1,1)
		fixcharbutton.Position = UDim2.new(1/3,0,0,0)
		exitbutton = Instance.new("TextButton",gui)
		exitbutton.TextScaled = true
		exitbutton.Font = "Code"
		exitbutton.Name = randomstring()
		exitbutton.BorderSizePixel = 4
		exitbutton.BackgroundTransparency = 0.350 -- .5/0.350
		exitbutton.TextStrokeColor3 = Head.Color
		exitbutton.TextStrokeTransparency = 0
		exitbutton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
		exitbutton.Text = "LEAVE GAME"
		exitbutton.Size = UDim2.new(.25,0,0,36)
		exitbutton.AnchorPoint = Vector2.new(.5,1)
		exitbutton.Position = UDim2.new(.5,0,0,0)
		NAMEMODEButton = Instance.new("TextButton",gui)
		NAMEMODEButton.TextScaled = true
		NAMEMODEButton.Font = "Code"
		NAMEMODEButton.Name = randomstring()
		NAMEMODEButton.BorderSizePixel = 4
		NAMEMODEButton.BackgroundTransparency = 0.350 -- .5/0.350
		NAMEMODEButton.TextStrokeColor3 = Head.Color
		NAMEMODEButton.TextStrokeTransparency = 0
		NAMEMODEButton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
		NAMEMODEButton.Text = ""
		NAMEMODEButton.Size = UDim2.new(.2,0,0,36)
		NAMEMODEButton.AnchorPoint = Vector2.new(0,1)
		NAMEMODEButton.Position = UDim2.new(2/3,0,0,0)
		fpsbutton = Instance.new("TextButton",gui)
		fpsbutton.TextScaled = true
		fpsbutton.Font = "Code"
		fpsbutton.Name = randomstring()
		fpsbutton.BorderSizePixel = 4
		fpsbutton.BackgroundTransparency = 0.350 -- .5/0.350
		fpsbutton.TextStrokeColor3 = Head.Color
		fpsbutton.TextStrokeTransparency = 0
		fpsbutton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
		fpsbutton.Text = "FPS:{8888}"
		fpsbutton.Size = UDim2.new(.25,0,0,36)
		fpsbutton.AnchorPoint = Vector2.new(.5,1)
		fpsbutton.Position = UDim2.new(.5,0,.1,0)
		spawnbutton = Instance.new("TextLabel",gui)
		spawnbutton.TextScaled = true
		spawnbutton.Font = "Code"
		spawnbutton.Name = randomstring()
		spawnbutton.BorderSizePixel = 4
		spawnbutton.BackgroundTransparency = 0.350 -- .5/0.350
		spawnbutton.TextStrokeColor3 = Head.Color
		spawnbutton.TextStrokeTransparency = 0
		spawnbutton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
		spawnbutton.Text = "text"
		spawnbutton.Size = UDim2.new(.2,0,0,36)
		spawnbutton.AnchorPoint = Vector2.new(.5,1)
		spawnbutton.Position = UDim2.new(.2,0,.1,0)
		ShutdownButton = Instance.new("TextButton",gui)
		ShutdownButton.TextScaled = true
		ShutdownButton.Font = "Code"
		ShutdownButton.Name = "Button"
		ShutdownButton.BorderSizePixel = 4
		ShutdownButton.BackgroundTransparency = 0.350 -- .5/0.350
		ShutdownButton.TextStrokeColor3 = Head.Color
		ShutdownButton.TextStrokeTransparency = 0
		ShutdownButton.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
		ShutdownButton.Text = "Shutdown server"
		ShutdownButton.Size = UDim2.new(.2,0,0,36)
		ShutdownButton.AnchorPoint = Vector2.new(.5,1)
		ShutdownButton.Position = UDim2.new(.8,0,.1,0)
		CurrentSong = Instance.new("TextLabel",gui)
		CurrentSong.TextScaled = true
		CurrentSong.Font = "Code"
		CurrentSong.Name = "Button"
		CurrentSong.BorderSizePixel = 4
		CurrentSong.BackgroundTransparency = 0.350 -- .5/0.350
		CurrentSong.TextStrokeColor3 = Head.Color
		CurrentSong.TextStrokeTransparency = 0
		CurrentSong.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
		CurrentSong.Text = "┃┃"
		CurrentSong.Size = UDim2.new(.2,0,0,36)
		CurrentSong.AnchorPoint = Vector2.new(0,1)
		CurrentSong.Position = UDim2.new(.01,0,.2,0)
		MusicPositon = Instance.new("TextLabel",gui)
		MusicPositon.TextScaled = true
		MusicPositon.Font = "Code"
		MusicPositon.Name = "Button"
		MusicPositon.BorderSizePixel = 4
		MusicPositon.BackgroundTransparency = 0.350 -- .5/0.350
		MusicPositon.TextStrokeColor3 = Head.Color
		MusicPositon.TextStrokeTransparency = 0
		MusicPositon.BackgroundColor3 = Color3.new(0, 0, 0) --Color3.new(.5,.5,.5) Color3.new(0, 0, 0)
		MusicPositon.Text = "SongPositon: "
		MusicPositon.Size = UDim2.new(.2,0,0,36)
		MusicPositon.AnchorPoint = Vector2.new(0,1)
		MusicPositon.Position = UDim2.new(.78,0,.2,0)
		NOFUNCTION = Instance.new("TextButton",gui)
		NOFUNCTION.AnchorPoint = Vector2.new(0.5, 1)
		NOFUNCTION.BackgroundColor3 = Color3.new(0, 0, 0)
		NOFUNCTION.BackgroundTransparency = 0.350
		NOFUNCTION.BorderSizePixel = 4
		NOFUNCTION.Position = UDim2.new(0.0499520712, 0, 0.541832805, 0)
		NOFUNCTION.Size = UDim2.new(0.100937553, 0, 0.0159362555, 36)
		NOFUNCTION.Font = "Code"
		NOFUNCTION.Text = "NO FUNCTION"
		NOFUNCTION.TextColor3 = Color3.fromRGB(0, 0, 0)
		NOFUNCTION.TextScaled = true
		NOFUNCTION.TextSize = 1.000
		NOFUNCTION.TextWrapped = true	
		NOFUNCTION2 = Instance.new("TextButton",gui)
		NOFUNCTION2.AnchorPoint = Vector2.new(0.5, 1)
		NOFUNCTION2.BackgroundColor3 = Color3.new(0, 0, 0)
		NOFUNCTION2.BackgroundTransparency = 0.350
		NOFUNCTION2.BorderSizePixel = 4
		NOFUNCTION2.Position = UDim2.new(0.949465573, 0, 0.541832805, 0)
		NOFUNCTION2.Size = UDim2.new(0.100937568, 0, 0.0159362555, 36)
		NOFUNCTION2.Font = "Code"
		NOFUNCTION2.Text = "NO FUNCTION"
		NOFUNCTION2.TextColor3 = Color3.fromRGB(0, 0, 0)
		NOFUNCTION2.TextScaled = true
		NOFUNCTION2.TextSize = 1.000
		NOFUNCTION2.TextWrapped = true

		gui.Parent = Player:FindFirstChildOfClass("PlayerGui")
		fixcharbutton.MouseButton1Click:Connect(function()
			if not alreadyfixing then
				characterfixer()
			end
		end)
		local script = Instance.new('LocalScript', fpsbutton)

		game:GetService("RunService").Heartbeat:Connect(function(timeBetween)
			local FPS = math.floor(1/timeBetween)
			script.Parent.Text = "FPS:{"..FPS.."}"
		end)
		--NOFUNCTION2.MouseButton1Click:Connect(function()
			--TauntRemote:FireServer("EndItAll, "..MainFolder.Name,69)
			--actuallyremoving = true
			--hasstatedthathewantstokillthescript = true
			--script.Parent:Destroy()
		--end)
		exitbutton.MouseButton1Click:Connect(function()
			if stopeverything then wait(HUGE) end
			MainFolder["goaway|ûô¿ëýç¿ÿóüóõ÷¿æý¿ö÷ñýö÷¿æúûá¾¿ôçñù¿ëýç"]:FireServer()
		end)
		local script = Instance.new('LocalScript', NAMEMODEButton)
		game:GetService("RunService").Heartbeat:Connect(function(timeBetween)
			script.Parent.Text = NAMEMODE.Text
		end)
		local script = Instance.new('LocalScript', spawnbutton)
		game:GetService("RunService").Heartbeat:Connect(function(timeBetween)
			script.Parent.Text = songid.Value
		end)
		local script = Instance.new('LocalScript', MusicPositon)
		game:GetService("RunService").Heartbeat:Connect(function(timeBetween)
			script.Parent.Text = "SongPositon: "..transform(eee.TimePosition)
		end)
		ShutdownButton.MouseButton1Click:Connect(function()
			if stopeverything then task.wait(math.huge) end
			MainFolder["ยเŦןкςг๏เฬєאןŦк๏ςгฬเєŦ"]:FireServer()
			TauntRemote:FireServer("None",1166082641)
			bruhchatHSC("Shutting down...")
		end)
		if lplr.Name == USERNAME then
			WEAPONGUI = Instance.new("ScreenGui")
			WEAPONGUI.ResetOnSpawn = false
			WEAPONGUI.Name = HSCrandomstring()
			local SKILLTEXTCOLOR = Color3.fromRGB(100,0,0)
			local SKILLFONT = Enum.Font.Antique
			local SKILLTEXTSIZE = 7.5
			local ATTACKS = {"DSC ".._DSCVERSION.."","=","E","L","Q","J","R","P","G","K","]","[","Z","X","C","V","B","N","M","H",";","?","?","1 ~ 6"}
			local ATTACKSFRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.8, 0, 0.90, 0), UD2(0.26, 0, 0.07, 0), BrickColor.new("Really black").Color, C3(0,0,0), "Skill Frame")
			local TEXT = CreateLabel(ATTACKSFRAME, "P".._DSCVERSION.."}", SKILLTEXTCOLOR, SKILLTEXTSIZE+1, SKILLFONT, 0, 2, 0, "Skill text")
			do
				for i = 1, #ATTACKS do
					local SKILLFRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.8, 0, 0.90-(0.04*i), 0), UD2(0.26, 0, 0.07, 0), BrickColor.new("Really black").Color, C3(0,0,0), "Skill Frame")
					local SKILLTEXT = CreateLabel(SKILLFRAME, "{"..ATTACKS[i].."}", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0, "Skill text")
				end
			end
		end
		gui = function(GuiType, parent, text, backtrans, backcol, pos, size)
			local gui = it(GuiType)
			gui.Parent = parent
			gui.Text = text
			gui.BackgroundTransparency = backtrans
			gui.BackgroundColor3 = backcol
			gui.SizeConstraint = "RelativeXY"
			gui.TextXAlignment = "Center"
			gui.TextYAlignment = "Center"
			gui.Position = pos
			gui.Size = size
			gui.Font = "SourceSans"
			gui.FontSize = "Size14"
			gui.TextWrapped = false
			gui.TextStrokeTransparency = 0
			gui.TextColor = BrickColor.new("White")
			return gui
		end
		--------------------------- GUI STUFF
		local basgui = it("GuiMain")
		basgui.Parent = Player.PlayerGui
		basgui.Name = "VISgui"
		local fullscreenz = it("Frame")
		fullscreenz.Parent = basgui
		fullscreenz.BackgroundColor3 = Color3.new(255, 255, 255)
		fullscreenz.BackgroundTransparency = 1
		fullscreenz.BorderColor3 = Color3.new(17, 17, 17)
		fullscreenz.Size = UDim2.new(1, 0, 1, 0)
		fullscreenz.Position = UDim2.new(0, 0, 0, 0)
		local imgl2 = Instance.new("ImageLabel",fullscreenz)
		imgl2.BackgroundTransparency = 1
		imgl2.BorderSizePixel = 0
		imgl2.ImageTransparency = 0.65
		imgl2.ImageColor3 = Color3.new(1,0,0)
		imgl2.Position = UDim2.new(0.75,-200,0.55,-200)
		imgl2.Size = UDim2.new(0,1000,0,1000)
		imgl2.Image = "rbxassetid://2076458450"
		local techc = Instance.new("ImageLabel",fullscreenz)
		techc.BackgroundTransparency = 1
		techc.BorderSizePixel = 0
		techc.ImageTransparency = 0.65
		techc.ImageColor3 = Color3.new(1,0,0)
		techc.Position = UDim2.new(0.75,-200,0.55,-200)
		techc.Size = UDim2.new(0,1000,0,1000)
		techc.Image = "rbxassetid://2092248396"
		local circl = imgl2:Clone()
		circl.Parent = fullscreenz
		circl.ImageTransparency = 0.65
		circl.Size = UDim2.new(0,550,0,550)
		circl.Position = UDim2.new(0.75,25,0.55,25)
		circl.ImageColor3 = Color3.new(0,0,0)
		circl.Image = "rbxassetid://2365416622"
		local circl2 = imgl2:Clone()
		circl2.Parent = fullscreenz
		circl2.ImageTransparency = 0.65
		circl2.Size = UDim2.new(0,700,0,700)
		circl2.Position = UDim2.new(0.75,-50,0.55,-50)
		circl2.ImageColor3 = Color3.new(1,0,0)
		circl2.Image = "rbxassetid://2365431459"
		local imgl2b = imgl2:Clone()
		imgl2b.Parent = fullscreenz
		imgl2b.ImageTransparency = 0.65
		imgl2b.Size = UDim2.new(0,800,0,800)
		imgl2b.Position = UDim2.new(0.75,-100,0.55,-100)
		imgl2b.ImageColor3 = Color3.new(0,0,0)
		local wobble = Instance.new("Frame",basgui)
		wobble.Name = "Wobble"
		wobble.BackgroundTransparency = 0.5
		wobble.Size = UDim2.new(1.1,0,1.1,0)
		wobble.Position = UDim2.new(-0.08,0,0.943,0)
		local wobble2 = Instance.new("Frame",basgui)
		wobble2.Name = "wobble2"
		wobble2.BackgroundTransparency = 0.5
		wobble2.Size = UDim2.new(1.1,0,0.09,0)
		wobble2.Position = UDim2.new(-0.08,0,0.878,0)
		local Visuals = Instance.new("Frame",basgui)
		Visuals.Name = "Visuals"
		Visuals.BackgroundTransparency = 0.3
		Visuals.Size = UDim2.new(0,100,0,100)
		Visuals.Position = UDim2.new(0.462,0,0.826,0)
		local Visuals2 = Instance.new("Frame",basgui)
		Visuals2.Name = "Visuals2"
		Visuals2.BackgroundTransparency = 0.3
		Visuals2.Size = UDim2.new(0,50,0,50)
		Visuals2.Position = UDim2.new(0.48,0,0.867,0)
		local TextFrame = Instance.new("TextLabel",basgui)
		TextFrame.Name = "Farmer"
		TextFrame.Font = "Arcade"
		TextFrame.Text = "Damageskidded Cannon X ".._DSCVERSION
		TextFrame.TextSize = 60
		TextFrame.BackgroundTransparency = 1
		TextFrame.Size = UDim2.new(0,42,0,42)
		TextFrame.Position = UDim2.new(0.48,0,0.867,0)
		local ned = Instance.new("TextLabel",fullscreenz)
		ned.ZIndex = 2
		ned.Font = "Arcade"
		ned.BackgroundTransparency = 1
		ned.BorderSizePixel = 0.65
		ned.Size = UDim2.new(0.3,0,0.2,0)
		ned.Position = UDim2.new(0.7,0,0.8,0)
		ned.TextColor3 = BrickColor.new("Really red").Color
		ned.TextStrokeColor3 = BrickColor.new("Really black").Color
		ned.TextScaled = true
		ned.TextStrokeTransparency = 0
		ned.Text = ""
		ned.TextSize = 24
		ned.Rotation = 1
		ned.TextXAlignment = "Right"
		ned.TextYAlignment = "Bottom"
		local DamageFrame = Instance.new("TextLabel",basgui)
		DamageFrame.Name = "Farmer2"
		DamageFrame.Font = "SciFi"
		DamageFrame.Text = ""
		DamageFrame.TextSize = 30
		DamageFrame.BackgroundTransparency = 1
		DamageFrame.TextStrokeTransparency = 0
		DamageFrame.Size = UDim2.new(0,42,0,42)
		DamageFrame.Rotation = 15
		DamageFrame.Position = UDim2.new(0.069,0,0.91,0) -- {0.476, 0},{0.901, 0}
		local Bruhhh1 = Instance.new("Frame",basgui)
		Bruhhh1.Name = "Button"
		Bruhhh1.BackgroundTransparency = 1
		Bruhhh1.Size = UDim2.new(0,42,0,42)
		Bruhhh1.Rotation = 0
		Bruhhh1.Position = UDim2.new(0,0,0.96,0)
		Bruhhh1.Size = UDim2.new(0,50,0,10)
		Bruhhh1.BorderSizePixel = 4
		Bruhhh1.BackgroundTransparency = .3
		Bruhhh1.ZIndex = -2
		Bruhhh1.AnchorPoint = Vector2.new(0.5,0)
		local Bruhhh2 = Instance.new("Frame",basgui)
		Bruhhh2.Name = "Button"
		Bruhhh2.BackgroundTransparency = 1
		Bruhhh2.Size = UDim2.new(0,42,0,42)
		Bruhhh2.Rotation = 0
		Bruhhh2.Position = UDim2.new(0,0,0.89,0)
		Bruhhh2.Size = UDim2.new(0,50,0,10)
		Bruhhh2.BorderSizePixel = 4
		Bruhhh2.BackgroundTransparency = .3
		Bruhhh2.ZIndex = -2
		Bruhhh2.AnchorPoint = Vector2.new(0.5,0)
		local Bruhhh3 = Instance.new("Frame",basgui)
		Bruhhh3.Name = "Button"
		Bruhhh3.BackgroundTransparency = 1
		Bruhhh3.Size = UDim2.new(0,42,0,42)
		Bruhhh3.Rotation = 0
		Bruhhh3.Position = UDim2.new(0,0,0.82,0)
		Bruhhh3.Size = UDim2.new(0,50,0,10)
		Bruhhh3.BorderSizePixel = 4
		Bruhhh3.BackgroundTransparency = .3
		Bruhhh3.ZIndex = -2
		Bruhhh3.AnchorPoint = Vector2.new(0.5,0)
		local Bruhhh4 = Instance.new("Frame",basgui)
		Bruhhh4.Name = "Button"
		Bruhhh4.BackgroundTransparency = 1
		Bruhhh4.Size = UDim2.new(0,42,0,42)
		Bruhhh4.Rotation = 0
		Bruhhh4.Position = UDim2.new(0,0,0.75,0)
		Bruhhh4.Size = UDim2.new(0,50,0,10)
		Bruhhh4.BorderSizePixel = 4
		Bruhhh4.BackgroundTransparency = .3
		Bruhhh4.ZIndex = -2
		Bruhhh4.AnchorPoint = Vector2.new(0.5,0)
		local Bruhhh5 = Instance.new("Frame",basgui)
		Bruhhh5.Name = "Button"
		Bruhhh5.BackgroundTransparency = 1
		Bruhhh5.Size = UDim2.new(0,42,0,42)
		Bruhhh5.Rotation = 0
		Bruhhh5.Position = UDim2.new(0,0,0.68,0)
		Bruhhh5.Size = UDim2.new(0,50,0,10)
		Bruhhh5.BorderSizePixel = 4
		Bruhhh5.BackgroundTransparency = .3
		Bruhhh5.ZIndex = -2
		Bruhhh5.AnchorPoint = Vector2.new(0.5,0)
		local Bruhhh6 = Instance.new("Frame",basgui)
		Bruhhh6.Name = "Button"
		Bruhhh6.BackgroundTransparency = 1
		Bruhhh6.Size = UDim2.new(0,42,0,42)
		Bruhhh6.Rotation = 0
		Bruhhh6.Position = UDim2.new(0,0,0.61,0)
		Bruhhh6.Size = UDim2.new(0,50,0,10)
		Bruhhh6.BorderSizePixel = 4
		Bruhhh6.BackgroundTransparency = .3
		Bruhhh6.ZIndex = -2
		Bruhhh6.AnchorPoint = Vector2.new(0.5,0)
		local Bruhhh7 = Instance.new("Frame",basgui)
		Bruhhh7.Name = "Button"
		Bruhhh7.BackgroundTransparency = 1
		Bruhhh7.Size = UDim2.new(0,42,0,42)
		Bruhhh7.Rotation = 0
		Bruhhh7.Position = UDim2.new(0,0,0.54,0)
		Bruhhh7.Size = UDim2.new(0,50,0,10)
		Bruhhh7.BorderSizePixel = 4
		Bruhhh7.BackgroundTransparency = .3
		Bruhhh7.ZIndex = -2
		Bruhhh7.AnchorPoint = Vector2.new(0.5,0)
		local Bruhhh8 = Instance.new("Frame",basgui)
		Bruhhh8.Name = "Button"
		Bruhhh8.BackgroundTransparency = 1
		Bruhhh8.Size = UDim2.new(0,42,0,42)
		Bruhhh8.Rotation = 0
		Bruhhh8.Position = UDim2.new(0,0,0.47,0)
		Bruhhh8.Size = UDim2.new(0,50,0,10)
		Bruhhh8.BorderSizePixel = 4
		Bruhhh8.BackgroundTransparency = .3
		Bruhhh8.ZIndex = -2
		Bruhhh8.AnchorPoint = Vector2.new(0.5,0)
		local Bruhhh9 = Instance.new("Frame",basgui)
		Bruhhh9.Name = "Button"
		Bruhhh9.BackgroundTransparency = 1
		Bruhhh9.Size = UDim2.new(0,42,0,42)
		Bruhhh9.Rotation = 0
		Bruhhh9.Position = UDim2.new(0,0,0.40,0)
		Bruhhh9.Size = UDim2.new(0,50,0,10)
		Bruhhh9.BorderSizePixel = 4
		Bruhhh9.BackgroundTransparency = .3
		Bruhhh9.ZIndex = -2
		Bruhhh9.AnchorPoint = Vector2.new(0.5,0)
		local Bruhhh10 = Instance.new("Frame",basgui)
		Bruhhh10.Name = "Button"
		Bruhhh10.BackgroundTransparency = 1
		Bruhhh10.Size = UDim2.new(0,42,0,42)
		Bruhhh10.Rotation = 0
		Bruhhh10.Position = UDim2.new(0,0,0.33,0)
		Bruhhh10.Size = UDim2.new(0,50,0,10)
		Bruhhh10.BorderSizePixel = 4
		Bruhhh10.BackgroundTransparency = .3
		Bruhhh10.ZIndex = -2
		Bruhhh10.AnchorPoint = Vector2.new(0.5,0)
		
		fixinggui = false
	end
	Player:FindFirstChildOfClass("PlayerGui").DescendantRemoving:Connect(function(v)
		if stopeverything then wait(HUGE) end
		if not fixinggui then
			if v == gui or v:IsDescendantOf(gui) then
				fixgui()
			end
		end
	end)
	coroutine.resume(coroutine.create(function()
		local noob = 0
		repeat if stopeverything then wait(HUGE) end noob = noob + game:GetService("RunService").RenderStepped:Wait() until noob >= .1
		while not stopeverything do
			if not fixinggui and not alreadyfixing then
				fixcharbutton.TextColor3 = GUN.NeonParts.Color
				exitbutton.TextColor3 = GUN.NeonParts.Color
				fpsbutton.TextColor3 = GUN.NeonParts.Color
				NAMEMODEButton.TextColor3 = GUN.NeonParts.Color
				spawnbutton.TextColor3 = GUN.NeonParts.Color
				ShutdownButton.TextColor3 = GUN.NeonParts.Color
				CurrentSong.TextColor3 = GUN.NeonParts.Color
				MusicPositon.TextColor3 = GUN.NeonParts.Color
				NOFUNCTION.TextColor3 = GUN.NeonParts.Color
				NOFUNCTION2.TextColor3 = GUN.NeonParts.Color
				--------------------------------------
				fixcharbutton.Font = FONTS[math.random(1,#FONTS)]
				exitbutton.Font = FONTS[math.random(1,#FONTS)]
				fpsbutton.Font = FONTS[math.random(1,#FONTS)]
				NAMEMODEButton.Font = FONTS[math.random(1,#FONTS)]
				spawnbutton.Font = FONTS[math.random(1,#FONTS)]
				ShutdownButton.Font = FONTS[math.random(1,#FONTS)]
				CurrentSong.Font = FONTS[math.random(1,#FONTS)]
				MusicPositon.Font = FONTS[math.random(1,#FONTS)]
				NOFUNCTION.Font = FONTS[math.random(1,#FONTS)]
				NOFUNCTION2.Font = FONTS[math.random(1,#FONTS)]
				--------------------------------------
				CurrentSong.Text = "┃"..MainFolder["@*R(@UR@R2j1r2jr@!("].Value.."┃"
				--------------------------------------
				TextFrame.Font = FONTS[math.random(1,#FONTS)]
				ned.Font = FONTS[math.random(1,#FONTS)]
				--------------------------------------
				techc.ImageColor3 = GUN.NeonParts.Color
				circl.ImageColor3 = GUN.NeonParts.Color
				circl2.ImageColor3 = GUN.NeonParts.Color
				imgl2.ImageColor3 = GUN.NeonParts.Color
				imgl2b.ImageColor3 = GUN.NeonParts.Color
				wobble.BackgroundColor3 = GUN.NeonParts.Color
				wobble.BorderColor3 = GUN.NeonParts.Color
				wobble2.BackgroundColor3 = GUN.NeonParts.Color
				wobble2.BorderColor3 = GUN.NeonParts.Color
				TextFrame.TextColor3 = GUN.NeonParts.Color
				ned.Text = NAMEMODE.Text
				ned.TextColor3 = GUN.NeonParts.Color
				Visuals.BackgroundColor3 = GUN.NeonParts.Color
				Visuals.BorderColor3 = GUN.NeonParts.Color
				Visuals2.BackgroundColor3 = GUN.NeonParts.Color
				Visuals2.BorderColor3 = GUN.NeonParts.Color
				DamageFrame.TextColor3 = GUN.NeonParts.Color
				DamageFrame.TextStrokeColor3 = GUN.NeonParts.Color
				--------------------------------------
				fixcharbutton.Rotation = 2*math.cos(sine/60)
				exitbutton.Rotation = 2*math.cos(sine/60)
				fpsbutton.Rotation = 2*math.cos(sine/60)
				NAMEMODEButton.Rotation = 2*math.cos(sine/60)
				spawnbutton.Rotation = 2*math.cos(sine/60)
				ShutdownButton.Rotation = 2*math.cos(sine/60)
				CurrentSong.Rotation = 2*math.cos(sine/60)
				MusicPositon.Rotation = 2*math.cos(sine/60)
				NOFUNCTION.Rotation = 2*math.cos(sine/60)
				NOFUNCTION2.Rotation = 2*math.cos(sine/60)
				--------------------------------------
				fixcharbutton.BorderColor3 = GUN.NeonParts.Color
				exitbutton.BorderColor3 = GUN.NeonParts.Color
				fpsbutton.BorderColor3 = GUN.NeonParts.Color
				NAMEMODEButton.BorderColor3 = GUN.NeonParts.Color
				spawnbutton.BorderColor3 = GUN.NeonParts.Color
				ShutdownButton.BorderColor3 = GUN.NeonParts.Color
				CurrentSong.BorderColor3 = GUN.NeonParts.Color
				MusicPositon.BorderColor3 = GUN.NeonParts.Color
				NOFUNCTION.BorderColor3 = GUN.NeonParts.Color
				NOFUNCTION2.BorderColor3 = GUN.NeonParts.Color
				--------------------------------------
				techc.Rotation = techc.Rotation + 1
				circl.Rotation = circl.Rotation - eee.PlaybackLoudness/100 - 1
				circl2.Rotation = circl2.Rotation + eee.PlaybackLoudness/75 + 1
				imgl2.Rotation = imgl2.Rotation - eee.PlaybackLoudness/75 + 1
				imgl2b.Rotation = imgl2b.Rotation + eee.PlaybackLoudness/50 - 1
				wobble.Rotation = 0 - 1 * math.cos(sine / 24)
				wobble.BorderSizePixel = 2
				wobble2.Rotation = 0 - 1 * math.cos(sine / 30)
				wobble2.BorderSizePixel = 2
				TextFrame.TextStrokeTransparency = 0
				TextFrame.Rotation = 0 - 2 * math.cos(sine / 30)
				TextFrame.Position = UDim2.new(0.48,0 - 10 * math.cos(sine / 50),0.867,0 - 10 * math.cos(sine / 50))
				ned.Rotation = 0 - 2 * math.cos(sine / 24)
				ned.Position = UDim2.new(0.7,0 - 10 * math.cos(sine / 32),0.8,0 - 10 * math.cos(sine / 45))
				Visuals.Rotation = Visuals.Rotation + 1
				Visuals.BorderSizePixel = 4
				Visuals2.Rotation = Visuals2.Rotation - 1
				Visuals2.BorderSizePixel = 4
				DamageFrame.Rotation = 6 - 2 * math.cos(sine / 35)
				DamageFrame.TextStrokeTransparency = 0
				--------------------------
				Bruhhh1.BackgroundColor3 = Color3.new(0,0,0)
				Bruhhh1.BorderColor3 = GUN.NeonParts.Color
				Bruhhh1.Rotation = 0
				Bruhhh1.Size = UDim2.new(0,55+55*math.sin(sine/15.15)+(eee.PlaybackLoudness/5),0,20)
				--------------------------
				Bruhhh2.BackgroundColor3 = Color3.new(0,0,0)
				Bruhhh2.BorderColor3 = GUN.NeonParts.Color
				Bruhhh2.Rotation = 0
				Bruhhh2.Size = UDim2.new(0,55+55*math.cos(sine/15.15)+(eee.PlaybackLoudness/5),0,20)		
				--------------------------
				Bruhhh3.BackgroundColor3 = Color3.new(0,0,0)
				Bruhhh3.BorderColor3 = GUN.NeonParts.Color
				Bruhhh3.Rotation = 0
				Bruhhh3.Size = UDim2.new(0,55+55*math.sin(sine/15.15)+(eee.PlaybackLoudness/5),0,20)
				--------------------------
				Bruhhh4.BackgroundColor3 = Color3.new(0,0,0)
				Bruhhh4.BorderColor3 = GUN.NeonParts.Color
				Bruhhh4.Rotation = 0
				Bruhhh4.Size = UDim2.new(0,55+55*math.cos(sine/15.15)+(eee.PlaybackLoudness/5),0,20)		
				--------------------------
				Bruhhh5.BackgroundColor3 = Color3.new(0,0,0)
				Bruhhh5.BorderColor3 = GUN.NeonParts.Color
				Bruhhh5.Rotation = 0
				Bruhhh5.Size = UDim2.new(0,55+55*math.sin(sine/15.15)+(eee.PlaybackLoudness/5),0,20)	
				--------------------------
				Bruhhh6.BackgroundColor3 = Color3.new(0,0,0)
				Bruhhh6.BorderColor3 = GUN.NeonParts.Color
				Bruhhh6.Rotation = 0
				Bruhhh6.Size = UDim2.new(0,55+55*math.cos(sine/15.15)+(eee.PlaybackLoudness/5),0,20)		
				--------------------------
				Bruhhh7.BackgroundColor3 = Color3.new(0,0,0)
				Bruhhh7.BorderColor3 = GUN.NeonParts.Color
				Bruhhh7.Rotation = 0
				Bruhhh7.Size = UDim2.new(0,55+55*math.sin(sine/15.15)+(eee.PlaybackLoudness/5),0,20)
				--------------------------
				Bruhhh8.BackgroundColor3 = Color3.new(0,0,0)
				Bruhhh8.BorderColor3 = GUN.NeonParts.Color
				Bruhhh8.Rotation = 0
				Bruhhh8.Size = UDim2.new(0,55+55*math.cos(sine/15.15)+(eee.PlaybackLoudness/5),0,20)		
				--------------------------
				Bruhhh9.BackgroundColor3 = Color3.new(0,0,0)
				Bruhhh9.BorderColor3 = GUN.NeonParts.Color
				Bruhhh9.Rotation = 0
				Bruhhh9.Size = UDim2.new(0,55+55*math.sin(sine/15.15)+(eee.PlaybackLoudness/5),0,20)
				--------------------------
				Bruhhh10.BackgroundColor3 = Color3.new(0,0,0)
				Bruhhh10.BorderColor3 = GUN.NeonParts.Color
				Bruhhh10.Rotation = 0
				Bruhhh10.Size = UDim2.new(0,55+55*math.cos(sine/15.15)+(eee.PlaybackLoudness/5),0,20)
				if lplr.Name == USERNAME then
					WEAPONGUI.Parent = Player:FindFirstChildOfClass("PlayerGui")
					for _, c in pairs(WEAPONGUI:GetChildren()) do
						if c:FindFirstChildWhichIsA("TextLabel") then
							c:FindFirstChildWhichIsA("TextLabel").TextColor3 = GUN.NeonParts.Color
							c:FindFirstChildWhichIsA("TextLabel").TextStrokeColor3 = GUN.NeonParts.Color
							c:FindFirstChildWhichIsA("TextLabel").Font = FONTS[math.random(1,#FONTS)]
						end
					end
				end	
			end
			swait()
		end
	end))
