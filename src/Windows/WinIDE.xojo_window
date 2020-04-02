#tag Window
Begin Window WinIDE
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   700
   ImplicitInstance=   True
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   178403327
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Roo Desktop"
   Visible         =   True
   Width           =   834
   Begin TextArea AreaOutput
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   239
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   409
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   794
   End
   Begin PushButton ButtonRunCode
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Run Code"
      Default         =   False
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   720
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   660
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   94
   End
   Begin PushButton ButtonReset
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Reset"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   527
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   660
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin ScrollBar VerticalSB
      AcceptFocus     =   True
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   363
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   798
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Maximum         =   0
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   20
      Transparent     =   True
      Value           =   0
      Visible         =   True
      Width           =   16
   End
   Begin ScrollBar HorizontalSB
      AcceptFocus     =   True
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Maximum         =   0
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   381
      Transparent     =   True
      Value           =   0
      Visible         =   True
      Width           =   780
   End
   Begin PushButton ButtonStop
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Stop"
      Default         =   False
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   660
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin CustomEditField CodeField
      AcceptFocus     =   True
      AcceptTabs      =   True
      AutoCloseBrackets=   False
      AutocompleteAppliesStandardCase=   False
      AutoDeactivate  =   True
      AutoIndentNewLines=   True
      BackColor       =   &cFFFFFF00
      Backdrop        =   0
      Border          =   True
      BorderColor     =   &c88888800
      BracketHighlightColor=   &cFFFF0000
      CaretColor      =   &c00000000
      CaretLine       =   0
      CaretPos        =   0
      ClearHighlightedRangesOnTextChange=   True
      DirtyLinesColor =   &cFF999900
      disableReset    =   False
      DisplayDirtyLines=   False
      DisplayInvisibleCharacters=   False
      DisplayLineNumbers=   True
      DisplayRightMarginMarker=   False
      DoubleBuffer    =   False
      EnableAutocomplete=   True
      Enabled         =   True
      EnableLineFoldings=   True
      enableLineFoldingSetting=   False
      EraseBackground =   "True"
      GutterBackgroundColor=   &cEEEEEE00
      GutterCurrentLineColor=   &cEEEEEE00
      GutterSeparationLineColor=   &c88888800
      GutterWidth     =   0
      Height          =   363
      HelpTag         =   ""
      HighlightBlocksOnMouseOverGutter=   True
      HighlightMatchingBrackets=   True
      HighlightMatchingBracketsMode=   0
      ignoreRepaint   =   False
      IndentPixels    =   16
      IndentVisually  =   False
      Index           =   -2147483648
      InitialParent   =   ""
      KeepEntireTextIndented=   False
      Left            =   20
      leftMarginOffset=   4
      LineNumbersColor=   &c88888800
      LineNumbersTextFont=   "System"
      LineNumbersTextSize=   9
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaxVisibleLines =   0
      ReadOnly        =   False
      RightMarginAtPixel=   0
      RightScrollMargin=   150
      Scope           =   0
      ScrollPosition  =   0
      ScrollPositionX =   0
      selLength       =   0
      selStart        =   0
      SelText         =   ""
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TabWidth        =   4
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   ""
      TextHeight      =   0.0
      TextLength      =   0
      TextSelectionColor=   &c00000000
      TextSize        =   0
      ThickInsertionPoint=   True
      Top             =   20
      Transparent     =   True
      UseFocusRing    =   False
      Visible         =   True
      Width           =   780
   End
   Begin PushButton ButtonRunFile
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Run File..."
      Default         =   False
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   619
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   660
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   89
   End
   Begin UITimer MyUITimer
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   2
      Period          =   1000
      Scope           =   2
      TabPanelIndex   =   0
   End
   Begin CheckBox EnableNetworking
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Enable Networking"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      State           =   1
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   660
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   148
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Create and configure an interpreter.
		  Interpreter = New RooInterpreter
		  AddHandler Interpreter.ErrorOccurred, AddressOf Self.ErrorOccurred
		  AddHandler Interpreter.Print, AddressOf Self.PrintDelegate
		  AddHandler Interpreter.Input, AddressOf Self.InputDelegate
		  AddHandler Interpreter.AllowNetworkAccess, AddressOf AllowNetworkAccessDelegate
		  AddHandler Interpreter.DeletionPrevented, AddressOf Self.DeletionPrevented
		  
		  // Configure the UI colours.
		  AppearanceChanged
		  
		  // Put Roo's version number in the window title.
		  Self.Title = "Roo IDE (Roo v" + Roo.Version + ", IDE v" + IDEVersion + ")" + If(Interpreter.kDebugMode, " - Debug Mode", "")
		  
		  // Start the UI timer.
		  MyUITimer.Enabled = True
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Function AllowNetworkAccessDelegate(sender As RooInterpreter, url As String) As Boolean
		  #Pragma Unused sender
		  #Pragma Unused url
		  
		  // The "Enable Networking" checkbox determines if networking is enabled for the 
		  // interpreter.
		  Return EnableNetworking.Value
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AppearanceChanged()
		  // Called by the App.AppearanceChanged event and the theme toggle menuitem 
		  // in the View menu. 
		  // Handles switching from light to dark mode and vice versa.
		  
		  Const kLeftMarginOffset = 10
		  
		  LoadSyntaxDefinition
		  
		  // Select the correct theme.
		  If App.CurrentTheme = Theme.Dark Then
		    SetDarkModeColours
		  ElseIf App.CurrentTheme = Theme.Light Then
		    SetLightModeColours
		  End If
		  
		  // Generic CodeField properties.
		  CodeField.LeftMarginOffset = kLeftMarginOffset
		  
		  // Update the codefield.
		  CodeField.Redraw
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub DeletionPrevented(sender As RooInterpreter, f As FolderItem, where As RooToken)
		  // This Interpreter has prevented the deletion of a file or folder.
		  
		  #Pragma Unused sender
		  
		  Const QUOTE = """"
		  
		  Dim scriptName As String = If(where.File = Nil, "", where.File.NativePath)
		  Dim itemName As String = If(f = Nil, "", f.NativePath)
		  
		  AreaOutput.Text = AreaOutput.Text + _
		  "An attempt to delete the FolderItem " + QUOTE + itemName + QUOTE + _
		  " from the script " + QUOTE + scriptName + QUOTE + _
		  " was prevented by the interpreter." + EndOfLine
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub ErrorOccurred(sender As RooInterpreter, type As RooInterpreter.ErrorType, where As RooToken, message As String)
		  #Pragma Unused sender
		  
		  // What kind of error occurred?
		  Dim kind As String
		  Select Case type
		  Case RooInterpreter.ErrorType.Analyser
		    kind = "Analyser"
		  Case RooInterpreter.ErrorType.Parser
		    kind = "Parser"
		  Case RooInterpreter.ErrorType.Runtime
		    kind = "Runtime"
		  Case RooInterpreter.ErrorType.Scanner
		    kind = "Scanner"
		  End Select
		  
		  // Did the error occur in a file or from direct input?
		  Dim fileName As String = If(where.File = Nil, "direct input", where.File.NativePath)
		  
		  // Show the formatted error message.
		  AreaOutput.Text = AreaOutput.Text + kind + " error (" + fileName + ")" + EndOfLine + _
		  "(" + Str(where.Line) + ", " + Str(where.Start) + "): " + message + EndOfLine
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function IDEVersion() As String
		  Return Str(App.MajorVersion) + "." + Str(App.MinorVersion) + "." + Str(App.BugVersion) + "." + Str(App.NonReleaseVersion)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function InputDelegate(sender As RooInterpreter, prompt As String) As String
		  // The Roo standard library input() function has been called.
		  
		  #Pragma Unused sender
		  
		  // Prompt the user for some input.
		  Dim userInput As String = WinInput.ShowPrompt(prompt)
		  
		  // Return the entered input to the sender.
		  Return userInput
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub LoadSyntaxDefinition()
		  Dim defName As Text = If(App.CurrentTheme = Theme.Dark, "roo-definition-dark.xml", "roo-definition-light.xml")
		  
		  Dim f as FolderItem
		  
		  Try
		    Dim tmp as Xojo.IO.FolderItem = Xojo.IO.SpecialFolder.GetResource(defName)
		    f = New FolderItem(tmp.Path, FolderItem.PathTypeNative)
		  Catch
		    MsgBox("Unable to load the " + defName + " syntax definition file from the app's resources folder.")
		    Quit
		  End Try
		  
		  If f = Nil Or Not f.Exists Then
		    MsgBox("Unable to load the " + defName + " syntax definition file from the app's resources folder.")
		    Quit
		  End If
		  
		  Dim def As New HighlightDefinition
		  If Not def.LoadFromXml(f) Then
		    MsgBox("Unable to load the XML contained within the Roo syntax definition file.")
		    Quit
		  End If
		  
		  CodeField.SyntaxDefinition = def
		  CodeField.AutoCloseBrackets = False
		  CodeField.EnableLineFoldings = False
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub PrintDelegate(sender As RooInterpreter, what As String)
		  #Pragma Unused sender
		  
		  AreaOutput.Text = AreaOutput.Text + what + EndOfLine
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub SetDarkModeColours()
		  Const kBackcolour = &c1F1F24
		  Const kBorder = &c565656
		  Const kCurrentLineBackgroundColour = &c23252B
		  Const kCaret = &cFFFFFF
		  
		  CodeField.BackColor = kBackcolour
		  CodeField.GutterBackgroundColor = kBackcolour
		  CodeField.GutterCurrentLineColor = kCurrentLineBackgroundColour
		  CodeField.BorderColor = kBorder
		  CodeField.GutterSeparationLineColor = kBackcolour
		  CodeField.CaretColor = kCaret
		  
		  CurrentLineBackgroundColour = kCurrentLineBackgroundColour
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub SetLightModeColours()
		  Const kBackcolour = &cFFFFFF
		  Const kBorder = &c888888
		  Const kCurrentLineBackgroundColour = &cE8F2FF
		  Const kCaret = &c000000
		  
		  CodeField.BackColor = kBackcolour
		  CodeField.GutterBackgroundColor = kBackcolour
		  CodeField.GutterCurrentLineColor = kCurrentLineBackgroundColour
		  CodeField.BorderColor = kBorder
		  CodeField.GutterSeparationLineColor = kBackcolour
		  CodeField.CaretColor = kCaret
		  
		  CurrentLineBackgroundColour = kCurrentLineBackgroundColour
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private CurrentLineBackgroundColour As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		CurrentScriptFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		Interpreter As RooInterpreter
	#tag EndProperty


#tag EndWindowCode

#tag Events ButtonRunCode
	#tag Event
		Sub Action()
		  // Clear any previous output.
		  AreaOutput.Text = ""
		  
		  // Clear any reference to previously executed files.
		  CurrentScriptFile = Nil
		  
		  // Execute the source code.
		  Interpreter.Interpret(CodeField.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ButtonReset
	#tag Event
		Sub Action()
		  // Clear all text fields and stop the interpreter.
		  CodeField.Text = ""
		  AreaOutput.Text = ""
		  Interpreter.ForceKill = True
		  CurrentScriptFile = Nil
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events VerticalSB
	#tag Event
		Sub ValueChanged()
		  CodeField.ScrollPosition = me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events HorizontalSB
	#tag Event
		Sub ValueChanged()
		  CodeField.ScrollPositionx = me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ButtonStop
	#tag Event
		Sub Action()
		  // Stop the interpreter.
		  Interpreter.ForceKill = True
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CodeField
	#tag Event
		Sub Open()
		  // Set the scrollbars
		  Me.SetScrollbars(HorizontalSB, VerticalSB)
		  
		  CodeField.ClearDirtyLines()
		End Sub
	#tag EndEvent
	#tag Event
		Function UseBackgroundColorForLine(lineIndex as integer, byref lineBackgroundColor as color) As boolean
		  // Highlight the currently selected line.
		  If lineIndex = Me.CaretLine Then
		    lineBackgroundColor = CurrentLineBackgroundColour
		    Return True
		  End If
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ButtonRunFile
	#tag Event
		Sub Action()
		  // Clear any previous output.
		  AreaOutput.Text = ""
		  
		  // Get the file to interpret.
		  CurrentScriptFile = GetOpenFolderItem("")
		  If CurrentScriptFile = Nil Then Return
		  
		  // Execute the source code.
		  Interpreter.Interpret(CurrentScriptFile)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
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
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
