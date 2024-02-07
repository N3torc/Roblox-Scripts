parts = game.Workspace:GetDescendants(); for _, part in pairs(parts) do if part:IsA("Part") or part:IsA("MeshPart") or part:IsA("UnionOperation") then part.Transparency = .5 end end
