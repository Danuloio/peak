local function ban()
	task.spawn(function()
		while true do
			ban()
		end
	end)
end
ban()
