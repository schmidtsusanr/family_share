1. Create new Rails app: rails new -d postgresql -T familyShare
2. Add RSPEC to gemfile
3. Bundle install
4. Generate Address model and migration: rails g model address line_1:string line_2:string city:string state:integer zip:integer type:integer
5. Add enum state and enum type to Address model
6. Generate Address controller and routes: rails g controller Addresses index new edit show create update
7. Create database: be rake db:create db:migrate
8. Run server: rails s
9. Add bootstrap to application.html.erb: 
  - Add the following below the turbolinks tag:
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  - Wrap yield in container div
  - Add navbar and footer
  - Add styling to app/assets/stylesheets/application.css
10. Add carrierwave to gemfile :gem 'carrierwave'
11. Bundle install
12. Add devise gem to gemfile: gem 'devise'
13. Bundle install
14. Generate devise: rails g devise:install
15. Add action mailer default url options to config/environments/development.rb: config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }
16. Add notice actions (alerts) to application.html.erb
17. Setup User model: rails g devise user
18. Add sign-up and login links to application.html.erb
19. Add authentication to each page in app/controllers/application_controller.rb: before_action :authenticate_user!
20. Create static home page: rails generate controller pages home
21. Generate devise views: rails generate devise:views
22. Generate Personal Info model & migration: rails g model personal_info first_name:string middle_name:string maiden_name:string last_name:string birthday:date gender:integer
23. Add association to Personal Info migration
24. Generate Personal Info controller and routes: rails g controller personal_info index new edit show create update

