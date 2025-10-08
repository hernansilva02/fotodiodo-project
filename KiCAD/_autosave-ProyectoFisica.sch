(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "daa4eaae-1bdc-4e40-8346-977fe771903f")
	(paper "A4")
	(title_block
		(title "DIY Particle Detector")
		(date "2019-07-31")
		(rev "V1.2")
		(comment 2 "A spectrometer for measuring the energy of alpha particles and electrons.")
		(comment 3 "Oliver Keller, oliver.michael.keller@cern.ch")
		(comment 4 "Low-Cost DIY Particle Detector for Ionising Radiation")
	)
	(lib_symbols
		(symbol "DIY_detector-custom-parts:TL072"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 -10.16 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "TL072"
				(at -1.27 10.16 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" ""
				(at -2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TL072_0_1"
				(rectangle
					(start -10.16 8.89)
					(end 8.89 -8.89)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 1.27) (xy -2.54 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 3.81) (xy -3.81 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 6.35) (xy -3.81 6.35)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -6.35) (xy 2.54 -6.35)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -3.81) (xy 2.54 -3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 5.08) (xy -2.54 0) (xy 1.27 2.54) (xy -2.54 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 2.54 2.54) (xy 2.54 6.35) (xy -2.54 6.35)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -1.27) (xy -3.81 -1.27) (xy -3.81 -5.08) (xy -2.54 -5.08) (xy 1.27 -2.54) (xy 1.27 -7.62)
						(xy -2.54 -5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TL072_1_1"
				(pin output line
					(at -17.78 6.35 0)
					(length 7.62)
					(name "Out1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -17.78 3.81 0)
					(length 7.62)
					(name "In1-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -17.78 1.27 0)
					(length 7.62)
					(name "In1+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -17.78 -6.35 0)
					(length 7.62)
					(name "Gnd"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 16.51 -6.35 180)
					(length 7.62)
					(name "In2+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 16.51 -3.81 180)
					(length 7.62)
					(name "In2-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 16.51 -1.27 180)
					(length 7.62)
					(name "Out2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 16.51 6.35 180)
					(length 7.62)
					(name "Vcc"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Battery_Cell"
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "BT"
				(at 2.54 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Battery_Cell"
				(at 2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Single-cell battery"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "battery cell"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Battery_Cell_0_1"
				(rectangle
					(start -2.286 1.778)
					(end 2.286 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.524 1.016)
					(end 1.524 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy 0 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.778) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 3.048) (xy 1.778 3.048)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 3.556) (xy 1.27 2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Battery_Cell_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "ProyectoFisica-rescue:+9V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+9V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+9V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+9V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+9V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "ProyectoFisica-rescue:CP-Device"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_CP"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP-Device_0_1"
				(rectangle
					(start -2.286 0.508)
					(end 2.286 1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 2.286) (xy -0.762 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 2.794) (xy -1.27 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.286 -0.508)
					(end -2.286 -1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "CP-Device_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "ProyectoFisica-rescue:Conn_01x02_Female-Connector"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x02_Female"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x02_Female-Connector_1_1"
				(arc
					(start 0 -2.032)
					(mid -0.508 -2.54)
					(end 0 -3.048)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -2.54) (xy -0.508 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy -0.508 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0.508)
					(mid -0.508 0)
					(end 0 -0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "ProyectoFisica-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Sensor_Optical:BPW34"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0.508 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "BPW34"
				(at -1.016 -2.794 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm"
				(at 0 4.445 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.vishay.com/docs/81521/bpw34.pdf"
				(at -1.27 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Silicon PIN Photodiode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "opto PIN photodiode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Osram*DIL2*4.3x4.65mm*P5.08*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BPW34_0_1"
				(polyline
					(pts
						(xy -2.54 1.27) (xy -2.54 -1.27)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 1.778) (xy -1.524 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -1.27) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy -2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.508 3.302) (xy -2.032 1.778) (xy -2.032 2.286)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy -2.54 0) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 3.302) (xy -0.762 1.778) (xy -0.762 2.286) (xy -0.762 1.778) (xy -0.254 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "BPW34_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Switch:SW_DIP_x01"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SW_DIP_x01"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "1x DIP Switch, Single Pole Single Throw (SPST) switch, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "dip switch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SW?DIP?x1*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_DIP_x01_0_0"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.127) (xy 2.3622 1.1684)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SW_DIP_x01_0_1"
				(rectangle
					(start -3.81 2.54)
					(end 3.81 -2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "SW_DIP_x01_1_1"
				(pin passive line
					(at -7.62 0 0)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:PWR_FLAG"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#FLG"
				(at 0 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "PWR_FLAG"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Special symbol for telling ERC where power comes from"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "flag power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PWR_FLAG_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "PWR_FLAG_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.016 1.905) (xy 0 2.54) (xy 1.016 1.905) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
		)
	)
	(junction
		(at 134.62 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "049c4c23-94fa-41c9-ab5b-ada1ea9da319")
	)
	(junction
		(at 130.81 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1c74af0f-a315-4708-9369-1845188f1ec2")
	)
	(junction
		(at 173.99 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "27dce625-31c3-4458-8717-71e79fe5100e")
	)
	(junction
		(at 144.78 62.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6ebebfb3-d4cb-4057-8649-ab5f1fd3b5a9")
	)
	(junction
		(at 77.47 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7c41c051-91f9-4e76-815b-90886388707c")
	)
	(junction
		(at 82.55 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "96fff60d-ef0f-4059-87ca-07425193af65")
	)
	(junction
		(at 144.78 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9dd47335-cf25-4e42-8bb1-b72abdc88353")
	)
	(junction
		(at 153.67 67.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ac96c2f8-421f-4afb-a42a-4f6742a24a9b")
	)
	(junction
		(at 49.53 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bf4bb5c0-571a-40b4-9026-a79987935ae8")
	)
	(junction
		(at 77.47 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c0be0ff7-f49d-4f75-a83c-e655c1188521")
	)
	(junction
		(at 95.25 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c46356fa-76b2-4f7c-bdad-fe9cd82b1b45")
	)
	(junction
		(at 58.42 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cb3a4131-f26d-4564-a8d6-f7c46b9bfd5b")
	)
	(junction
		(at 67.31 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d7bfe269-38bf-4110-8c40-129bfae8b60f")
	)
	(junction
		(at 88.9 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "df2be6f6-567e-442a-b97f-e57a9a74ea4f")
	)
	(polyline
		(pts
			(xy 217.17 55.88) (xy 217.17 71.12)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "0a654992-d599-41ba-96a3-a16f87fa2775")
	)
	(wire
		(pts
			(xy 143.51 36.83) (xy 144.78 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12315768-41a6-4517-88a4-5b52929b63d0")
	)
	(wire
		(pts
			(xy 67.31 57.15) (xy 58.42 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "189e01e9-a265-4687-8b3c-b5fcb0714c9b")
	)
	(wire
		(pts
			(xy 129.54 67.31) (xy 153.67 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1edac93d-7846-47cd-9ff4-771147c898f4")
	)
	(wire
		(pts
			(xy 144.78 41.91) (xy 144.78 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "214eeed5-116f-4b1b-a53f-8e67f861543f")
	)
	(wire
		(pts
			(xy 67.31 57.15) (xy 77.47 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "215d7360-6a75-4f04-be64-b84eb20cdf80")
	)
	(wire
		(pts
			(xy 144.78 62.23) (xy 210.82 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "237602f0-35ff-4b67-9e3c-b16de1202de8")
	)
	(wire
		(pts
			(xy 93.98 36.83) (xy 95.25 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "256e5a47-de69-48e7-9f95-29c53fbaa11c")
	)
	(wire
		(pts
			(xy 143.51 41.91) (xy 144.78 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "274ca826-6ce6-4faa-926d-bf875b5b24ab")
	)
	(polyline
		(pts
			(xy 234.95 34.29) (xy 190.5 34.29)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "2891c7d3-91b3-434b-849e-3f03c14c274e")
	)
	(wire
		(pts
			(xy 67.31 69.85) (xy 67.31 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2927960f-40f4-4753-80b6-32b73e34a0d6")
	)
	(wire
		(pts
			(xy 162.56 67.31) (xy 162.56 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29971708-d347-4c27-8380-8460da8d41da")
	)
	(wire
		(pts
			(xy 82.55 73.66) (xy 82.55 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c4e00dc-ecaf-4c88-a3f1-039405a11696")
	)
	(wire
		(pts
			(xy 82.55 46.99) (xy 82.55 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e439c13-26d2-44f5-9435-04a25e5e1460")
	)
	(wire
		(pts
			(xy 153.67 57.15) (xy 153.67 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3008e41b-b61c-49a8-bbdf-58db29c80338")
	)
	(wire
		(pts
			(xy 130.81 54.61) (xy 129.54 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33babac7-0576-4dcd-bca5-53501602073e")
	)
	(wire
		(pts
			(xy 58.42 69.85) (xy 58.42 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "349f4a26-72d8-4037-8395-2ab339939589")
	)
	(wire
		(pts
			(xy 88.9 59.69) (xy 88.9 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37dd175f-0113-40df-b89d-a709cba8105f")
	)
	(wire
		(pts
			(xy 67.31 57.15) (xy 67.31 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38b17f5f-61c6-4022-8772-f2e13d06161b")
	)
	(wire
		(pts
			(xy 88.9 73.66) (xy 88.9 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3eb559b9-7640-4b20-bcd5-671054c407eb")
	)
	(polyline
		(pts
			(xy 217.17 55.88) (xy 190.5 55.88)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "405fcfb8-583c-430e-bbbd-0b00196e6f7f")
	)
	(wire
		(pts
			(xy 144.78 36.83) (xy 144.78 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "455ed473-dfd1-48f1-8c41-7f7f19f79c07")
	)
	(wire
		(pts
			(xy 95.25 41.91) (xy 102.87 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "562ac49e-1755-4c33-a1d1-5259a992b54f")
	)
	(wire
		(pts
			(xy 95.25 41.91) (xy 95.25 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57ebbe26-f824-49e3-8542-4627a90c124a")
	)
	(wire
		(pts
			(xy 134.62 36.83) (xy 134.62 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "585684bd-a54c-4f67-a8c3-0076c627ef6a")
	)
	(wire
		(pts
			(xy 82.55 66.04) (xy 82.55 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ee27c5b-eed3-4ea7-bdb0-b97c37b4e076")
	)
	(wire
		(pts
			(xy 95.25 67.31) (xy 95.25 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "683b7bbd-1ad0-4b9b-a45a-f2f63b06c609")
	)
	(wire
		(pts
			(xy 95.25 36.83) (xy 95.25 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "697ea8db-3522-4f4f-92f3-d9edb476110f")
	)
	(wire
		(pts
			(xy 210.82 43.18) (xy 220.98 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a5efb57-1bf1-4f5e-8aa7-9c07a70b8d9f")
	)
	(wire
		(pts
			(xy 130.81 54.61) (xy 130.81 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c9ab1d5-923c-4c64-9c16-9fa4256e4f8b")
	)
	(polyline
		(pts
			(xy 217.17 71.12) (xy 234.95 71.12)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "6ea939f3-0980-49c6-8851-9828894f71ec")
	)
	(wire
		(pts
			(xy 86.36 36.83) (xy 85.09 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7445a17e-e59d-4e3c-a97c-94a4edec16ce")
	)
	(wire
		(pts
			(xy 82.55 59.69) (xy 88.9 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75c37f54-a648-4351-8c58-fd4932d28340")
	)
	(wire
		(pts
			(xy 210.82 43.18) (xy 210.82 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80d23785-98c2-479c-97f8-7e689316feb2")
	)
	(wire
		(pts
			(xy 40.64 81.28) (xy 40.64 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87038ecc-ad7c-4655-a4c1-f290d093a0b7")
	)
	(wire
		(pts
			(xy 153.67 48.26) (xy 153.67 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a1c4b5c-5db0-4707-8a47-9c1f40cef497")
	)
	(wire
		(pts
			(xy 49.53 81.28) (xy 49.53 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0a90d10-2637-450a-8aba-ac7ea843602a")
	)
	(wire
		(pts
			(xy 153.67 77.47) (xy 153.67 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0acbd89-bd8c-499c-9596-ac4ec187904b")
	)
	(wire
		(pts
			(xy 130.81 77.47) (xy 130.81 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a312c470-0165-4818-9968-99fdc2bcd30c")
	)
	(wire
		(pts
			(xy 40.64 62.23) (xy 40.64 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a63f376b-82a2-406b-a2c5-d2c7a3aa888c")
	)
	(polyline
		(pts
			(xy 190.5 34.29) (xy 190.5 55.88)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "a644fc0f-6a67-461f-ab22-daa1545c70c8")
	)
	(wire
		(pts
			(xy 77.47 36.83) (xy 77.47 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a77f5173-84dc-4c8b-bf6e-d36b4c6ec345")
	)
	(wire
		(pts
			(xy 88.9 59.69) (xy 95.25 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa50bbdf-0acc-490a-a48b-c3090c18cccb")
	)
	(wire
		(pts
			(xy 77.47 57.15) (xy 95.25 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af3eaa2a-1bde-46a3-80aa-910de808f877")
	)
	(wire
		(pts
			(xy 195.58 45.72) (xy 195.58 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b314eb59-96e3-43af-bf4e-d12fa36c10a0")
	)
	(wire
		(pts
			(xy 134.62 41.91) (xy 135.89 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9dd691a-7705-4d73-876a-c550f5b0e79b")
	)
	(wire
		(pts
			(xy 153.67 67.31) (xy 153.67 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb339e20-2900-47ad-96c0-50b9c961b780")
	)
	(wire
		(pts
			(xy 173.99 48.26) (xy 173.99 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be6a351d-998c-48de-913e-30fdecb0fbb4")
	)
	(wire
		(pts
			(xy 82.55 55.88) (xy 82.55 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bfb61084-921d-48ee-b869-8af46761c9c6")
	)
	(wire
		(pts
			(xy 58.42 62.23) (xy 58.42 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6b2fd45-d5aa-491b-8949-e30a0bfe03bb")
	)
	(wire
		(pts
			(xy 173.99 77.47) (xy 173.99 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca038b02-f7fd-4fe6-aafc-d5a7666320b0")
	)
	(wire
		(pts
			(xy 135.89 36.83) (xy 134.62 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca2c2b07-cc75-49bd-9ba6-322d7d893d5f")
	)
	(wire
		(pts
			(xy 129.54 62.23) (xy 144.78 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca8f50cf-d855-482e-bffc-8d4e3d87a7ed")
	)
	(wire
		(pts
			(xy 130.81 54.61) (xy 130.81 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ceb87a36-8135-4c70-9ef6-b23782105882")
	)
	(wire
		(pts
			(xy 110.49 41.91) (xy 116.84 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf2eb120-3022-46e4-9c0b-81206ad44eeb")
	)
	(wire
		(pts
			(xy 153.67 67.31) (xy 162.56 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf6dcb73-af44-46ea-bec2-53067ded7707")
	)
	(wire
		(pts
			(xy 193.04 41.91) (xy 195.58 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5fe57c2-f800-4830-8376-1ae0cd9c0848")
	)
	(wire
		(pts
			(xy 77.47 41.91) (xy 77.47 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da13a4ed-c74f-4d44-a292-0078b343890c")
	)
	(wire
		(pts
			(xy 134.62 41.91) (xy 134.62 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc2b76f0-7f46-4cbb-a49f-88b8ed3b50a1")
	)
	(wire
		(pts
			(xy 173.99 48.26) (xy 184.15 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc4c170d-e5ce-4cb7-a65a-082a22beaccf")
	)
	(wire
		(pts
			(xy 90.17 41.91) (xy 95.25 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc5f8f46-ce99-4862-98e6-28a86152a34b")
	)
	(wire
		(pts
			(xy 129.54 64.77) (xy 134.62 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd46a60d-e594-4862-9a38-bf2ab0b9a4e0")
	)
	(polyline
		(pts
			(xy 234.95 34.29) (xy 234.95 71.12)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "e5b8140d-4f09-461e-b40c-bcc01fc1ab28")
	)
	(wire
		(pts
			(xy 195.58 50.8) (xy 220.98 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5df15bd-4ccd-4827-a69a-13c8eafef7f4")
	)
	(wire
		(pts
			(xy 49.53 57.15) (xy 49.53 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e893218b-761a-4e2d-b030-50171381c512")
	)
	(wire
		(pts
			(xy 124.46 41.91) (xy 134.62 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed2c35d6-2d77-4e5c-868e-408651ea625e")
	)
	(wire
		(pts
			(xy 162.56 77.47) (xy 162.56 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f22f77d5-0e4d-4724-8f25-21108bd942c1")
	)
	(wire
		(pts
			(xy 40.64 57.15) (xy 49.53 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3553690-734b-4734-9eab-d28ff416c026")
	)
	(wire
		(pts
			(xy 58.42 57.15) (xy 49.53 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7256824-5087-480f-a355-93cc5a2c88bf")
	)
	(wire
		(pts
			(xy 77.47 41.91) (xy 82.55 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc5913ea-0dc1-45f3-bad0-34fb73e4568c")
	)
	(text "Se puede usar un solo capacitor de 5pF de manera alternativa para C1 y C2"
		(exclude_from_sim no)
		(at 60.96 30.734 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left bottom)
		)
		(uuid "0ac7c2b7-e0df-4841-84e7-625b8a34298a")
	)
	(text "case-mounted parts"
		(exclude_from_sim no)
		(at 212.09 39.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "260dad0b-c4ed-42db-a26e-b3b759c9fb11")
	)
	(text "R3 debe montarse de manera vertical en el PCB,\ncon los pads muy juntos\n"
		(exclude_from_sim no)
		(at 36.83 44.196 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left bottom)
		)
		(uuid "f93fb8c3-b5d5-4b4d-8ded-806864eb8b34")
	)
	(label "Output"
		(at 204.47 62.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "22e1c81b-3c02-4c03-9cab-044762a08922")
	)
	(symbol
		(lib_id "DIY_detector-custom-parts:TL072")
		(at 113.03 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa69492")
		(property "Reference" "U1"
			(at 113.03 71.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "OPA2134PA"
			(at 111.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 113.03 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 113.03 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 113.03 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "TI"
			(at -33.02 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "TLE2072ACP"
			(at -33.02 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "3117956 "
			(at -33.02 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "TLE2072CP/ACP"
			(at 113.03 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "8"
			(uuid "10f913d8-3e4e-48cf-852a-2b1fc3743b26")
		)
		(pin "1"
			(uuid "8dfc0fd0-4429-43e5-825c-83d18e4b1017")
		)
		(pin "3"
			(uuid "5221d53b-0519-4ca1-8549-32c937ee6ca9")
		)
		(pin "4"
			(uuid "41543ea7-74e9-4e96-837f-c1edb975a5d5")
		)
		(pin "5"
			(uuid "e028db97-0df3-443e-8b30-73feb8e1bec5")
		)
		(pin "2"
			(uuid "33c15ecd-8ce2-46ce-a455-64e1f7949de4")
		)
		(pin "7"
			(uuid "b906db7e-35ed-4cd6-92ba-b8611be1f265")
		)
		(pin "6"
			(uuid "e89b9f3f-2c89-4b07-988c-9a45ec27b468")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor_Optical:BPW34")
		(at 40.64 67.31 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa6949d")
		(property "Reference" "D4"
			(at 43.18 68.58 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "BPW34"
			(at 38.1 67.31 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "OptoDevice:Osram_BPW34S-SMD"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Osram"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "BPX61"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2981630"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "RS Online" "654-7785"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "silicon PIN photodiode"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/BPW34F.wrl"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "BPW34F"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "89c19566-070f-4067-b65e-772b942a4674")
		)
		(pin "2"
			(uuid "776cccd4-03b6-4e3f-9d15-5f30890e7e3a")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 86.36 41.91 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa694ae")
		(property "Reference" "R3"
			(at 86.36 43.942 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10M"
			(at 86.36 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "TE Connectivity"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "RH73H2A40MKTN"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "1174521"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "40Mega 10% 0805 SMD"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "10M"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/Resistors_THT_custom.3dshapes/res_5band_10M_P2.54mm.wrl"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1c951a46-7789-4c81-9666-3d07f0c4d64b")
		)
		(pin "1"
			(uuid "df61f0e4-ab81-4e33-818a-e0832d6fab45")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 82.55 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa694d1")
		(property "Reference" "R1"
			(at 84.582 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4k7"
			(at 82.55 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 82.55 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Multicomp"
			(at -30.48 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF4701A50"
			(at -30.48 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401772"
			(at -30.48 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "4.7k 1% THT"
			(at 82.55 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "14ef94be-684b-4d2c-8cbe-afaae3b1b86c")
		)
		(pin "1"
			(uuid "456ced72-1567-4ea4-893c-77512c9d511d")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 82.55 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa694dc")
		(property "Reference" "R2"
			(at 84.582 69.85 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "15k"
			(at 82.55 69.85 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 82.55 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Multicomp"
			(at -30.48 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF1502A50"
			(at -30.48 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401785"
			(at -30.48 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "15k 1% THT"
			(at 82.55 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ad73d14a-d554-4ff8-8493-7ee301933155")
		)
		(pin "2"
			(uuid "44ff5f22-8ff2-491e-94e3-b573b4e3651f")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 90.17 36.83 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa6951a")
		(property "Reference" "C2"
			(at 90.17 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10p"
			(at 95.25 34.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Multicomp"
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MC0805N100J101A2.54MM"
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "1694175"
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "10pF THT"
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e2d7c089-9421-4145-9399-5807bbad0fc9")
		)
		(pin "2"
			(uuid "46f95de0-2dfa-4320-8dad-2d464254530d")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 130.81 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa695ab")
		(property "Reference" "C5"
			(at 132.08 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 132.08 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 130.81 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.81 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Multicomp"
			(at -31.75 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MC0805Y104M500A2.54MM"
			(at -31.75 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2112751"
			(at -31.75 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100nF THT"
			(at 130.81 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e5876cef-be20-46a9-aeac-ee5e36870529")
		)
		(pin "2"
			(uuid "db40a4f3-0188-490b-bbf9-a37208f596c1")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 88.9 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa6962c")
		(property "Reference" "C3"
			(at 90.17 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 90.17 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 88.9 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 88.9 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Multicomp"
			(at -31.75 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MC0805Y104M500A2.54MM"
			(at -31.75 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2112751"
			(at -31.75 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100nF THT"
			(at 88.9 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c6a8bd09-8628-490a-b91f-259e06676943")
		)
		(pin "2"
			(uuid "216ffb83-82f1-4e2e-8994-5f9995e4c821")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 120.65 41.91 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa696ee")
		(property "Reference" "R4"
			(at 120.65 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1k"
			(at 120.65 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Multicomp"
			(at 39.37 -109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF4701A50"
			(at 39.37 -109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401772"
			(at 39.37 -109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "4.7k 1% THT"
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "1k"
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/Resistors_THT_custom.3dshapes/res_5band_1K_P7.62mm.wrl"
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d5e49f86-265d-4b2c-a895-5bf4c217af3a")
		)
		(pin "2"
			(uuid "c862e634-30b0-4ec6-a8e5-1fb1db1d12c0")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 139.7 41.91 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa696fc")
		(property "Reference" "R5"
			(at 139.7 43.942 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 139.7 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Multicomp"
			(at 58.42 -130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF1004A50"
			(at 58.42 -130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401807"
			(at 58.42 -130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "1Mega 1% THT"
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "100k"
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/Resistors_THT_custom.3dshapes/res_5band_100K_P7.62mm.wrl"
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9550b714-7143-4fd3-a397-bc2d5d2ef562")
		)
		(pin "2"
			(uuid "c621a5fc-0a2e-4013-a757-bbc347d0e9a1")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 106.68 41.91 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa69707")
		(property "Reference" "C4"
			(at 105.41 39.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 113.03 39.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Kemet"
			(at 187.96 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "C320C474M5U5TA"
			(at 187.96 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "1457660"
			(at 187.96 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "470nf THT"
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "100n"
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/C_Disc_D3.0mm_W1.6mm_P2.50mm.wrl"
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c0618842-9407-4193-84f8-e4d9c56d0821")
		)
		(pin "2"
			(uuid "2b418a1e-e270-422d-be7a-0a6cd4d52ca9")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 153.67 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa69792")
		(property "Reference" "R6"
			(at 156.21 53.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 153.67 53.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 153.67 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Multicomp"
			(at -30.48 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF1002A50"
			(at -30.48 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401780"
			(at -30.48 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "10k 1% THT"
			(at 153.67 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "57f07844-c011-4f58-afb2-973c9c3aecb2")
		)
		(pin "1"
			(uuid "eb4ae017-1d5e-4cde-9d35-aa8ca57fd2d8")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 153.67 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa697a6")
		(property "Reference" "R7"
			(at 155.702 73.66 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 153.67 73.66 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 153.67 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Multicomp"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF1002A50"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401780"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "10k 1% THT"
			(at 153.67 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ff139b48-487f-4d3b-af3e-ffcb751d4531")
		)
		(pin "1"
			(uuid "755bee31-aa4d-4256-987a-87510f1f5b3b")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 162.56 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa697ac")
		(property "Reference" "C7"
			(at 163.83 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 163.83 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 162.56 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Multicomp"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MC0805Y104M500A2.54MM"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2112751"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100nF THT"
			(at 162.56 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e250f87c-4118-4667-8fe4-5a1196172f60")
		)
		(pin "1"
			(uuid "9f07b5b9-1cc5-4b22-8174-f2dcaabb64c6")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:CP-Device")
		(at 173.99 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa698c7")
		(property "Reference" "C8"
			(at 175.26 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47u"
			(at 175.26 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm"
			(at 173.99 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Panasonic"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "ECA-1JHG470"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "9693033"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "47uF 63V THT"
			(at 173.99 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "dd19c2e1-4f22-4efb-afed-3f2704bdfdad")
		)
		(pin "1"
			(uuid "60d8a544-cefe-4739-be64-b5a11727c38b")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 130.81 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af71011")
		(property "Reference" "#PWR07"
			(at 130.81 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 130.937 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 130.81 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.81 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4528f10d-eb4c-4c40-b036-d6f27f325b1f")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 153.67 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af82d76")
		(property "Reference" "#PWR08"
			(at 153.67 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 153.797 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 153.67 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1595cb02-9c90-4d90-9d6f-858a42a474d2")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 162.56 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af82dad")
		(property "Reference" "#PWR09"
			(at 162.56 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 162.687 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 162.56 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "12970c57-3cdd-4a09-bd6d-08e343aaf1ae")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 173.99 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af82de4")
		(property "Reference" "#PWR010"
			(at 173.99 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 174.117 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 173.99 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "47421a3b-7649-4750-963e-c7f0878600bd")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 88.9 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af83f7e")
		(property "Reference" "#PWR06"
			(at 88.9 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 89.027 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 88.9 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 88.9 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1541d24f-29c4-4267-a55a-399fd10f5c41")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 82.55 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af83fb5")
		(property "Reference" "#PWR05"
			(at 82.55 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 82.677 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 82.55 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0f4c3194-3168-47db-83d1-a84c9f9de393")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 67.31 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af83fec")
		(property "Reference" "#PWR04"
			(at 67.31 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 67.437 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 67.31 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 67.31 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 67.31 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eeac87f2-49ac-4e17-a4eb-56cf1aa8de3d")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 58.42 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af84023")
		(property "Reference" "#PWR03"
			(at 58.42 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 58.547 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 58.42 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 58.42 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0463c3e3-40d7-44cc-84e3-228641e5e8c1")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 49.53 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af8405a")
		(property "Reference" "#PWR02"
			(at 49.53 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 49.657 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 49.53 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 49.53 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8e2c4b4e-64d9-489f-a1f1-892ba8b1152d")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 40.64 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af84091")
		(property "Reference" "#PWR01"
			(at 40.64 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 40.767 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 40.64 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.64 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7d080690-1e2e-406c-a33d-a21bec50a84c")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 210.82 64.77 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af8d864")
		(property "Reference" "#PWR0103"
			(at 210.82 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 210.947 69.1642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 210.82 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 210.82 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f2c459fa-0f53-44c1-8cd1-a2c41ed2b97c")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Battery_Cell")
		(at 220.98 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af99c51")
		(property "Reference" "BT1"
			(at 223.9772 45.8216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "9V battery clip"
			(at 223.9772 48.133 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 220.98 46.736 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 220.98 46.736 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 220.98 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "CLIFF"
			(at -3.81 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "FC6830"
			(at -3.81 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2817539"
			(at -3.81 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "acc5e98e-88b6-4cba-a589-beed2e5d2200")
		)
		(pin "2"
			(uuid "cabf5c34-9605-4483-8c2f-337b5ba47211")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "BT1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:+9V-power")
		(at 173.99 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa45c5")
		(property "Reference" "#PWR0105"
			(at 173.99 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 174.371 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 173.99 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c9de3f46-c2b4-48ba-af15-059c29758508")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 81.28 36.83 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa5a4d")
		(property "Reference" "C1"
			(at 81.28 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10p"
			(at 86.36 34.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Multicomp"
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MC0805N100J101A2.54MM"
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "1694175"
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "10pF THT"
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "86faf75a-07bc-4959-8fac-e1cc1e65a9ae")
		)
		(pin "2"
			(uuid "2d45be39-4b64-4227-ab3d-fd9283e1dde9")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 139.7 36.83 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa6d34")
		(property "Reference" "C6"
			(at 138.43 34.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10p"
			(at 144.78 34.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Suntan"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "TS170R1H332KSBBA0R"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2901293"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "3.3nF THT"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "10p"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/C_Disc_D3.0mm_W1.6mm_P2.50mm.wrl"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bf8b8567-ee2f-492e-837d-a49e02a44b57")
		)
		(pin "1"
			(uuid "0f5f3df0-131d-406d-94ef-8da4df9c9938")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor_Optical:BPW34")
		(at 49.53 67.31 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa9712")
		(property "Reference" "D3"
			(at 52.07 68.58 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "BPW34"
			(at 46.99 67.31 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "OptoDevice:Osram_BPW34S-SMD"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Osram/Vishay"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "BPW34F/FA"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2981621"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "RS Online" "654-7921"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "silicon PIN photodiode\r"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/BPW34F.wrl"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "BPW34F"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4485ca42-7d30-4afa-959d-36ef84101114")
		)
		(pin "2"
			(uuid "4e0d9974-9524-4c02-94a1-26997ed3f3cb")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor_Optical:BPW34")
		(at 58.42 67.31 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa9764")
		(property "Reference" "D2"
			(at 60.96 68.58 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "BPW34"
			(at 55.88 67.31 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "OptoDevice:Osram_BPW34S-SMD"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Osram/Vishay"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "BPW34F/FA"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2981621"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "RS Online" "654-7921"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "silicon PIN photodiode\r"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/BPW34F.wrl"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "BPW34F"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d6282df4-cfdd-4063-a108-9669370ddeef")
		)
		(pin "2"
			(uuid "8c62159f-eac8-45b3-a0cb-0cc7d400f1a0")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor_Optical:BPW34")
		(at 67.31 67.31 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa97b6")
		(property "Reference" "D1"
			(at 69.85 68.58 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "BPW34"
			(at 64.77 67.31 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "OptoDevice:Osram_BPW34S-SMD"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG" "Osram/Vishay"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "BPW34F/FA"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2981621"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "RS Online" "654-7921"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "silicon PIN photodiode\r"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/BPW34F.wrl"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "BPW34F"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2e343b2a-d920-4083-a51d-55f0037bcc28")
		)
		(pin "2"
			(uuid "53887e7e-fd65-473b-9982-749a7625f241")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 95.25 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b451568")
		(property "Reference" "#PWR0106"
			(at 95.25 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 95.377 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eb7c959a-b0b9-4ea5-9ef2-82a59a7321bc")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:Conn_01x02_Female-Connector")
		(at 189.23 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d46e8cb")
		(property "Reference" "J1"
			(at 181.61 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x02_Female"
			(at 189.9412 51.181 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm"
			(at 189.23 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.23 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.23 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f3fe3713-8d11-4dc6-b3ff-a2e18cafb0a6")
		)
		(pin "2"
			(uuid "7bf0468b-55e8-45b1-ade1-5bf7b80acc4c")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 184.15 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d46f448")
		(property "Reference" "#PWR0104"
			(at 184.15 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 184.277 55.1942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 184.15 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 184.15 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.15 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c88c92ba-b088-4b5a-bcd1-8d3a2f3d9dbb")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:+9V-power")
		(at 153.67 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d4727b9")
		(property "Reference" "#PWR0110"
			(at 153.67 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 154.051 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 153.67 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9f4e23dd-0b34-4320-b22b-6a8a9fa571f0")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:+9V-power")
		(at 130.81 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d4746df")
		(property "Reference" "#PWR0111"
			(at 130.81 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 131.191 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 130.81 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.81 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d30e0501-999d-4bcc-9d68-a3a1f4c5ebd8")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:+9V-power")
		(at 82.55 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d474d7f")
		(property "Reference" "#PWR0112"
			(at 82.55 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 85.09 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 82.55 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f59db409-5e7e-49af-b0fb-837d7eba7cd1")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR0112")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:Conn_01x02_Female-Connector")
		(at 215.9 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d483f0c")
		(property "Reference" "J2"
			(at 208.28 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x02_Female"
			(at 216.6112 65.151 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm"
			(at 215.9 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "67512384-ab35-44e0-8152-26e8dedb4498")
		)
		(pin "2"
			(uuid "578de2d4-62f4-46d9-bc67-07f201f942b9")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 166.37 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "05a2e89c-4b43-4fff-8689-6492e8dcf754")
		(property "Reference" "#PWR014"
			(at 166.37 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 166.497 37.4142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 166.37 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 166.37 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 166.37 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4fb77f2a-9922-4cf9-a944-0c76748aadce")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:GND-power")
		(at 195.58 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4a480b01-321e-4e4a-aa23-932b2c62e68a")
		(property "Reference" "#PWR011"
			(at 195.58 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 195.707 55.1942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 195.58 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 195.58 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ce2d68b3-1bf0-4632-86b1-736ae07fbd94")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 170.18 29.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8cceea4f-f67e-4e13-863d-f0ae15a7449a")
		(property "Reference" "#FLG01"
			(at 172.085 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 173.99 29.2099 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 170.18 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 170.18 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Special symbol for telling ERC where power comes from"
			(at 170.18 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a95ace48-e880-4bd5-910f-ef47f1722465")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#FLG01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:+9V-power")
		(at 166.37 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9a9ed248-ee23-47b1-9e93-5e218c87f5ca")
		(property "Reference" "#PWR013"
			(at 166.37 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 166.751 24.8158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 166.37 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 166.37 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 166.37 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eb67b793-0e63-4222-a754-5bdc1e5cb785")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ProyectoFisica-rescue:+9V-power")
		(at 193.04 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "bbfba695-0c91-42f6-8081-9f72b4ec6a14")
		(property "Reference" "#PWR012"
			(at 193.04 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 193.421 37.5158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 193.04 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 193.04 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3c05d7a9-0267-45b6-983e-af738586a2cb")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_DIP_x01")
		(at 203.2 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "daf8249f-0fae-4c45-a2aa-7d482518bdaf")
		(property "Reference" "SW1"
			(at 203.2 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_DIP_x01"
			(at 203.2 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 203.2 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "1x DIP Switch, Single Pole Single Throw (SPST) switch, small symbol"
			(at 203.2 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7dba4286-1fed-45b0-8842-27b50c166bba")
		)
		(pin "2"
			(uuid "0af7860c-bd16-457c-ac0a-854fe6c9dce3")
		)
		(instances
			(project "ProyectoFisica"
				(path "/daa4eaae-1bdc-4e40-8346-977fe771903f"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
