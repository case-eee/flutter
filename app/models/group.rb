class Group < ActiveRecord::Base

  has_many :memberships
  has_many :users, through: :memberships, source: :member

  has_many :chatters
end
