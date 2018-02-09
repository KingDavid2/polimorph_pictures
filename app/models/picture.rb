class Picture < ApplicationRecord
  belongs_to :picturable, polymorphic: true
  mount_uploader :pic, PictureUploader

end
