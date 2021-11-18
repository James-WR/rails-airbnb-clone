class User < ApplicationRecord
  has_many :cakes
  has_many :orders
  validates :name, :description, presence: true, length: { maximum: 50 }
  validates :servings, presence: true, numericality: { only_integer: true }
  validates :price, presence: true, numericality: { only_float: true }
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
