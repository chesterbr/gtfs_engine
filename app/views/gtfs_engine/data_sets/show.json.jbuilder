json.status 'success'
json.data do
  json.extract! @data_set, *%i(id name url etag created_at)
  json.details @data_set.details
end