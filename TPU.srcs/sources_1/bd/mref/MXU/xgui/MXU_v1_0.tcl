# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "c" -parent ${Page_0}
  ipgui::add_param $IPINST -name "nbit" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sbit" -parent ${Page_0}


}

proc update_PARAM_VALUE.c { PARAM_VALUE.c } {
	# Procedure called to update c when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.c { PARAM_VALUE.c } {
	# Procedure called to validate c
	return true
}

proc update_PARAM_VALUE.nbit { PARAM_VALUE.nbit } {
	# Procedure called to update nbit when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.nbit { PARAM_VALUE.nbit } {
	# Procedure called to validate nbit
	return true
}

proc update_PARAM_VALUE.r { PARAM_VALUE.r } {
	# Procedure called to update r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r { PARAM_VALUE.r } {
	# Procedure called to validate r
	return true
}

proc update_PARAM_VALUE.sbit { PARAM_VALUE.sbit } {
	# Procedure called to update sbit when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sbit { PARAM_VALUE.sbit } {
	# Procedure called to validate sbit
	return true
}


proc update_MODELPARAM_VALUE.nbit { MODELPARAM_VALUE.nbit PARAM_VALUE.nbit } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.nbit}] ${MODELPARAM_VALUE.nbit}
}

proc update_MODELPARAM_VALUE.sbit { MODELPARAM_VALUE.sbit PARAM_VALUE.sbit } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sbit}] ${MODELPARAM_VALUE.sbit}
}

proc update_MODELPARAM_VALUE.c { MODELPARAM_VALUE.c PARAM_VALUE.c } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.c}] ${MODELPARAM_VALUE.c}
}

proc update_MODELPARAM_VALUE.r { MODELPARAM_VALUE.r PARAM_VALUE.r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r}] ${MODELPARAM_VALUE.r}
}

