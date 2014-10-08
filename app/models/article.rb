class Article < ActiveRecord::Base
  has_many :comments, as: :commentable

  belongs_to :author, class_name: "User", foreign_key: :author_id
  belongs_to :group

end
