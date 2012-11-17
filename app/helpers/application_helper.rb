module ApplicationHelper
  def request_url
    request.url.force_encoding("UTF-8")
  end

  def image_url(source)
    URI::join(root_url, image_path(source))
  end

  def app_url(path)
    URI::join(root_url, path)
  end
end
