module ApplicationHelper
  def navitems
    [
      { href: root_path, title: 'Profile' },
      { href: portfolio_index_path, title: 'Portfolio' },
      { href: design_system_index_path, title: 'Design System' },
      { href: contact_index_path, title: 'Contact' }
    ]
  end
end
