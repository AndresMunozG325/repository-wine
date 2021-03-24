class CreateOenologistJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :oenologist_jobs do |t|
      t.references :oenologist, null: false, foreign_key: true
      t.references :job, null: false, foreign_key: true

      t.timestamps
    end
  end
end
