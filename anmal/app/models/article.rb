class Article < ApplicationRecord
  belongs_to :author
  mount_uploader :image, ImageUploader
  validates_presence_of :title, :body, :author, :published_at, :image
  validates_processing_of :image
end
