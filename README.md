# rails-bookstore-app

You can watch entire series on Eduonix Website.

https://www.eduonix.com/dashboard/Learn-Ruby-on-Rails-By-Building-Projects

How to Setup the Project....

1. Clone the Project
2. Download XAMPP https://www.apachefriends.org/index.html
3. Download PhpMyAdmin https://www.phpmyadmin.net/downloads/
4. Create Database -> bookstore_development
5. Run Command -> gem install
6. Start Appache Server
7. Run Command rails db:migrate
8. Run Command -> rails s

How to Setup MySql DB: 

Used MySql in this project: 

To Setup Mysql got to the -> bookstore/config/database.yml
Setps to Setup your DB
1. You can define adapter -> Which db you are going to use
2. Change your Username & Password to whatever you have at your local machine
3. Provide Name of your DB Which you have created on PHP MyAdmin in my case it is -> bookstore_development
4. Change you port you can check your port on XAMPP Control Panel
Example: 
  adapter: mysql2
 # encoding: unicode
  username: root
  password:
  # For details on connection pooling, see Rails configuration guide
  # https://guides.rubyonrails.org/configuring.html#database-pooling
  pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
  development:
  <<: *default
  database: bookstore_development
  port: 3306
  
  5. You are all set run your server and Wullah 
  
  How to StartServer: rails s
  Sometimes you are not beign able to start the server as previous service is still running in the backgroun just type: shutup
  gem install shutup
