# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(name: 'laundry', description: 'go to the drycleaner', status: 'not started')
Task.create(name: 'shopping', description: 'go to the supermarket', status: 'done')
Task.create(name: 'cleaning', description: 'bathroom an dkitchen to be cleaned', status: 'not started')
