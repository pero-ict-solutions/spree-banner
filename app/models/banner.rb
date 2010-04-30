class Banner < ActiveRecord::Base
  acts_as_list
  has_attached_file :image, :styles => { :banner => "750", :thumb => "100x100>" }
  default_scope :order => "position"
end
