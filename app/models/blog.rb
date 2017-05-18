class Blog < ApplicationRecord

   enum Status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged


  validates_presence_of :title, :Body


  belongs_to :topic

  def self.special_blogs
    all
  end
  def self.featured_blogs
    limit(2)
  end 
end
