json.extract! project, :id, :name, :framework_id, :language_id, :skill_id as :skillID, :other, :imageurl, :live_url, :source_url,
              :created_at, :updated_at

images = {}
if project.images.attached?
  project.images.each_with_index do |image, i|
    image = image_url url_for(image)

    images.merge!({ "#{i}": image })
  end
end
json.images images
json.url project_url(project, format: :json)
