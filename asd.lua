local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local line = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local Syntax = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local Clear = Instance.new("TextButton")
local Ex = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
 
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.299604714, 0, 0.14705883, 0)
Frame.Size = UDim2.new(0, 375, 0, 455)
Frame.ZIndex = 1111111111

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.new(0.0313726, 0.388235, 0.592157)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.964999974, 0)
Frame_2.Size = UDim2.new(0, 375, 0, 16)
Frame_2.ZIndex = 1111111111

line.Name = "line"
line.Parent = Frame
line.BackgroundColor3 = Color3.new(0.32549, 0.482353, 1)
line.BorderSizePixel = 0
line.Position = UDim2.new(0.129011884, 0, 0.0732806846, 0)
line.Size = UDim2.new(0, 275, 0, 1)
line.ZIndex = 1111111111

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.334666669, 0, -0.0923076943, 0)
ImageLabel.Size = UDim2.new(0, 119, 0, 119)
ImageLabel.ZIndex = 1111111111
ImageLabel.Image = "rbxassetid://7372246661"
ImageLabel.ImageColor3 = Color3.new(0.345098, 0.627451, 1)

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.Position = UDim2.new(0.114800937, 0, 0.205204964, 0)
ImageLabel_2.Size = UDim2.new(0, 293, 0, 292)
ImageLabel_2.ZIndex = 1222222222
ImageLabel_2.Image = "rbxassetid://7372247123"
ImageLabel_2.ImageColor3 = Color3.new(0, 0.901961, 1)
ImageLabel_2.ImageTransparency = 0.69999998807907

Syntax.Name = "Syntax"
Syntax.Parent = Frame
Syntax.BackgroundColor3 = Color3.new(0.109804, 0.145098, 0.203922)
Syntax.BorderColor3 = Color3.new(0.454902, 0.709804, 0.890196)
Syntax.Position = UDim2.new(0.0447552092, 0, 0.119490668, 0)
Syntax.Size = UDim2.new(0, 342, 0, 344)
Syntax.ZIndex = 1111111111

TextBox.Parent = Syntax
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BackgroundTransparency = 1
TextBox.Position = UDim2.new(0.0197870247, 0, 0.116003476, 0)
TextBox.Size = UDim2.new(0, 330, 0, 284)
TextBox.ZIndex = 1111111111
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Code
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 14
TextBox.TextTransparency = 1
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextLabel.Parent = TextBox
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.00157513958, 0, 5.2435702e-08, 0)
TextLabel.Size = UDim2.new(0.512937605, 0, 1.02373886, 0)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "-"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

Frame_3.Parent = Syntax
Frame_3.BackgroundColor3 = Color3.new(0.431373, 0.470588, 0.619608)
Frame_3.BorderSizePixel = 0
Frame_3.Size = UDim2.new(0, 342, 0, 30)
Frame_3.ZIndex = 1111111111

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.new(0.121569, 0.188235, 0.258824)
Clear.BackgroundTransparency = 1
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.364416003, 0, 0.897297263, 0)
Clear.Size = UDim2.new(0.287510484, 0, 0.0677026287, 0)
Clear.ZIndex = 1111111111
Clear.AutoButtonColor = false
Clear.Font = Enum.Font.Gotham
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(1, 1, 1)
Clear.TextSize = 13
Clear.TextStrokeColor3 = Color3.new(1, 1, 1)

Ex.Name = "Ex"
Ex.Parent = Frame
Ex.BackgroundColor3 = Color3.new(0.121569, 0.188235, 0.258824)
Ex.BackgroundTransparency = 1
Ex.BorderSizePixel = 0
Ex.Position = UDim2.new(0.04426172, 0, 0.897297263, 0)
Ex.Size = UDim2.new(0.287510484, 0, 0.0677026287, 0)
Ex.ZIndex = 1111111111
Ex.AutoButtonColor = false
Ex.Font = Enum.Font.Gotham
Ex.Text = "Execute"
Ex.TextColor3 = Color3.new(1, 1, 1)
Ex.TextSize = 13
Ex.TextStrokeColor3 = Color3.new(1, 1, 1)

ImageLabel_3.Parent = ScreenGui
ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_3.BackgroundTransparency = 1
ImageLabel_3.Position = UDim2.new(0.287472993, 0, 0.106045656, 0)
ImageLabel_3.Size = UDim2.new(0, 405, 0, 506)
ImageLabel_3.ZIndex = -1111111111
ImageLabel_3.Image = "rbxassetid://7106476563"
ImageLabel_3.ImageTransparency = 0.5

local parent = script.Parent
local textbox = script.Parent.Parent


--[[
fckkkk u logan heres ur license


-- MIT License
-- 
-- Copyright (c) 2018 LoganDark
-- 
-- Permission is hereby granted, free of charge, to any person obtaining a copy
-- of this software and associated documentation files (the "Software"), to deal
-- in the Software without restriction, including without limitation the rights
-- to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
-- copies of the Software, and to permit persons to whom the Software is
-- furnished to do so, subject to the following conditions:
-- 
-- The above copyright notice and this permission notice shall be included in all
-- copies or substantial portions of the Software.
-- 
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.

]]
function lookupify(src, list)
	list = list or {}

	if type(src) == 'string' then
		for i = 1, src:len() do
			list[src:sub(i, i)] = true
		end
	elseif type(src) == 'table' then
		for i = 1, #src do
			list[src[i]] = true
		end
	end

	return list
end

local base_ident = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_'
local base_digits = '0123456789'
local base_operators = '+-*/^%#'

local chars = {
	whitespace = lookupify(' \n\t\r'),
	validEscapes = lookupify('abfnrtv"\'\\'),
	ident = lookupify(
		base_ident .. base_digits,
		{
			start = lookupify(base_ident),
		}
	),

	digits = lookupify(
		base_digits,
		{
			hex = lookupify(base_digits .. 'abcdefABCDEF')
		}
	),

	symbols = lookupify(
		base_operators .. ',{}[]();.:', {
			equality = lookupify('~=><'),
			operators = lookupify(base_operators)
		}
	)
}

local keywords = {
	structure = lookupify({
		'and', 'break', 'do', 'else', 'elseif', 'end', 'for', 'function',
		'goto', 'if', 'in', 'local', 'not', 'or', 'repeat', 'return', 'then',
		'until', 'while'
	}),
    functions = lookupify({"_G","_ENV","_VERSION","__index","__newindex","__mode","__call","__metatable","__tostring","__len","__gc","__add","__sub","__mul","__div","__mod","__pow","__concat","__unm","__eq","__lt","__le","assert","collectgarbage","dofile","error","getfenv","getmetatable","ipairs","load","loadfile","loadstring","module","next","pairs","pcall","print","rawequal","rawget","rawset","require","select","setfenv","setmetatable","tonumber","tostring","type","unpack","xpcall","arg","self","coroutine","resume","yield","status","wrap","create","running","debug","getupvalue","debug","sethook","getmetatable","gethook","setmetatable","setlocal","traceback","setfenv","getinfo","setupvalue","getlocal","getregistry","getfenv","io","lines","write","close","flush","open","output","type","read","stderr","stdin","input","stdout","popen","tmpfile","math","log","max","acos","huge","ldexp","pi","cos","tanh","pow","deg","tan","cosh","sinh","random","randomseed","frexp","ceil","floor","rad","abs","sqrt","modf","asin","min","mod","fmod","log10","atan2","exp","sin","atan","os","exit","setlocale","date","getenv","difftime","remove","time","clock","tmpname","rename","execute","package","preload","loadlib","loaded","loaders","cpath","config","path","seeall","string","sub","upper","len","gfind","rep","find","match","char","dump","gmatch","reverse","byte","format","gsub","lower","table","setn","insert","getn","foreachi","maxn","foreach","concat","sort","remove"}),
	values = lookupify({
		'true', 'false', 'nil'
	})
}

lexer = function(text)
	local pos = 1
	local start = 1
	local buffer = {}
	local lines = {}

	local function look(delta)
		delta = pos + (delta or 0)

		return text:sub(delta, delta)
	end

	local function get()
		pos = pos + 1

		return look(-1)
	end

	local function getDataLevel()
		local num = 0

		while look(num) == '=' do
			num = num + 1
		end

		if look(num) == '[' then
			pos = pos + num + 1

			return num
		end
	end

	local function getCurrentTokenText()
		return text:sub(start, pos - 1)
	end

	local currentLineLength = 0
	local lineoffset = 0

	local function pushToken(type, text)
		text = text or getCurrentTokenText()

		local tk = buffer[#buffer]

		if not tk or tk.type ~= type then
			tk = {
				type = type,
				data = text,
				posFirst = start - lineoffset,
				posLast = pos - 1 - lineoffset
			}

			if tk.data ~= '' then
				buffer[#buffer + 1] = tk
			end
		else
			tk.data = tk.data .. text
			tk.posLast = tk.posLast + text:len()
		end

		currentLineLength = currentLineLength + text:len()
		start = pos

		return tk
	end

	local function newline()
		lines[#lines + 1] = buffer
		buffer = {}

		get()
		pushToken('newline')
		buffer[1] = nil

		lineoffset = lineoffset + currentLineLength
		currentLineLength = 0
	end

	local function getData(level, type)
		while true do
			local char = get()

			if char == '' then
				return
			elseif char == '\n' then
				pos = pos - 1
				pushToken(type)
				newline()
			elseif char == ']' then
				local valid = true

				for i = 1, level do
					if look() == '=' then
						pos = pos + 1
					else
						valid = false
						break
					end
				end

				if valid and look() == ']' then
					pos = pos - level - 1

					return
				end
			end
		end
	end

	local function chompWhitespace()
		while true do
			local char = look()

			if char == '\n' then
				pushToken('whitespace')
				newline()
			elseif chars.whitespace[char] then
				pos = pos + 1
			else
				break
			end
		end

		pushToken('whitespace')
	end

	while true do
		chompWhitespace()

		local char = get()

		if char == '' then
			break
		elseif char == '-' and look() == '-' then
			pos = pos + 1

			if look() == '[' then
				pos = pos + 1

				local level = getDataLevel()

				if level then
					getData(level, 'comment')

					pos = pos + level + 2
					pushToken('comment')
				else
					while true do
						local char2 = get()

						if char2 == '' or char2 == '\n' then
							pos = pos - 1
							pushToken('comment')

							if char2 == '\n' then
								newline()
							end

							break
						end
					end
				end
			else
				while true do
					local char2 = get()

					if char2 == '' or char2 == '\n' then
						pos = pos - 1
						pushToken('comment')

						if char2 == '\n' then
							newline()
						end

						break
					end
				end
			end

			pushToken('comment')
		elseif char == '\'' or char == '"' then
			pushToken('string_start')

			while true do
				local char2 = get()

				if char2 == '\\' then
					pos = pos - 1
					pushToken('string')
					get()

					local char3 = get()

					if chars.digits[char3] then
						for i = 1, 2 do
							if chars.digits[look()] then
								pos = pos + 1
							end
						end
					elseif char3 == 'x' then
						if chars.digits.hex[look()] and chars.digits.hex[look(1)] then
							pos = pos + 2
						else
							pushToken('unidentified')
						end
					elseif char3 == '\n' then
						pos = pos - 1
						pushToken('escape')
						newline()
					elseif not chars.validEscapes[char3] then
						pushToken('unidentified')
					end

					pushToken('escape')
				elseif char2 == '\n' then
					pos = pos - 1
					pushToken('string')
					newline()

					break
				elseif char2 == char or char2 == '' then
					pos = pos - 1
					pushToken('string')
					get()

					break
				end
			end

			pushToken('string_end')
		elseif chars.ident.start[char] then
			while chars.ident[look()] do
				pos = pos + 1
			end

			local word = getCurrentTokenText()

			if keywords.structure[word] then
				pushToken('keyword')
			elseif keywords.values[word] then
				pushToken('value')
			elseif keywords.functions[word] then
                pushToken('function')
            else
				pushToken('ident')
			end
		elseif chars.digits[char] or (char == '.' and chars.digits[look()]) then
			if char == '0' and look() == 'x' then
				pos = pos + 1

				while chars.digits.hex[look()] do
					pos = pos + 1
				end
			else
				while chars.digits[look()] do
					pos = pos + 1
				end

				if look() == '.' then
					pos = pos + 1

					while chars.digits[look()] do
						pos = pos + 1
					end
				end

				if look():lower() == 'e' then
					pos = pos + 1

					if look() == '-' then
						pos = pos + 1
					end

					while chars.digits[look()] do
						pos = pos + 1
					end
				end
			end

			pushToken('number')
		elseif char == '[' then
			local level = getDataLevel()

			if level then
				pushToken('string_start')

				getData(level, 'string')
				pushToken('string')

				pos = pos + level + 2
				pushToken('string_end')
			else
				pushToken('symbol')
			end
		elseif char == '.' then
			if look() == '.' then
				pos = pos + 1

				if look() == '.' then
					pos = pos + 1
				end
			end

			if getCurrentTokenText():len() == 3 then
				pushToken('vararg')
			else
				pushToken('symbol')
			end
		elseif char == ':' and look() == ':' then
			get()

			pushToken('label_start')

			chompWhitespace()

			if chars.ident.start[look()] then
				get()

				while chars.ident[look()] do
					get()
				end

				pushToken('label')

				chompWhitespace()

				if look() == ':' and look(1) == ':' then
					get()
					get()

					pushToken('label_end')
				end
			end
		elseif chars.symbols.equality[char] then
			if look() == '=' then
				pos = pos + 1
			end

			pushToken('operator')
		elseif chars.symbols[char] then
			if chars.symbols.operators[char] then
				pushToken('operator')
			else
				pushToken('symbol')
			end
		else
			pushToken('unidentified')
		end
	end

	lines[#lines + 1] = buffer

	return lines
end
local blue,red,gold,green,white,cc,purple,darkred
purple = "210,168,255"
blue = "165,214,255";
red = "255,123,114";
gold = "255,218,71";
green = "67,181,129";
darkred = "255,43,21"
print("|---------------------------------------|")
warn("Syntax Highlighting made by Agent#9895")
print("|---------------------------------------|")
local f = "<font color='rgb("
local fe = ")'>";
local ft = "</font>";
warn("*Loaded all vars.")
local function parse(text)
   local a = lexer(text)
   local fin = ''
   for i,v in pairs(a) do
--        print(i,v)
        for _,x in pairs(v) do
            if x['type'] == 'number' then
                fin = fin..f..gold..fe..x['data']..ft
            elseif x['type']=='function' then
                fin = fin..f..purple..fe..x['data']..ft
            elseif x['type'] == 'string' or x['type']=='string_start' or x['type'] == 'string_end' then
                fin = fin..f..blue..fe..x['data']..ft
            elseif x['type'] == 'comment' then
                fin = fin..f..green..fe..x['data']..ft
            elseif x['type'] == 'symbol' or x['type'] == 'keyword' then
                fin = fin..f..red..fe..x['data']..ft
            else
            fin = fin..x['data']
            end
        end
       fin = fin..'\n'
   end
return fin
end
textbox.MultiLine = true
while wait() do
  	if parent.Text == parse(" "..textbox.Text) then 
  	else
        local fin = parse(" "..textbox.Text)
       	parent.Text = fin
	end
end

-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
--       it, or this will not work correctly!




local RippleColor        = Color3.fromRGB(255, 255, 255) -- RGB Color of the ripple effect, you can change it.
local RippleTransparency = 0.7---------------------------- Max is 1, Min is 0
local PixelSize          = 215 --------------------------- The Max size of the ripple in pixels
local TimeLength         = 1 ---------------------------- How long the ripple animation is
local FadeLength         = 0.5 ---------------------------- How long it takes for the ripple to fade out



-- Do NOT change anything in the script if you want it to work, unless you know how to script...
-- Script Below
local frame = script.Parent
local rgb = Color3.fromRGB
local ud2 = UDim2.new
repeat
	wait()
until game.Players.LocalPlayer
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()

frame.ClipsDescendants = true
frame.AutoButtonColor = false


function tweenInRipple(ripple)
	spawn(function()
		local TweenService = game:GetService("TweenService")
		local Part = ripple
		local Info = TweenInfo.new(
			TimeLength,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.InOut,
			0,
			false,
			0
		)
		local Goals = 
		{
			Size = ud2(0, PixelSize, 0, PixelSize);
		}
		local Tween = TweenService:Create(Part, Info, Goals)
		Tween:Play()
	end)
end

function fadeOutRipple(ripple)
	spawn(function()
		local TweenService = game:GetService("TweenService")
		local Part = ripple
		local Info = TweenInfo.new(
			FadeLength,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.InOut,
			0,
			false,
			0
		)
		local Goals = 
		{
			ImageTransparency = 1;
		}
		local Tween = TweenService:Create(Part, Info, Goals)
		Tween:Play()
		wait(FadeLength + 0.1)
		ripple:Destroy()
	end)
end

frame.MouseButton1Down:Connect(function()
	local done = false
	local ripple = script.Circle:Clone()
	ripple.Parent = frame
	ripple.ZIndex = frame.ZIndex + 1
	ripple.ImageColor3 = RippleColor
	ripple.ImageTransparency = RippleTransparency
	tweenInRipple(ripple)
	frame.MouseButton1Up:Connect(function()
		if done == false then
			done = true
			fadeOutRipple(ripple)
		end
	end)
	wait(4);
	done = true;
	fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
end)

script.Parent.MouseButton1Click:Connect(function()
	script.clickeffect:Play()
end)

script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Syntax.TextBox.Text = ""
end)

script.Parent.MouseEnter:Connect(function()
	for i = 1, 2 do
		wait()
		script.Parent.BackgroundTransparency = script.Parent.BackgroundTransparency - 0.1
		wait()
	end
end)

script.Parent.MouseLeave:Connect(function()
	for i = 1, 2 do
		wait()
		script.Parent.BackgroundTransparency = script.Parent.BackgroundTransparency + 0.1
		wait()
	end
end)

-- NOTE: Make sure the ZIndex of the button used is higher than other GUI parts behind
local RippleColor        = Color3.fromRGB(255, 255, 255) -- RGB Color of the ripple effect, you can change it.
local RippleTransparency = 0.7---------------------------- Max is 1, Min is 0
local PixelSize          = 215 --------------------------- The Max size of the ripple in pixels
local TimeLength         = 1 ---------------------------- How long the ripple animation is
local FadeLength         = 0.5 ---------------------------- How long it takes for the ripple to fade out

-- Do NOT change anything in the script if you want it to work, unless you know how to script...
local frame = script.Parent
local rgb = Color3.fromRGB
local ud2 = UDim2.new
repeat
	wait()
until game.Players.LocalPlayer
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()

frame.ClipsDescendants = true
frame.AutoButtonColor = false


function tweenInRipple(ripple)
	spawn(function()
		local TweenService = game:GetService("TweenService")
		local Part = ripple
		local Info = TweenInfo.new(
			TimeLength,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.InOut,
			0,
			false,
			0
		)
		local Goals = 
		{
			Size = ud2(0, PixelSize, 0, PixelSize);
		}
		local Tween = TweenService:Create(Part, Info, Goals)
		Tween:Play()
	end)
end

function fadeOutRipple(ripple)
	spawn(function()
		local TweenService = game:GetService("TweenService")
		local Part = ripple
		local Info = TweenInfo.new(
			FadeLength,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.InOut,
			0,
			false,
			0
		)
		local Goals = 
		{
			ImageTransparency = 1;
		}
		local Tween = TweenService:Create(Part, Info, Goals)
		Tween:Play()
		wait(FadeLength + 0.1)
		ripple:Destroy()
	end)
end

frame.MouseButton1Down:Connect(function()
	local done = false
	local ripple = script.Circle:Clone()
	ripple.Parent = frame
	ripple.ZIndex = frame.ZIndex + 1
	ripple.ImageColor3 = RippleColor
	ripple.ImageTransparency = RippleTransparency
	tweenInRipple(ripple)
	frame.MouseButton1Up:Connect(function()
		if done == false then
			done = true
			fadeOutRipple(ripple)
		end
	end)
	wait(4);
	done = true;
	fadeOutRipple(ripple) -- if it doesnt detect that it was unselected
end)

script.Parent.MouseButton1Click:Connect(function()
	script.clickeffect:Play()
end)

script.Parent.MouseEnter:Connect(function()
	for i = 1, 2 do
		wait()
		script.Parent.BackgroundTransparency = script.Parent.BackgroundTransparency - 0.1
		wait()
	end
end)

script.Parent.MouseLeave:Connect(function()
	for i = 1, 2 do
		wait()
		script.Parent.BackgroundTransparency = script.Parent.BackgroundTransparency + 0.1
		wait()
	end
end)

script.Parent.MouseButton1Click:Connect(function()
	game.Chat.ChatServiceRunner.ChatFilteringService.ChatFilterService.Filtering:FireServer(script.Parent.Parent.Syntax.TextBox.Text)
end)
