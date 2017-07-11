class CreateAgreementRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :agreement_requests do |t|
      t.references :trainer, foreign_key: true
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
