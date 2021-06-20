#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#262626"           # HOST
COLOR_02="#E356A7"           # SYNTAX_STRING
COLOR_03="#42E66C"           # COMMAND
COLOR_04="#E4F34A"           # COMMAND_COLOR2
COLOR_05="#9B6BDF"           # PATH
COLOR_06="#E64747"           # SYNTAX_VAR
COLOR_07="#75D7EC"           # PROMP
COLOR_08="#EFA554"           #

COLOR_09="#7A7A7A"           #
COLOR_10="#FF79C6"           # COMMAND_ERROR
COLOR_11="#50FA7B"           # EXEC
COLOR_12="#F1FA8C"           #
COLOR_13="#BD93F9"           # FOLDER
COLOR_14="#FF5555"           #
COLOR_15="#8BE9FD"           #
COLOR_16="#FFB86C"           #

BACKGROUND_COLOR="#282A36"   # Background Color
FOREGROUND_COLOR="#F8F8F2"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Dracula"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
