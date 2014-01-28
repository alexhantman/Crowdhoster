class AddErrorsToPayments < ActiveRecord::Migration
  def change
    add_column :payments, :ct_request_id, :string
    add_column :payments, :ct_request_error_id, :string
  end
end
