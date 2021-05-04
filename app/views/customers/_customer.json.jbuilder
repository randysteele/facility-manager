json.extract! customer, :id, :name, :address, :city, :state, :zip, :workorders_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)
