# Ruby on Rails API Starter Pack with Authentication

What this repo is doing
ready to use api server with authentication

Run all specs
bundle exec rspec

Run specific file
bundle exec rspec spec/models/user_spec.rb
bundle exec rspec spec/models/user_spec.rb:7

Run server
rails server -p 4000

Routes

Authentication

/auth/signup
/auth/login

Users

index
show
update
delete

How to add new models
with scaffold
# bin/rails g scaffold User username:string email:string password_digest:string

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
