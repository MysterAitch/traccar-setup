## Traccar Setup

Scripts to setup Traccar.

### Pre-Requisites

 * VirtualBox - https://www.virtualbox.org/wiki/Downloads
 * Vagrant - https://www.vagrantup.com/
 
 
### Download

#### Using Git
1. Open your command prompt
2. `git clone https://github.com/MysterAitch/traccar-setup.git`
3. `cd traccar-setup`

#### Normal download
1. Download the code - https://github.com/MysterAitch/traccar-setup/archive/master.zip
2. Unzip the downloaded code
3. Open the command promt into the directory you unzipped the code to


### Installation of the server

#### Installation using Vagrant
1. `cd traccar-setup` 
2. `vagrant up` 

#### Direct installation to an existing (non-Windows) server
1. `cd traccar-setup` 
2. `./run_all.sh`  
   
   
### Setup/Joining of tracked devices

#### Vagrant within a LAN (e.g. wifi network)

1. Browse to http://192.168.99.10:8082 (or http://localhost:8082)
2. Connect your app to the tracking server 
   1. Ensure your device can connect to the tracking server (e.g. by being on the same wifi network)
   2. Find your computer's local network IP address
   3. Set your server tracking URL to the server's url (e.g. `http://192.168.0.100:5055`)
   4. Add the device to Traccar (the device ID will be available via the app)


#### Custom server
1. Determine your publicly visible IP address 
2. Connect your app to the tracking server
