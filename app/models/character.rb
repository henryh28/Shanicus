class Character < ActiveRecord::Base
  serialize :inventory, Hash
  attr_protected

end


