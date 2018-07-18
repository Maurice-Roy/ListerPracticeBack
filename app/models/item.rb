class Item < ApplicationRecord
  belongs_to :list

  validates :content, :list_id, presence: true
end
