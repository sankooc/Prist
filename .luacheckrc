std = "lua51"
max_line_length = false
exclude_files = {
	".luacheckrc"
}
ignore = {
	"212", -- Unused argument
	"542", -- An empty if branch
}
globals = {
	"LibStub",
	"CombatLogGetCurrentEventInfo",
	"UnitName",
	"UnitRace",
	"UnitClassBase",
	"RAID_CLASS_COLORS",
	"time"
}