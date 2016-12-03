module PhotosHelper
  def img_tag(photo)
    "<img src='#{photo.url}' alt='#{photo.alt}'>"
  end
end

helpers PhotosHelper
