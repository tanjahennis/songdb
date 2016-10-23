class Artist < ApplicationRecord
  has_many :songs
  has_many :photos

  def self.search(search)
    Artist.where('name ILIKE :search', search: "%#{search}")
  end

  def self.a_to_z
    Artist.order(name: :asc)
  end

  def self.z_to_a
    Artist.order(name: :desc)
  end

  def self.created_at
    Artist.order(created_at: :asc)
  end

end
