class Comment < ApplicationRecord
  belongs_to :article # todo comentario pertenece un artículo
  belongs_to :user
end
