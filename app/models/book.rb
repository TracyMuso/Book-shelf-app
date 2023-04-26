class Book < ApplicationRecord
    belongs_to :user
    validates :title, presence: true
    validates :author, presence: true
    validates :published, presence: true, numericality: { only_integer: true }
    validates :genre, presence: true
    validates :summary
    has_one_attached :cover, dependent: :destroy
end
