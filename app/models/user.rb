class User < ApplicationRecord
  has_many :org_users
  has_many :orgs, through: :org_users
end
