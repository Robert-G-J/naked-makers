# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def languages
  Language.create(name: 'Ruby')
  Language.create(name: 'Python')
  Language.create(name: 'JavaScript')
  Language.create(name: 'Scala')
  Language.create(name: 'SQL')
  Language.create(name: 'C')
  Language.create(name: 'C++')
  Language.create(name: 'C#')
  Language.create(name: 'PHP')
  Language.create(name: 'Java')
  Language.create(name: 'Perl')
  Language.create(name: 'Swift')
  Language.create(name: 'VB .NET')
  Language.create(name: 'Go')
  Language.create(name: 'Other')
end

case Rails.env
when 'test'
  languages
when 'development'
  languages
when 'production'
  languages
end
