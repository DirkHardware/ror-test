# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# ror-test


Alright you dipshit. Because you keep forgetting the things you learn, here's a quick primer for when you forget ruby. 

To start, remember to rails g new -d postgresql
If you don't, it'll start with sqlite and you'lld have to burn it down and start all over

You need to start by rails db:create to make the database.

Making a basic model looks like $rails g model person name:string age:integer alive:boolean

If you need to create a referential table, you need to set one or more of the belongs_to variables by using [table_you_want_reference]:references. 

When you migrate, this will add a belongs_to in the model

If you destroy the object that possesses the foreign
key, rails will flip out. Make sure destroy the belonger fist. 

To access your DB's native CLI type ruby db

To learn more about the PostgreSQL CLI 
go to here: https://launchschool.com/books/sql_first_edition/read/select_data#selectingall

Go here to relearn your relationships:
https://www.coursera.org/lecture/rails-with-active-record/one-to-one-association-dXhpv