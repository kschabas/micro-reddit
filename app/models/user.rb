class User < ApplicationRecord
  validates :last_name, presence: true
  validates :age,  numericality: { only_integer: true, less_than: 100, greater_than: 0 }
end
