require("hyprland.lib")
require("hyprland.variables")

if is_file_exists(HOME .. "/.config/hypr/custom/variables.lua") then
    require("custom.variables")
end

local qsScripts = "$HOME/.config/quickshell/$qsConfig/scripts"
local hyprScripts = "$HOME/.config/hypr/hyprland/scripts"
local qsIpcCall = "qs -c $qsConfig ipc call"
local qsIsAlive = qsIpcCall .. " TEST_ALIVE"

hl.unbind("SUPER + E")

hl.bind("CTRL + SUPER + Slash",
    hl.dsp.exec_cmd("xdg-open ~/.config/illogical-impulse/config.json"),
    { description = "User: Edit shell config" }
)

hl.bind("CTRL + SUPER + ALT + Slash",
    hl.dsp.exec_cmd("xdg-open ~/.config/hypr/custom/keybinds.conf"),
    { description = "User: Edit extra keybinds" }
)

hl.bind("SUPER + E",
    hl.dsp.exec_cmd("nautilus"),
    { description = "App: File manager" }
)

hl.bind("SUPER + Z",
    hl.dsp.exec_cmd("zen-browser"),
    { description = "App: Zen browser" }
)

hl.bind("ALT + A",
    hl.dsp.exec_cmd("arattai"),
    { description = "App: Arattai" }
)

hl.bind("ALT + W",
    hl.dsp.exec_cmd("zapzap"),
    { description = "App: WhatsApp" }
)

hl.bind("ALT + T",
    hl.dsp.exec_cmd("AyuGram"),
    { description = "App: Telegram" }
)

hl.bind("ALT + D",
    hl.dsp.exec_cmd("equibop"),
    { description = "App: Equibop" }
)

hl.bind("ALT + S",
    hl.dsp.exec_cmd("spotify"),
    { description = "App: Spotify" }
)

hl.bind("ALT + 1",
    hl.dsp.exec_cmd("qswitch apply ambxst"),
    { description = "Shell: Ambxst shell" }
)

hl.bind("ALT + 2",
    hl.dsp.exec_cmd("qswitch apply ii"),
    { description = "Shell: Illogical Impulse shell" }
)

hl.bind("ALT + 3",
    hl.dsp.exec_cmd("qswitch apply whisker && whisker shell"),
    { description = "Shell: Whisker shell" }
)

hl.bind("ALT + 4",
    hl.dsp.exec_cmd("qswitch apply xenon"),
    { description = "Shell: Xenon shell" }
)

hl.bind("ALT + 5",
    hl.dsp.exec_cmd("qswitch apply caelestia"),
    { description = "Shell: Caelestia shell" }
)

hl.bind("ALT + 6",
    hl.dsp.exec_cmd("qswitch apply dms"),
    { description = "Shell: Dank Material shell" }
)

hl.bind("ALT + 7",
    hl.dsp.exec_cmd("qswitch apply noctalia-shell"),
    { description = "Shell: Noctalia shell" }
)

hl.bind("ALT + 8",
    hl.dsp.exec_cmd("qswitch apply nucleus-shell"),
    { description = "Shell: Nucleus shell" }
)

hl.bind("ALT + 9",
    hl.dsp.exec_cmd("qswitch apply eqsh && au run"),
    { description = "Shell: Eqsh shell" }
)

hl.bind("ALT + 0",
    hl.dsp.exec_cmd("qswitch apply nandoroid-shell"),
    { description = "Shell: Custom shell" }
)

hl.bind("SUPER + P",
    hl.dsp.exec_cmd("qswitch panel"),
    { description = "Shell: Open qswitch panel" }
)

hl.bind("ALT + Y",
    hl.dsp.exec_cmd('kitty bash -c "yay -Syu --noconfirm"'),
    { description = "Script: Update Arch packages" }
)

hl.bind("ALT + U",
    hl.dsp.exec_cmd('kitty bash -c "~/custom\\ execs/update-dots.sh"'),
    { description = "Script: Update dotfiles" }
)

hl.bind("ALT + M",
    hl.dsp.global("quickshell:mediaModeToggle"),
    { description = "Script: Toggle media mode" }
)

hl.bind("SUPER + N",
    hl.dsp.exec_cmd("qs -m 'Globals.visiblility.overview = !Globals.visiblility.overview'"),
    { description = "Shell: Toggle overview" }
)