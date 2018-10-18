class CreateVlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :vlogs do |t|

      t.timestamps
    end
  end
end
