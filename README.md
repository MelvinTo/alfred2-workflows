#alfred2-workflows

some workflows for alfred 2

## VNC workflow
[\[Download Link\]][1]

![Screenshot](VNC/screenshot.png "Screenshot")

### Feature
* Loading all active vnc sessions in your remote host, press "enter" to login that vnc

### Dependancy
0. VNC Viewer. If not installed yet, click [here][2] to go to RealVNC VNC Viewer download page
1. SSH passwordless key exchange setup between your mac and the remote host.

### Installation

1. Install the workflow
2. Open the "Script Filter"
3. change **sample.host.com** to your host
4. Optional, you may open the "Run Script" to change the app location of VNC Viewer if it's not installed in the default location.

### Usage
5. Type "vnc" in alfred window, the active vnc session will be loaded.
6. Choose the vnc session you want to connect.

Note: VNC non-encryption warning is disabled by default.

## Credits
Created by @[melvinto](https://twitter.com/melvinto 'Contact me on Twitter') under [MIT LICENSE](http://rem.mit-license.org/) 

[1]: https://github.com/MelvinTo/alfred2-workflows/raw/master/Downloads/VNC.alfredworkflow
[2]: http://www.realvnc.com/download/viewer/
