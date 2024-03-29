PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//339391/346928/2.47/8/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c150.9_h97"
		(holeDiam 0.97)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.509) (shapeHeight 1.509))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.509) (shapeHeight 1.509))
	)
	(padStyleDef "c247.5_h165"
		(holeDiam 1.65)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.475) (shapeHeight 2.475))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.475) (shapeHeight 2.475))
	)
	(padStyleDef "c162.5_h325"
		(holeDiam 3.25)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.625) (shapeHeight 1.625))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.625) (shapeHeight 1.625))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SS6466SAPG1" (originalName "SS6466SAPG1")
		(multiLayer
			(pad (padNum 1) (padStyleRef c150.9_h97) (pt -3.175, 8.890) (rotation 90))
			(pad (padNum 2) (padStyleRef c150.9_h97) (pt -1.905, 6.350) (rotation 90))
			(pad (padNum 3) (padStyleRef c150.9_h97) (pt -0.635, 8.890) (rotation 90))
			(pad (padNum 4) (padStyleRef c150.9_h97) (pt 0.635, 6.350) (rotation 90))
			(pad (padNum 5) (padStyleRef c150.9_h97) (pt 1.905, 8.890) (rotation 90))
			(pad (padNum 6) (padStyleRef c150.9_h97) (pt 3.175, 6.350) (rotation 90))
			(pad (padNum 7) (padStyleRef c247.5_h165) (pt -6.730, 3.050) (rotation 90))
			(pad (padNum 8) (padStyleRef c247.5_h165) (pt 6.730, 3.050) (rotation 90))
			(pad (padNum 9) (padStyleRef c162.5_h325) (pt -5.080, 0.000) (rotation 90))
			(pad (padNum 10) (padStyleRef c162.5_h325) (pt 5.080, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.001, 0.005) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.92 10.8) (pt 6.92 10.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.92 10.8) (pt 6.92 -10.79) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.92 -10.79) (pt -6.92 -10.79) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.92 -10.79) (pt -6.92 10.8) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.968 11.8) (pt 8.967 11.8) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.967 11.8) (pt 8.967 -11.79) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.967 -11.79) (pt -8.968 -11.79) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.968 -11.79) (pt -8.968 11.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.92 -2) (pt -6.92 -10.79) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.92 -10.79) (pt 6.92 -10.79) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.92 -10.79) (pt 6.92 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.92 5.5) (pt -6.92 10.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.92 10.8) (pt 6.92 10.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.92 10.8) (pt 6.92 6) (width 0.1))
		)
	)
	(symbolDef "SS-6466S-A-PG1" (originalName "SS-6466S-A-PG1")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -400 mils) (width 6 mils))
		(line (pt 700 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SS-6466S-A-PG1" (originalName "SS-6466S-A-PG1") (compHeader (numPins 8) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SS-6466S-A-PG1"))
		(attachedPattern (patternNum 1) (patternName "SS6466SAPG1")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "MH1")
				(padNum 8) (compPinRef "MH2")
			)
		)
		(attr "Manufacturer_Name" "Stewart Connector")
		(attr "Manufacturer_Part_Number" "SS-6466S-A-PG1")
		(attr "Arrow Part Number" "SS-6466S-A-PG1")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/ss-6466s-a-pg1/bel-group")
		(attr "Mouser Part Number" "530-SS-6466S-A-PG1")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=530-SS-6466S-A-PG1")
		(attr "Description" "Modular Connectors / Ethernet Connectors RJ45 Connector")
		(attr "<Hyperlink>" "http://www.mouser.com/ds/2/643/CT640176-531832.pdf")
		(attr "<Component Height>" "13.97")
		(attr "<STEP Filename>" "SS-6466S-A-PG1.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
