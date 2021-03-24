# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



#10.times do |x|
#    Strain.create(name: "Cepa #{x+1}")
#end

#10.times do |w|
#    Wine.create(name: "Vino #{w+1}")
#end

Job.create(name: 'Editor')
Job.create(name: 'Writer')
Job.create(name: 'Reviewer')

Magazine.create(name: 'Magazine 1')
Magazine.create(name: 'Magazine 2')
Magazine.create(name: 'Magazine 3')
