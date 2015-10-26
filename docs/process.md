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
12. 