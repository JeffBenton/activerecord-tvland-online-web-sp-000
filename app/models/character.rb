class Character < ActiveRecord::Base
  belongs_to :actor
  # has_one :show
end