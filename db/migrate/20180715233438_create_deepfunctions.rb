class CreateDeepfunctions < ActiveRecord::Migration[5.2]
  def change
    create_table :deepfunctions do |t|

      t.timestamps
    end
  end
end
