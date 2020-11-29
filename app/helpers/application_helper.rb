module ApplicationHelper
  def navitems
    [
      { href: root_path, title: 'Profile' },
      { href: portfolio_index_path, title: 'Portfolio' },
      { href: design_system_index_path, title: 'Design System' },
      { href: contact_index_path, title: 'Contact' }
    ]
  end

  def show_svg(path, style: "", classes: "")
    File.open("app/assets/images/#{path}", "rb") do |file|
      "<span style='#{style}' class='#{classes}'>#{raw file.read}</span>".html_safe
    end
  end
end
