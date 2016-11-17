# Neocart
Neocart is shopping cart application on rails framework


ReadMe:
1. First of all you need to install rails on your machine.
2. We use rails installer for this that is available on "http://railsinstaller.org/" here you can download the setup.
3. Once you install the setup then it will automatically take care of the environment variable.
4. Now you need to open up the command line and hit the "ruby -v" if you find some ruby version that mean you have successfully installed the ruby.
5. You need to run rails -v to find out what version of rails you are using.
6. Ready, Now you have successfully installed the rails on your machine. Now unzip the neocart.zip and extract this. 
7. Now you need to go in neocart directory using your command line.
8. We are ready to run our app now.
9. Now you need to run command "rails s" that runs the webrick server to run our application on browser.
10. if we run our application on browser then we see some error for database.
11. We need to create a database named "neocart_development" then we have to run our migrations.
12. To run our migrations first we need to exit our server using "ctrl+c".
13 To run migrations use the following command "rake db:migrate" now you can see all tables has been inserted in our new database.
14. Now we have to seed some data in our database like product. So we need to run command as follow. "rake db:seed"
15. Our application is ready to run on browser now. For this we have follow step 9 again to run server.
16. Now you can see our running application on following url http://localhost:3000.
