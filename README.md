# Starbound Server for Docker
_Run a Starbound server with Docker!_

#### How to use this image

`docker run --name starbound -dp -e STEAM_USERNAME=xxxx -e STEAM_PASSWORD=xxxx starbound-server`

Also a sample docker-compose.yml file has been provided. Simply run the following in the current directory:

`docker-compose up`

_Make sure to create a __steam.env__ file with your Steam user name and password in it if you choose to use the Docker Compose method. A sample is provided._

##### Notes

You must turn off Steam Guard for this image to work. If someone has a good idea of how to get it to work with Steam Guard, please let me know.

The Starbound game files will be downloaded via steamcmd into the starbound directory. This is to ensure persistence.
