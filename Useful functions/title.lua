-- A Function That Formats A String To A Title Format
function title(s)
	local formatted = ""

	for word in string.gmatch(s, "[^%s]+") do
		formatted = formatted .. word:gsub("^%l", string.upper) .. " "
	end

	return string.gsub(formatted, '^%s*(.-)%s*$', '%1')
end

-- Example:
-- my_s = "this is an interesting title for my awesome book"
-- print(title(my_s))