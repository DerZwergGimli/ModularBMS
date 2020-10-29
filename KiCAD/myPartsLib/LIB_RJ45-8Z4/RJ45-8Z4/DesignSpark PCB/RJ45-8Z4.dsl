SamacSys ECAD Model
621186/346928/2.47/10/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c149.3_h96"
		(holeDiam 0.96)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.493) (shapeHeight 1.493))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.493) (shapeHeight 1.493))
	)
	(padStyleDef "c301.5_h201"
		(holeDiam 2.01)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.015) (shapeHeight 3.015))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.015) (shapeHeight 3.015))
	)
	(padStyleDef "c166.5_h333"
		(holeDiam 3.33)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.665) (shapeHeight 1.665))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.665) (shapeHeight 1.665))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "RJ458Z4" (originalName "RJ458Z4")
		(multiLayer
			(pad (padNum 1) (padStyleRef c149.3_h96) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c149.3_h96) (pt 2.540, -1.270) (rotation 90))
			(pad (padNum 3) (padStyleRef c149.3_h96) (pt 0.000, -2.540) (rotation 90))
			(pad (padNum 4) (padStyleRef c149.3_h96) (pt 2.540, -3.810) (rotation 90))
			(pad (padNum 5) (padStyleRef c149.3_h96) (pt 0.000, -5.080) (rotation 90))
			(pad (padNum 6) (padStyleRef c149.3_h96) (pt 2.540, -6.350) (rotation 90))
			(pad (padNum 7) (padStyleRef c149.3_h96) (pt 0.000, -7.620) (rotation 90))
			(pad (padNum 8) (padStyleRef c149.3_h96) (pt 2.540, -8.890) (rotation 90))
			(pad (padNum 9) (padStyleRef c301.5_h201) (pt -9.400, 3.680) (rotation 90))
			(pad (padNum 10) (padStyleRef c301.5_h201) (pt -9.400, -12.570) (rotation 90))
			(pad (padNum 11) (padStyleRef c166.5_h333) (pt -6.350, 1.270) (rotation 90))
			(pad (padNum 12) (padStyleRef c166.5_h333) (pt -6.350, -10.160) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -4.075, -4.445) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -14.23 -12.445) (pt 4.57 -12.445) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.57 -12.445) (pt 4.57 3.555) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.57 3.555) (pt -14.23 3.555) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -14.23 3.555) (pt -14.23 -12.445) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.57 -12.445) (pt -5.25 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.25 -12.445) (pt -5.25 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.25 -12.445) (pt 4.57 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.57 -12.445) (pt 4.57 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12 -12.445) (pt -14.25 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.25 -12.445) (pt -14.25 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.25 -12.445) (pt -12 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -12 -12.445) (pt -12 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.25 -12.445) (pt -14.23 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.23 -12.445) (pt -14.23 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.23 3.555) (pt -14.25 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.25 3.555) (pt -14.25 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.23 3.555) (pt -11.5 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.5 3.555) (pt -11.5 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.5 3.555) (pt -14.23 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.23 3.555) (pt -14.23 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7 3.555) (pt 4.57 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.57 3.555) (pt 4.57 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.57 3.555) (pt -7 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7 3.555) (pt -7 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -15.25 6.188) (pt 7.1 6.188) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7.1 6.188) (pt 7.1 -15.078) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7.1 -15.078) (pt -15.25 -15.078) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -15.25 -15.078) (pt -15.25 6.188) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.57 3.555) (pt 4.57 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.57 3.555) (pt 4.57 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.57 -12.445) (pt 4.57 -12.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.57 -12.445) (pt 4.57 3.555) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6 0) (pt 6 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 6.05, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.1 0) (pt 6.1 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 6.05, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6 0) (pt 6 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 6.05, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "RJ45-8Z4" (originalName "RJ45-8Z4")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -500 mils) (width 6 mils))
		(line (pt 700 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "RJ45-8Z4" (originalName "RJ45-8Z4") (compHeader (numPins 10) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RJ45-8Z4"))
		(attachedPattern (patternNum 1) (patternName "RJ458Z4")
			(numPads 10)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "MH1")
				(padNum 10) (compPinRef "MH2")
			)
		)
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "RJ45-8Z4")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Mouser Part Number" "592-RJ45-8Z4")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=592-RJ45-8Z4")
		(attr "Description" "RJ45-8Z4 M0=F9770")
		(attr "Datasheet Link" "https://media.digikey.com/pdf/Data%20Sheets/Tyco%20Electronics%20Corcom%20PDFs/Z_Series.pdf")
		(attr "Height" "13.08 mm")
	)

)
