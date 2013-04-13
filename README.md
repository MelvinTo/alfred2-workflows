#alfred2-workflows

some workflows for alfred 2

## VNC workflow, loading all active vnc sessions in your remote host, press "enter" to login that vnc
[\[Download Link\]][1]

### Dependancy
0. VNC Viewer. If not installed yet, click [here][2] to go to RealVNC VNC Viewer download page
1. SSH passwordless key exchange setup between your mac and the remote host.

###To use this workflow:

1. Install the workflow
2. Open the "Script Filter"
3. change **sample.host.com** to your host
4. Optional, you may open the "Run Script" to change the app location of VNC Viewer if it's not installed in the default location.
5. Type "vnc" in alfred window, the active vnc session will be loaded.

Note: VNC non-encryption warning is disabled by default.

## Credits
Created by @[melvinto](https://twitter.com/melvinto 'Contact me on Twitter') under [MIT LICENSE](http://rem.mit-license.org/) 

[1]: https://github.com/MelvinTo/alfred2-workflows/raw/master/Downloads/VNC.alfredworkflow
[2]: http://www.realvnc.com/download/viewer/
