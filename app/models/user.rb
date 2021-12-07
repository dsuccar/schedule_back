class User < ApplicationRecord
  has_many :application
  has_many :git_activity
  has_many :li_activity
end
