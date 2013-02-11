class Todo < ActiveRecord::Base
  attr_accessible :todo_item, :completed
  validates :todo_item, presence: true , length: { maximum: 25 }

end
