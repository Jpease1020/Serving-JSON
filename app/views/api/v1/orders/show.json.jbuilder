json.extract! @order, :id
json.items_count @order.items.count

# json.items @order.items, :id, :name, :description #order.items id an array which json accepts
json.items @order.items do |item|
  json.id item.id
  json.double_id item.id * 2
end
