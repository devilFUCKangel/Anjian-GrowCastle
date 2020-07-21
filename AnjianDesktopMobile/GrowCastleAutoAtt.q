[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=5dbc6382-2bdd-4795-ae9b-901c7ada3b95
Description=GrowCastleAutoAtt
Enable=1
AutoRun=0
[Repeat]
Type=1
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
//GetCursorPos intX1, intY1
//	For 75
//		//SaveMousePos
//		FindPic intX1-28,intY1-55,intX1+50,intY1+52,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX2,intY2
//		If intX2 > intX1-28 And intY2 > intY1-55 Then 
//			intX1 = intX2
//			intY1 = intY2
//			MoveTo intX1, intY1
//		End If
//		FindPic intX1-28,intY1-55,intX1+50,intY1+52,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX3,intY3
//		If intX3 > intX2 And intY3 < intY2 Then 
//			For 125
//				FindPic intX1,intY1-85,intX1+100,intY1+52,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX2,intY2
//				If intX2 > intX1 And intY2 > intY1-85 Then 
//					intX1 = intX2
//					intY1 = intY2
//					MoveTo intX1, intY1
//				End If
//			Next
//		ElseIf intX3 > intX2 And intY3 > intY2 Then 
//			For 125
//				FindPic intX1,intY1-55,intX1+100,intY1+82,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX2,intY2
//				If intX2 > intX1 And intY2 > intY1-55 Then 
//					intX1 = intX2
//					intY1 = intY2
//					MoveTo intX1, intY1
//				End If
//			Next
//		ElseIf intX3 < intX2 And intY3 < intY2 Then 
//			For 125
//				FindPic intX1-88,intY1-85,intX1,intY1+52,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX2,intY2
//					If intX2 < intX1 And intY2 > intY1-85 Then 
//					intX1 = intX2
//					intY1 = intY2
//					MoveTo intX1, intY1
//				End If
//			Next
//		ElseIf intX3 < intX2 And intY3 > intY2 Then 
//			For 125
//				FindPic intX1-88,intY1-55,intX1,intY1+82,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX2,intY2
//				If intX2 < intX1 And intY2 > intY1-55 Then 
//					intX1 = intX2
//					intY1 = intY2
//					MoveTo intX1, intY1
//				End If
//			Next
//		End If
//	Next
//MoveTo intX1,intY1


//click battle
FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\battleclick.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
Delay 1000
LeftClick 1
End If

Delay 1000

//check afk bot
FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\start1.bmp",0.9,intX,intY
While( intX > 0 And intY > 0 ) 

	MoveTo intX, intY
	Delay 1000
	LeftClick 1

	Delay 250

	FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\diamond2.bmp",0.9,intX1,intY1
	If intX1 > 0 And intY1 > 0 Then 
		MoveTo intX1, intY1
		
		Delay 700
		
		For 75
			FindPic intX1-28,intY1-55,intX1+50,intY1+52,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX2,intY2
			If intX2 > intX1-28 And intY2 > intY1-55 Then 
				intX1 = intX2
				intY1 = intY2
			End If
			FindPic intX1-28,intY1-55,intX1+50,intY1+52,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX3,intY3
			If intX3 > intX2 And intY3 < intY2 Then 
				For 125
					FindPic intX1,intY1-85,intX1+100,intY1+52,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX2,intY2
					If intX2 > intX1 And intY2 > intY1-85 Then 
						intX1 = intX2
						intY1 = intY2
					End If
				Next
			ElseIf intX3 > intX2 And intY3 > intY2 Then 
				For 125
					FindPic intX1,intY1-55,intX1+100,intY1+82,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX2,intY2
					If intX2 > intX1 And intY2 > intY1-55 Then 
						intX1 = intX2
						intY1 = intY2
					End If
				Next
			ElseIf intX3 < intX2 And intY3 < intY2 Then 
				For 125
					FindPic intX1-88,intY1-85,intX1,intY1+52,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX2,intY2
						If intX2 < intX1 And intY2 > intY1-85 Then 
						intX1 = intX2
						intY1 = intY2
					End If
				Next
			ElseIf intX3 < intX2 And intY3 > intY2 Then 
				For 125
					FindPic intX1-88,intY1-55,intX1,intY1+82,"F:\Temp File For ACC or OS switch\wood5.bmp",1,intX2,intY2
					If intX2 < intX1 And intY2 > intY1-55 Then 
						intX1 = intX2
						intY1 = intY2
					End If
				Next
			End If
		Next
//		For 250
//			//SaveMousePos
//			FindPic intX1-50,intY1-50,intX1+124,intY1+124,"F:\Temp File For ACC or OS switch\wood.bmp",0.9,intX2,intY2
//			If intX2 > intX1-50 And intY2 > intY1-50 Then 
//				MoveTo intX2, intY2
//			End If
//			GetCursorPos intX1, intY1
//		Next
		MoveTo intX1, intY1
		LeftClick 1
		
	End If
		
	FindPic 0, 0, 1920, 1080, "F:\Temp File For ACC or OS switch\start1.bmp", 0.9, intX, intY
	If intX > 0 And intY > 0 Then 
		Delay 45000
	End If
Wend


//battling

Delay 3000

FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\beer.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
	For 4
		MoveTo intX + 204, intY - 141
		LeftClick 1
		Delay 500
		MoveTo intX + 123, intY - 45
		LeftClick 1
		Delay 500
		MoveTo intX + 205, intY - 48
		LeftClick 1
		Delay 500
		MoveTo intX + 284, intY - 47
		LeftClick 1
		Delay 10500
	Next
End If

Delay 6000

//finish battle
//check ads
FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\adsget.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
	MoveTo intX, intY
	Delay 1000
	LeftClick 1
	
	Delay 35000
	
	FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\adsclosenearmark.bmp",0.9,intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX-51, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
//	FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\adsclose.bmp",0.9,intX,intY
//	If intX > 0 And intY > 0 Then 
//		MoveTo intX, intY
//		Delay 1000
//		LeftClick 1
//		Delay 1000
//	End If
End If

//check gem
FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\60max.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 

	FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\castle.bmp",0.9,intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1

		Delay 2000

		FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\castle1steqm.bmp",0.9,intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo intX, intY
			Delay 1000
			LeftClick 1

			Delay 2000

			FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\minigun.bmp",0.9,intX,intY
			If intX > 0 And intY > 0 Then 
				MoveTo intX, intY
				Delay 1000
				LeftClick 1

				Delay 2000

				FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\lvlup1.bmp",0.9,intX,intY
				If intX > 0 And intY > 0 Then 
					MoveTo intX, intY
					
					For 10
						Delay 1000
						LeftClick 1
					Next
					
					Delay 2000
					
					FindPic 0,0,1920,1080,"F:\Temp File For ACC or OS switch\lvlup10.bmp",0.9,intX,intY
					If intX > 0 And intY > 0 Then 
						MoveTo intX, intY
						
						For 5
							Delay 1000
							LeftClick 1
						Next
						
						For 2
							Delay 2000
							KeyPress "Esc", 1
						Next
						
						Delay 2000

					End If
				End If
			End If
		End If
	End If
End If
