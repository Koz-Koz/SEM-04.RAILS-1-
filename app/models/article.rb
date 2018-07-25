class Article < ApplicationRecord
	belongs_to :user
	belongs_to :category
	has_many :commentaires
	has_many :likes
end

