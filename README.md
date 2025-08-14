### Docker Github Runner
This is a sample ```Dockerfile``` and ```docker-compose.yml``` to set up your github runners.      
To run this, you need to specify your enviroment variables in ```.env``` or using exports.      
You must specify your repository name in ```REPO``` (just the repository, without the github url), 
your token in ```TOKEN```, your runner name in ```NAME``` and your runner labels in ```LABELS```.     
Example ```.env```:
```
REPO=example/example
TOKEN=<Your token>
NAME=runner-selfhost
LABELS=self-hosted,Linux,X64
```
To run this, use ```docker compose build``` and ```docker compose up -d```.     
You can set up everything else in ```runner/Dockerfile``` and ```runner/start.sh``` to your taste ;)
