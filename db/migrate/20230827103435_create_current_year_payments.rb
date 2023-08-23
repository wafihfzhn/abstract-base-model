class CreateCurrentYearPayments < ActiveRecord::Migration[7.0]
  def change
    create_table :current_year_payments do |t|
      t.integer :amount

      t.timestamps
    end
  end
end
