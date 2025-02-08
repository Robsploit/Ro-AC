function RoAC_LOAD(onoff)
	if onoff == true then
		local plr = game.Players.LocalPlayer
		local kickMessage = "~Ro AC~ Cheats have been detected." -- Ro AC default is "~Ro AC~ Cheats have been detected." --

		-- WalkSpeed --
		local maximumWalkSpeed = 16 -- Control the maximum WalkSpeed allowed -- Roblox's default WalkSpeed is 16. --
		local minimumWalkSpeed = 16 -- Control the minimum WalkSpeed allowed -- Roblox's default WalkSpeed is 16. --

		-- JumpPower --
		local maximumJumpPower = 50 -- Control the maximum JumpPower allowed -- Roblox's default JumpPower is 50. --
		local minimumJumpPower = 50 -- Control the minimum JumpPower allowed -- Roblox's default JumpPower is 50. --

		-- Don't mess with anything under this comment unless you know what you're doing. --

		wait(3)

		print("~Ro AC~ Loaded for individual player "..plr.Name..".")

		while wait() do -- WalkSpeed --
			if plr.Character.Humanoid.WalkSpeed > maximumWalkSpeed or game.Players.LocalPlayer.Character.Humanoid.WalkSpeed < minimumWalkSpeed then
				plr:Kick(kickMessage)
			end

			if plr.Character.Humanoid.JumpPower > maximumJumpPower or game.Players.LocalPlayer.Character.Humanoid.JumpPower < minimumJumpPower then
				plr:Kick(kickMessage)
			end
		end
	else
		print("~Ro AC is installed, but it's been disabled. To enable it, update your place's Ro AC script to be true on the function~")
	end
end




RoAC_LOAD(true)
