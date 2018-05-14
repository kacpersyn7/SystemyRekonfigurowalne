# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR_LEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N" -parent ${Page_0} -widget comboBox


}

proc update_PARAM_VALUE.ADDR_LEN { PARAM_VALUE.ADDR_LEN } {
	# Procedure called to update ADDR_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_LEN { PARAM_VALUE.ADDR_LEN } {
	# Procedure called to validate ADDR_LEN
	return true
}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}


proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.ADDR_LEN { MODELPARAM_VALUE.ADDR_LEN PARAM_VALUE.ADDR_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_LEN}] ${MODELPARAM_VALUE.ADDR_LEN}
}

