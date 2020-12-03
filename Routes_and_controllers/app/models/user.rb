class User < ApplicationRecord

    validates :username, presence: true, uniqueness: true

    has_many :artworks,
        foreign_key: :artist_id, 
        primary_key: :id,
        class_name: :Artwork

end