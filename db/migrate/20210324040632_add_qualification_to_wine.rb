class AddQualificationToWine < ActiveRecord::Migration[6.0]
  def change
    add_column :wines, :qualification, :integer
  end
end
