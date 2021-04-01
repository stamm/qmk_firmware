# Set any rules.mk overrides for your specific keymap here.
# See rules at https://docs.qmk.fm/#/config_options?id=the-rulesmk-file
LTO_ENABLE = yes
EXTRAFLAGS += -flto
COMMAND_ENABLE = no
LEADER_ENABLE = yes
RGBLIGHT_ENABLE = yes

TAP_DANCE_ENABLE = no
# UNICODE_ENABLE = no
MIDI_ENABLE = no
# DYNAMIC_MACRO_ENABLE = no
