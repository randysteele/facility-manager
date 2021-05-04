json.extract! workorder, :id, :description, :caller, :type, :technician, :attachment, :target_date, :created_at, :updated_at
json.url workorder_url(workorder, format: :json)
