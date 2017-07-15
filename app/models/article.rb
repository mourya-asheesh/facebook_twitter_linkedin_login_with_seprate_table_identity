class Article < ApplicationRecord
	  has_many :taggings
    has_many :users, through: :taggings
	 has_many :endorses
	 belongs_to :user
	  acts_as_votable
	    mount_uploader :img, AbcUploader
end
