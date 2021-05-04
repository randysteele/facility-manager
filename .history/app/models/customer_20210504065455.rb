class Customer < ApplicationRecord
  belongs_to :workorders
  has_many :workorders
end
