json.extract! @item, :id, :name, :description
json.orders @item.orders, :id, :amount, :user_id
