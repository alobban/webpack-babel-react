# Webpack Babel React
The purpose of this exercise was to see if it were possible to leverage CSS Modules and identify the benefits as opposed to BEM or Prop.Styles.

There were two features identified when using CSS Modules:
* Autogenerated `class` names
* Scoping

Both can be said to help prevent class name collision and bleeding of styles.

Before beginning, ensure that `Webpack` is installed globally:

    npm i webpack -g

Install all the packages:

    npm i

Run app in Development mode:

    npm start

Run app in Production mode:

    npm run build  

### Docker Setup
To run React app in docker container, perform the following instructions:
1. In `PowerShell` or `Terminal` program, navigate to root of project.
2. Run `docker build -t="node-nginx:v2" .` command.
3. Then open `Dockerfile` in project to see the next command on `line 2` to generate docker container from `node-nginx:v2` image.
4. Make the necessary changes to directory path to the `build` folder on your respective system, then run command.
5. Open browser and go to http://localhost:3003 or to whatever port configured.
