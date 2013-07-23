## "Hello World" LKM

A simple "Hello World" Linux Kernel Module. Requires [module-assistant](https://wiki.ubuntu.com/AutomaticModuleAssistant). 

From [Mark Loiseau's tutorial](http://blog.markloiseau.com/2012/04/hello-world-loadable-kernel-module-tutorial/).

1. Compile the code.
2. `$ sudo insmod hello.ko` – insert the "Hello World" LKM into the running kernel.
3. `$ tail /var/log/syslog` – verify insertion. 
Note: Some systems might log kernel messages to a different file.
4. `$ sudo rmmod hello` – remove the module.
5. Tail the syslog to verify removal.