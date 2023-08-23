class CreateLastYearPayments < ActiveRecord::Migration[7.0]
  def change
    create_table :last_year_payments do |t|
      t.integer :amount

      t.timestamps
    end
  end
end
