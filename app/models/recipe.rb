class Recipe < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :user
  belongs_to :category
  belongs_to :time_required
  has_many_attached :images

  validates :title, presence: true
  validates :text, presence: true
  validates :category_id, numericality: { other_than: 0 }
  validates :time_required_id, numericality: { other_than: 0 }
  
end
