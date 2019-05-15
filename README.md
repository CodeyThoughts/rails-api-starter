# Ruby on Rails API Starter with Authentication

BLOAT-FREE Simple Tested Boilerplate to get you started building a backend API extremenly fast.
It's main purpose is to help you start and extend you API server.
The only thing that is already handled is Authentication.
Get started with this template, add your logic and connect it to your frontend app.

## Prequisites

ruby

Have a MySQL/MariaDB database running

# Get Started
```bash
# clone to your own name / replace app_name with your name
git clone https://github.com/voyage30/rails-api-starter.git app_name
cd app_name
bundle install
Change the database credentials config/database.yml
Change the config/application.rb app_name
Run server
rails server -p 4000
Example request
```

## Structure
Routes

Authentication

/auth/signup
/auth/login

Users

index
show
update
delete

## Authentication

# Extend How to Continue

How to add new models
with scaffold
bin/rails g scaffold User username:string email:string password_digest:string

Example Add projects and tasks
bin/rails g scaffold Project title:string manager:string deadline:date
bin/rails g scaffold Task title:string assignee:string deadline:date

Here are all the Rails 4 (ActiveRecord migration) datatypes:

:binary
:boolean
:date
:datetime
:decimal
:float
:integer
:bigint
:primary_key
:references
:string
:text
:time
:timestamp

manual
bin/rails g <action> <name:datatype>

Actions:
migration
add model
routes
serializer
controller
specs
seeds

While scaffolding will get you up and running quickly, the code it generates is unlikely to be a perfect fit for your application. You’ll most probably want to customize the generated code. Many experienced Rails developers avoid scaffolding entirely, preferring to write all or most of their source code from scratch. Rails, however, makes it really simple to customize templates for generated models, controllers, views and other source files. You’ll find more information in the Creating and Customizing Rails Generators & Templates guide.
https://guides.rubyonrails.org/v3.2.8/generators.html

# Testing

Run all specs
bundle exec rspec

Run specific file
bundle exec rspec spec/models/user_spec.rb
bundle exec rspec spec/models/user_spec.rb:7

# Contributing

For contribution and feature requests, please create an issue first.

# License

rails-api-starter is under MIT License.




