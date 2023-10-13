json.extract! story, :id, :title, :content, :place, :views, :created_at, :updated_at
json.url story_url(story, format: :json)
