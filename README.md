# It Job Watch Project Repo & Code

### Set Up
- Firstly you need to install vagrant for your specific machine by heading over to https://www.vagrantup.com/downloads.html.

### Creating a development environment
- To create you local virtual machine:
- Run `vagrant init`, This creates a Vagrantfile.
- Configure your Vagrantfile to your machine/synced_folder/provisions.
- Configure your provisions file to what needs to be provisioned.
- Run `vagrant up`

### Accessing the Virtual Machine
- Run commands
```python
vagrant ssh
```

### Run the Job Scrapper app
- run command:
```
cd /home/ubuntu/app
```
- run command:
```
python3 main.py
```
- run command:
```
python3 -m pytest tests
```
- Output of app and report go to:
```
/home/vagrant/Downloads
```
