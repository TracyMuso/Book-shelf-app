class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

          validates :name, presence: true
          validates :username, presence: true, uniqueness: true
          validates :email, presence: true, uniqueness: true
          validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
          has_one_attached :avatar
end
