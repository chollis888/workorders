class AddJobIdToWorkorders < ActiveRecord::Migration[7.0]
  def change
    add_column :workorders, :job_id, :integer
    add_index :workorders, :job_id
  end
end
