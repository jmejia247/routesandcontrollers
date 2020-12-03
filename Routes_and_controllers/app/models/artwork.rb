class Artwork < ApplicationRecord

    validates :title, presence: true 
    validates :title, uniqueness: {scope: :artist_id}
    validates :image_url, presence: true

    belongs_to :artist,
        foreign_key: :artist_id,
        primary_key: :id,
        class_name: :User

    has_many :artwork_shares,
        foreign_key: :artwork_id,
        primary_key: :id,
        class_name: :ArtworkShare

    has_many :shared_viewers,
        through: :,
        source: :
end