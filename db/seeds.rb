# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Frameworks
Framework.create(name: 'NA').save
Framework.create(name: 'Rails').save
Framework.create(name: 'React').save
Framework.create(name: 'Rspec').save
Framework.create(name: 'Capibara').save
Framework.create(name: 'Selenium').save



# Language
Language.create(name: 'NA').save
Language.create(name: 'Ruby').save
Language.create(name: 'HTML').save
Language.create(name: 'CSS').save
Language.create(name: 'JavaScript (ES5/ES6)').save


# Skill
Skill.create(name: 'NA').save
Skill.create(name: 'GitLAb').save
Skill.create(name: 'Codekit').save
Skill.create(name: 'Codepen').save
Skill.create(name: 'GitHub').save
Skill.create(name: 'Terminal').save



