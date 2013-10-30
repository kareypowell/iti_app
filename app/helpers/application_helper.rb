module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Intellectual Technologies and Investments"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  # Append the active class to current action
  def custom_link_to(link_text, link_path)
    class_name = current_page?(link_path) ? 'active' : nil

    content_tag(:li) do
      link_to link_text, link_path, class: class_name
    end
  end

end
