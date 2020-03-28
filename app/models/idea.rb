class Idea < ApplicationRecord
#rails-Girls tutoreal chap5
has_many :comments
mount_uploader :picture, PictureUploader
end
