class Article < ApplicationRecord
  has_rich_text :body
  has_many :comments # tiene muchos comentarios
end
