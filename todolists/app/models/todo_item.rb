class TodoItem < ActiveRecord::Base

  def self.completed_todo_items
    TodoItem.where(completed: true).count
  end
end
