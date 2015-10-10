# ansible-tomcat

[tomcat](https://tomcat.apache.org/index.html) An open-source java web server

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)
[![Build Status](https://travis-ci.org/telusdigital/ansible-tomcat.svg?branch=master)](https://travis-ci.org/telusdigital/ansible-tomcat)

Tunables
--------
* `tomcat_user` (string) - User to run tomcat as 
* `tomcat_group` (string) - Group to run tomcat as
* `tomcat_hostname` (string) - The hostname for the server
* `tomcat_server_port` (string) - The port tomcat will run on
* `tomcat_catalina_port` (string) - The port catalina will listen for requests (the port for webapp access)
* `tomcat_catalina_redirect_port` (string) - The port to redirect non-SSL connections
* `tomcat_log_root` (string) - The directory for tomcat logs


Dependencies
------------
None

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.tomcat

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Ben Visser](https://github.com/noqcks)
* Thank you to [Jeff Geerling](http://jeffgeerling.com/), [whose repository](https://github.com/geerlingguy/ansible-role-tomcat6) served as the starting point for this repo

