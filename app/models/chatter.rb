class Chatter < ActiveRecord::Base
  belongs_to :group
  belongs_to :author, class_name: "User", foreign_key: :author_id
  has_many :comments, as: :commentable
end
