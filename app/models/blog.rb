class Blog < ApplicationRecord

   enum Status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged

  belongs_to :topic
  validates_presence_of :title, :Body, :topic_id



  has_many :comments, dependent: :destroy
  

  def self.special_blogs
    all
  end
  def self.featured_blogs
    limit(2)
  end
  def self.recent
    order("created_at DESC")
  end 
end
