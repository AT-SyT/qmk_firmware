OLED_DRIVER_ENABLE = no   # Enables the use of OLED displays
ENCODER_ENABLE = yes       # Enables the use of one or more encoders
RGBLIGHT_ENABLE = yes      # Enable keyboard RGB underglow
LEADER_ENABLE = yes        # Enable the Leader Key feature
MOUSEKEY_ENABLE = yes
COMBO_ENABLE = yes
CONSOLE_ENABLE = no
COMMAND_ENABLE   = no # Commands for debug and configuration
UNICODE_ENABLE   = no# Unicode
EXTRAFLAGS += -flto

SRC += features/casemodes.c