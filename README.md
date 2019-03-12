# The Roo Programming Language IDE

## About

The Roo IDE is a simple integrated development environment that makes it easier to write and debug scripts written in the [Roo programming language][roolang].

The IDE provides an text editor that will colour Roo syntax as you type. You can execute the Roo code that you've typed from within the IDE or you can load a Roo script file from disk. There is a toggle for enabling/disabling network access for scripts so you can assess the behviour of your code in environments where networking has been prohibited. If you're interested, you can even view the output of the scanner to inspect the individual tokens created just prior to script execution.

Finally, the IDE supports dark mode on macOS and provides two themes (light and dark) which you can switch between on both macOs and Windows.

## Building

I provide pre-built binaries for macOS and 64-bit Windows. You can find them in the [releases section][ide releases]. To build the IDE from source yourself you'll need to do the following:

1. Clone the repo (or download it as a ZIP file)
2. Launch the `src/Roo IDE.xojo_project` file in Xojo
3. Resolve the missing Roo class dependencies

Number `3` above might require a little clarification. Xojo provides a mechanism for making classes and modules _external_ to a project. This means that you can make changes to those classes and have them reflected in _all_ of your projects which use them. Since I maintain the [reference command line interpreter][cli] as well I keep the actual classes in that repo. You can find them in the [cli repo][cli] under `src/core/Roo`. Download that repo and when the Xojo IDE asks you for the location of the various Roo classes, simply navigate to them and select them. You only need to do this once.

4. Comment out the contents of the `PublishMac` and `PublishWin` IDE scripts in the `Build Settings` section of Xojo's navigator. These are only there to help me when I build releases to publish on GitHub. They are not needed for you to build the app and will only generate an error for you

## Extras

You'll notices that this repo contains some folders additional to the source code. These are detailed below:

### resources/

In this folder you'll find syntax definition XML files for the Roo programming language for Thomas Tempelmann's [CustomEditField][cef] class. This is what powers the IDE syntax colouring. They are automatically copied into the built app's `Resources` folder during building by Xojo's compiler.

### example scripts/

This folder contains some example scripts. 

[roolang]: https://roolang.org
[ide releases]: https://github.com/gkjpettet/roo-ide/releases
[cli]: https://github.com/gkjpettet/roo
[cef]: https://github.com/tempelmann/custom-editfield