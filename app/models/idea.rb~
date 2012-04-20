class Idea < ActiveRecord::Base
  has_many :comments
  mount_uploader :picture, PictureUploader
  validates :name, :presence => true
  validates :picture, :presence => true
end
