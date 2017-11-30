json.extract! listing, :id, :Name, :Description, :Daily_Rental_Price, :Weekly_Rental_Price, :created_at, :updated_at
json.url listing_url(listing, format: :json)
