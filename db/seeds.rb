# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

subjects = Subject.create([{:name=>"first section", :visible=>true, :position=>1}, {:name=>"second section", :visible=>true, :position=>2}, {:name=>"third section", :visible=>true, :position=>3}])