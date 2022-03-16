# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Board.create({user_id: 1,titlename: '新しい議題です', content: 'これについて頑張りましょう'})
Board.create({user_id: 2,titlename: '違う議題です', content: 'わさびについて研究しましょう'})