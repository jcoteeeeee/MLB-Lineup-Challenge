class Player < ApplicationRecord
  has_many :teams
  has_many :users, through: :teams
  # has_attached_file :image

  # validates_attachment_content_type :image, content_type: /
  
  
end
