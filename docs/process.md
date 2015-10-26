1. Create new Rails app: rails new -d postgresql -T familyShare
2. Add RSPEC to gemfile
3. Bundle install
4. Generate Address model and migration: rails g model address line_1:string line_2:string city:string state:integer zip:integer type:integer
5. Add enum state and enum type to Address model
6. Generate Address controller and routes: rails g controller Addresses index new edit show create update
7. Create database: be rake db:create db:migrate
8. Run server: rails s
9. 