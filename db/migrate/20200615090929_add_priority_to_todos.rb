class AddPriorityToTodos < ActiveRecord::Migration[5.2]
  def change
    add_column :todos, :priority, :interger, default: 0, null:false
  end
end
