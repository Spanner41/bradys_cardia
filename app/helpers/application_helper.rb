module ApplicationHelper
    def navitems
        [
            { href: root_path, title: "Profile" },
            { href: design_system_index_path, title: "Design System" },
            { href: portfolio_index_path, title: "Portfolio" },
            { href: contact_index_path, title: "Contact" }
        ]
    end
end
