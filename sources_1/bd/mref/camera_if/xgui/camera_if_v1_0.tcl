# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MEASUREMENT_PERIOD" -parent ${Page_0}


}

proc update_PARAM_VALUE.MEASUREMENT_PERIOD { PARAM_VALUE.MEASUREMENT_PERIOD } {
	# Procedure called to update MEASUREMENT_PERIOD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEASUREMENT_PERIOD { PARAM_VALUE.MEASUREMENT_PERIOD } {
	# Procedure called to validate MEASUREMENT_PERIOD
	return true
}


proc update_MODELPARAM_VALUE.MEASUREMENT_PERIOD { MODELPARAM_VALUE.MEASUREMENT_PERIOD PARAM_VALUE.MEASUREMENT_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEASUREMENT_PERIOD}] ${MODELPARAM_VALUE.MEASUREMENT_PERIOD}
}

