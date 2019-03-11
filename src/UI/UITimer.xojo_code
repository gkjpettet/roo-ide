#tag Class
Protected Class UITimer
Inherits Timer
	#tag Event
		Sub Action()
		  If WinIDE.Interpreter = Nil Then Return
		  
		  WinIDE.ButtonStop.Enabled = WinIDE.Interpreter.IsRunning
		  WinIDE.ButtonLoadFile.Enabled = Not WinIDE.Interpreter.IsRunning
		  WinIDE.ButtonInterpret.Enabled = WinIDE.CodeField.Text.Len > 0 And Not WinIDE.Interpreter.IsRunning
		  
		End Sub
	#tag EndEvent


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Mode"
			Visible=true
			Group="Behavior"
			InitialValue="2"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Off"
				"1 - Single"
				"2 - Multiple"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Period"
			Visible=true
			Group="Behavior"
			InitialValue="1000"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass