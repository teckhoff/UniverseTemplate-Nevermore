# Universe Template - Nevermore

<hr />

This is a default template set up for Rojo supporting multi-place experiences. This is similar to my other [Universe Template](https://github.com/teckhoff/UniverseTemplate), but with the difference that this is set up for a workflow using [Nevermore Engine](https://github.com/Quenty/NevermoreEngine).

## Getting Started
Using this template requires [Aftman](https://github.com/LPGhatguy/aftman) to be installed.

After downloading and opening this template folder in Visual Studio Code, remember to run ```aftman install``` in the terminal. (Ctrl + Shift + `)

You also have to install the Nevermore Engine modules. If you have npm installed, just run ```npm init``` to set up the project, and ```npm install``` to install the Nevermore Engine components.

The Rojo plugin in Visual Studio Code is not going to find the Project File, so you can instead use the Rojo CLI to serve the project file. 

For the first time you use this template, you need to generate the Roblox Place file ([PlaceName].rbxlx). The command to do this is ```rojo build path/to/project/file``` where ```path/to/project/file``` is ```Hub/default.project.json``` by default.

To serve the file to allow the Rojo plugin in Roblox Studio to sync, just run ```rojo serve path/to/project/file```.