class Comment < ApplicationRecord
  validates_presence_of :author_name
  validates_presence_of :body
  belongs_to :article
end
