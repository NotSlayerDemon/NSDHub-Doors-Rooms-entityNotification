while true do
wait(0.01)
if game:GetService("Players").LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_A90.Face.Visible == true then
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
wait(2.01)
game:GetService("Players").LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_A90.Face.Visible = false
elseif game:GetService("Players").LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_A90.Face.Visible == false then
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end
end
