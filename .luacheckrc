std = "lua51"
max_line_length = false
exclude_files = {
	".luacheckrc"
}
ignore = {
	"11./SLASH_.*", -- Setting an undefined (Slash handler) global variable
	"11./BINDING_.*", -- Setting an undefined (Keybinding header) global variable
--	"113/LE_.*", -- Accessing an undefined (Lua ENUM type) global variable
--	"113/NUM_LE_.*", -- Accessing an undefined (Lua ENUM type) global variable
	"211", -- Unused local variable
	"211/L", -- Unused local variable "L"
	"211/CL", -- Unused local variable "CL"
	"212", -- Unused argument
--	"431", -- shadowing upvalue
	"43.", -- Shadowing an upvalue, an upvalue argument, an upvalue loop variable.
	"542", -- An empty if branch
}
globals = {
	"_G",
	"format",
	"wipe",
	"LibAddonManager",
	"max",
	"min",
	"CreateFrame",
	"IsShiftKeyDown",
	"IsControlKeyDown",
	"strtrim",
	"tinsert",
	"tremove",
	"strupper",
	"getglobal",
	"hooksecurefunc",
	"CloseDropDownMenus",
	"InterfaceOptions_AddCategory",
	"InterfaceOptionsFrame_OpenToCategory",
	"GetCurrentKeyBoardFocus",
	"strmatch",
	"UISpecialFrames",
	"UICreateInterfaceOptionPage_IsNewerVersion",
	"GameTooltip",
	"HIGHLIGHT_FONT_COLOR",
	"GRAY_FONT_COLOR",
	"GREEN_FONT_COLOR,
	"NORMAL_FONT_COLOR",
	"STANDARD_TEXT_FONT",
	"strsplit",
	"strlower",
	"UIDropDownMenu_AddButton",
	"UIDropDownMenu_Initialize",
}