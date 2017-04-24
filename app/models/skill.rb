class Skill < ApplicationRecord
  include Placeholder
  validates_presence_of :title, :percent_utilised

  after_initialize :set_deafaults

  def set_deafaults
    self.badge ||= Placeholder.image_generator(height: '250', width:'250')
    

  end
end
