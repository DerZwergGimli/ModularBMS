SamacSys ECAD Model
942555/346928/2.47/4/4/Power Supply

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c143_h88"
		(holeDiam 0.88)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.430) (shapeHeight 1.430))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.430) (shapeHeight 1.430))
	)
	(padStyleDef "s143_h88"
		(holeDiam 0.88)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.430) (shapeHeight 1.430))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.430) (shapeHeight 1.430))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "ROE1205S" (originalName "ROE1205S")
		(multiLayer
			(pad (padNum 1) (padStyleRef s143_h88) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c143_h88) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c143_h88) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c143_h88) (pt 7.620, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 3.850, 1.750) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.9 4.75) (pt 9.6 4.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.6 4.75) (pt 9.6 -1.25) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.6 -1.25) (pt -1.9 -1.25) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.9 -1.25) (pt -1.9 4.75) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.9 4.75) (pt 9.6 4.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.6 4.75) (pt 9.6 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.6 -1.25) (pt -1.9 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.9 -1.25) (pt -1.9 4.75) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.9 5.75) (pt 10.6 5.75) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 10.6 5.75) (pt 10.6 -2.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 10.6 -2.25) (pt -2.9 -2.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.9 -2.25) (pt -2.9 5.75) (width 0.1))
		)
	)
	(symbolDef "ROE-0512S" (originalName "ROE-0512S")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -400 mils) (width 6 mils))
		(line (pt 800 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "ROE-0512S" (originalName "ROE-0512S") (compHeader (numPins 4) (numParts 1) (refDesPrefix PS)
		)
		(compPin "1" (pinName "-VIN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "+VIN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "-VOUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "+VOUT") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ROE-0512S"))
		(attachedPattern (patternNum 1) (patternName "ROE1205S")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "RECOM Power")
		(attr "Manufacturer_Part_Number" "ROE-0512S")
		(attr "Arrow Part Number" "ROE-0512S")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/roe-0512s/recom-power")
		(attr "Mouser Part Number" "919-ROE-0512S")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/RECOM-Power/ROE-0512S?qs=wlO1EFRhkBBs39O4z6CwKg%3D%3D")
		(attr "Description" "Recom Through Hole 1W Isolated DC-DC Converter, I/O isolation 1kV dc, Vout 12V dc")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/2/ROE-0512S.pdf")
		(attr "Height" "10.5 mm")
	)

)
