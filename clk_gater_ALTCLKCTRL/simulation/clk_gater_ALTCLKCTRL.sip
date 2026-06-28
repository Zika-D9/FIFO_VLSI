set_global_assignment -entity "clk_gater_ALTCLKCTRL" -library "lib_clk_gater_ALTCLKCTRL" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "clk_gater_ALTCLKCTRL" -library "lib_clk_gater_ALTCLKCTRL" -name IP_TOOL_VERSION "20.1"
set_global_assignment -entity "clk_gater_ALTCLKCTRL" -library "lib_clk_gater_ALTCLKCTRL" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_clk_gater_ALTCLKCTRL" -name SPD_FILE [file join $::quartus(sip_path) "../clk_gater_ALTCLKCTRL.spd"]
set_global_assignment -library "lib_clk_gater_ALTCLKCTRL" -name MISC_FILE [file join $::quartus(sip_path) "../../clk_gater_ALTCLKCTRL.qsys"]

set_global_assignment -library "lib_clk_gater_ALTCLKCTRL" -name MISC_FILE [file join $::quartus(sip_path) "clk_gater_ALTCLKCTRL.v"]
set_global_assignment -library "lib_clk_gater_ALTCLKCTRL" -name MISC_FILE [file join $::quartus(sip_path) "submodules/clk_gater_ALTCLKCTRL_altclkctrl_0.v"]
