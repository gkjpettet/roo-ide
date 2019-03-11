#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub AppearanceChanged()
		  // The user has changed light/dark mode.
		  
		  WinIDE.AppearanceChanged
		End Sub
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  DevelopRunCode.Enabled = WinIDE.CodeField.Text <> ""
		  DevelopTokenise.Enabled = (WinIDE.CodeField.Text <> "") Or (WinIDE.CurrentScriptFile <> Nil)
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function DevelopRunCode() As Boolean Handles DevelopRunCode.Action
			// Clear any previous output.
			WinIDE.AreaOutput.Text = ""
			
			// Execute the source code.
			WinIDE.Interpreter.Interpret(WinIDE.CodeField.Text)
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function DevelopTokenise() As Boolean Handles DevelopTokenise.Action
			If WinIDE.CurrentScriptFile <> Nil Then
			WinScanner.Reset
			WinScanner.Tokenise(WinIDE.CurrentScriptFile)
			Else
			WinScanner.Reset
			WinScanner.Tokenise(WinIDE.CodeField.Text)
			End If
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
