class Yell < ActiveRecord::Base
  attr_accessible :audio, :description, :image, :name, :title

  def to_param
    name.present? ? name : id.to_s
  end
end
