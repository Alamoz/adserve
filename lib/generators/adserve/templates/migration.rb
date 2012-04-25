class CreateAdserveModelData < ActiveRecord::Migration
  def change
    create_table :advertisements do |t|
      t.string :ad_body, :limit => 9999

      t.timestamps
    end
  end
end
