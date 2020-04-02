#tag Class
Protected Class UITimer
Inherits Timer
	#tag Event
		Sub Action()
		  If WinIDE.Interpreter = Nil Then Return
		  
		  WinIDE.ButtonStop.Enabled = WinIDE.Interpreter.IsRunning
		  WinIDE.ButtonRunFile.Enabled = Not WinIDE.Interpreter.IsRunning
		  WinIDE.ButtonRunCode.Enabled = WinIDE.CodeField.Text.Len > 0 And Not WinIDE.Interpreter.IsRunning
		  
		End Sub
	#tag EndEvent


	#tag ViewBehavior
		#tag ViewProperty
			Name="RunMode"
			Visible=true
			Group="Behavior"
			InitialValue="2"
			Type="RunModes"
			EditorType="Enum"
			#tag EnumValues
				"0 - Off"
				"1 - Single"
				"2 - Multiple"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Period"
			Visible=true
			Group="Behavior"
			InitialValue="1000"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
