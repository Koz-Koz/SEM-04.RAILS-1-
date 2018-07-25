# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10 users
	# 10.times do |index|
	#   user = User.create(first_name: "Julia#{index}", last_name: "Kozlowski#{index}", email: "kozjulia#{index}@example.com")
	# end

# 10 articles
   # 10.times do |index|
   # user = Article.update(title: "Martine", content: "histoire#{index}", user_id: 3, category_id: 2)
   # end

# 5 categories
   # 5.times do |index|
   # cat = Category.create(name: "Histoire#{index}")
   # end

# 15 commentaires
  15.times do |index|
    comment = Commentaire.create(content: "Bravo Martine#{index}", user_id: 2, article_id: 6)
  end
