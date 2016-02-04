class AddPrioritytoTask < ActiveRecord::Migration
  def change
    add_column :tasks, :priority, :boolean
  end
end
