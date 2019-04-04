#tag BuildAutomation
			Begin BuildStepList Linux
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep PostBuildLinuxCopyFiles
					AppliesTo = 0
					Destination = 1
					Subdirectory = 
					FolderItem = Li4vLi4vcmVzb3VyY2VzL3Jvby1kZWZpbml0aW9uLWRhcmsueG1s
					FolderItem = Li4vLi4vcmVzb3VyY2VzL3Jvby1kZWZpbml0aW9uLWxpZ2h0LnhtbA==
				End
			End
			Begin BuildStepList Mac OS X
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep PostBuildMacCopyFiles
					AppliesTo = 0
					Destination = 1
					Subdirectory = 
					FolderItem = Li4vLi4vcmVzb3VyY2VzL3Jvby1kZWZpbml0aW9uLWRhcmsueG1s
					FolderItem = Li4vLi4vcmVzb3VyY2VzL3Jvby1kZWZpbml0aW9uLWxpZ2h0LnhtbA==
				End
				Begin IDEScriptBuildStep PostBuildMacPlist , AppliesTo = 0
					// Get the path to the built app.
					Dim app As String = CurrentBuildLocation + "/""" + CurrentBuildAppName + ".app"""
					
					// Add support for arbitrary HTTP calls on macOS.
					// First add a NSAppTransportSecurity dictionary to the Info.plist.
					Call DoShellCommand("/usr/libexec/PlistBuddy -c ""Add :NSAppTransportSecurity dict"" " + App + "/Contents/Info.plist")
					// Then add the NSAllowsArbitraryLoads key, set to True.
					Call DoShellCommand("/usr/libexec/PlistBuddy -c ""Add :NSAppTransportSecurity:NSAllowsArbitraryLoads bool true"" " + App + "/Contents/Info.plist")
					
				End
			End
			Begin BuildStepList Windows
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep PostBuildWinCopyFiles
					AppliesTo = 0
					Destination = 1
					Subdirectory = 
					FolderItem = Li4vLi4vcmVzb3VyY2VzL3Jvby1kZWZpbml0aW9uLWRhcmsueG1s
					FolderItem = Li4vLi4vcmVzb3VyY2VzL3Jvby1kZWZpbml0aW9uLWxpZ2h0LnhtbA==
				End
			End
#tag EndBuildAutomation
