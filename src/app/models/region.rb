class Region < ApplicationRecord
  has_many :provinciums, dependent: :destroy

  validates :nombre, uniqueness: true, presence: true
  validates :nombre, length: { maximum: 60 }
  validates :region_ordinal, length: { maximum: 5 }
end
