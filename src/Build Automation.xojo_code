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
				Begin IDEScriptBuildStep PublishLinux , AppliesTo = 2
					// This script won't work on anyone else's computer without tweaking.
					
					Dim name As String = "roo-ide"
					Dim major As String = PropertyValue("App.MajorVersion")
					Dim minor As String = PropertyValue("App.MinorVersion")
					Dim bug As String = PropertyValue("App.BugVersion")
					Dim revision As String = PropertyValue("App.NonReleaseVersion")
					Dim source As String = CurrentBuildLocation()
					Dim destination As String = "/Users/garry/Desktop"
					Dim result As String
					Dim platform As String = "linux"
					
					// Use my custom publisher tool to zip the components, name them
					// correctly and determine the zip file's hash.
					result = DoShellCommand("/usr/local/bin/publisher/publisher -n " + name + " -m " + major + " -x " + _
					minor + " -b " + bug + " -r " + revision + " -p " + platform + " -s " + source + " -d " + destination + " --colour-off")
					
					// Display the hash of this build.
					Print(result)
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
				Begin IDEScriptBuildStep PublishMac , AppliesTo = 2
					// This script won't work on anyone else's computer without tweaking.
					
					Dim name As String = "roo-ide"
					Dim major As String = PropertyValue("App.MajorVersion")
					Dim minor As String = PropertyValue("App.MinorVersion")
					Dim bug As String = PropertyValue("App.BugVersion")
					Dim revision As String = PropertyValue("App.NonReleaseVersion")
					Dim source As String = CurrentBuildLocation()
					Dim destination As String = "/Users/garry/Desktop"
					Dim result As String
					Dim platform As String = "macos"
					
					// Use my custom publisher tool to zip the components, name them
					// correctly and determine the zip file's hash.
					result = DoShellCommand("/usr/local/bin/publisher/publisher -n " + name + " -m " + major + " -x " + _
					minor + " -b " + bug + " -r " + revision + " -p " + platform + " -s " + source + " -d " + destination + " --colour-off")
					
					// Display the hash of this build.
					Print(result)
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
				Begin IDEScriptBuildStep PublishWin , AppliesTo = 2
					// This script won't work on anyone else's computer without tweaking.
					
					Dim name As String = "roo-ide"
					Dim major As String = PropertyValue("App.MajorVersion")
					Dim minor As String = PropertyValue("App.MinorVersion")
					Dim bug As String = PropertyValue("App.BugVersion")
					Dim revision As String = PropertyValue("App.NonReleaseVersion")
					Dim source As String = CurrentBuildLocation()
					Dim destination As String = "/Users/garry/Desktop"
					Dim result As String
					Dim platform As String = "win"
					
					// Use my custom publisher tool to zip the components, name them
					// correctly and determine the zip file's hash.
					result = DoShellCommand("/usr/local/bin/publisher/publisher -n " + name + " -m " + major + " -x " + _
					minor + " -b " + bug + " -r " + revision + " -p " + platform + " -s " + source + " -d " + destination + " --colour-off")
					
					// Display the hash of this build.
					Print(result)
				End
			End
#tag EndBuildAutomation
