class Developer < ApplicationRecord
  has_many :users
  has_many :projects
  has_many :tickets, through: :projects
end
