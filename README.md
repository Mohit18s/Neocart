# Neocart
Neocart is shopping cart application on rails framework


Get rails installed and running on the machine

We have used rails installer from "http://railsinstaller.org/"

The installer automatically takes care of environmental variables but you can fine tune them accordingly

open up the command line and hit "ruby -v" if you find some ruby version that mean you have successfully installed the ruby.

You need to run rails -v to find out what version of rails you are using.

Ready, Now you have successfully installed the rails on your machine. Now unzip the neocart.zip and extract this. 

switch directory to neocart in command line.

Execute the command "rails s" that runs the default (webrick) server to launch the application

If it reports some DB errors create a database named "neocart_development" and run migrations

Exit the server using "ctrl+c".

To run migrations use the following command "rake db:migrate" which will create all necessory tables

To seed some data in the database run command "rake db:seed"

Finally start server again "rails s" the server can be accessed through http://localhost:3000 or the port configured during setup

