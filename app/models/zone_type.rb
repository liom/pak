class ZoneType < ActiveRecord::Base
  # Attributes that are required
  validates :name, :presence => true,
                   :uniqueness => true
end
