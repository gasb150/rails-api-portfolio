json.extract! proyect, :id, :name, :framework_id, :language_id, :skill_id, :other, :imageurl, :live_url, :source_url, :created_at, :updated_at

images = {}
 if proyect.images.attached?
  proyect.images.each_with_index do |image,i|

    image = image_url url_for(image)

    images.merge!({"#{i}": image})
  end
end
json.images images
json.url proyect_url(proyect, format: :json)
