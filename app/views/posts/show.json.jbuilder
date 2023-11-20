json.post do |json|
  json.partial! 'posts/post', user: current_user
end