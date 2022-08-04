class User < ApplicationRecord

  has_many :tickets
  has_many :projects
  belongs_to :developer
end
