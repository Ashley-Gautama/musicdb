class Artist < ActiveRecord::Base
has_many :songs ,dependent: :destroy
validates :name, presence: true, uniqueness: true
validates :bio, presence: true, uniqueness: true, allow_blank: true
validates :age, presence: true, uniqueness: true, allow_blank:true




end
