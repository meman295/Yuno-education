module ApplicationHelper

def is_active?(link_path)
  current_page?(link_path) ? "active" : ""
end

def active_class?(class_name =nil, path)
  class_name ||=""
  class_name += " active" if current_page?(path)
  class_name.strip!
  return class_name
end

#  def link_to_in_li(body, url, html_options ={})
#  active = "active" if current_page?(url)
#  content_tag :li, class: active do
#    link_to body, url, html_options
#    end
#  end


end
