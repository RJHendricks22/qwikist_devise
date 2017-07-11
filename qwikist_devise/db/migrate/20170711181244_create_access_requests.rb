class CreateAccessRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :access_requests do |t|
      t.references :gym, foreign_key: true
      t.references :trainer, foreign_key: true

      t.timestamps
    end
  end
end
