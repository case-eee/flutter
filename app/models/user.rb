class User < ActiveRecord::Base

  has_many :memberships, foreign_key: :member_id
  has_many :groups, through: :memberships

  has_many :comments, foreign_key: :author_id
  has_many :created_groups, class_name: "Group", foreign_key: :creator_id

  has_many :chatters, foreign_key: :author_id

end
