class PortfolioController < ApplicationController
  def index
  end

private
  helper_method :cards
  def cards
    [
      {
        title: "Example 1",
        image_src: "https://picsum.photos/150?random=1",
        text: "This is the example of my work",
        href: "http://www.google.com",
        link_text: "Visit"
      },
      {
        title: "Example 2",
        image_src: "https://picsum.photos/150?random=2",
        text: "This is the example of my work",
        href: "http://www.google.com",
        link_text: "Visit"
      },
      {
        title: "Example 3",
        image_src: "https://picsum.photos/150?random=3",
        text: "This is the example of my work",
        href: "http://www.google.com",
        link_text: "Visit"
      },
      {
        title: "Example 4",
        image_src: "https://picsum.photos/150?random=4",
        text: "This is the example of my work",
        href: "http://www.google.com",
        link_text: "Visit"
      },
      {
        title: "Example 5",
        image_src: "https://picsum.photos/150?random=5",
        text: "This is the example of my work",
        href: "http://www.google.com",
        link_text: "Visit"
      },
      {
        title: "Example 6",
        image_src: "https://picsum.photos/150?random=6",
        text: "This is the example of my work",
        href: "http://www.google.com",
        link_text: "Visit"
      }
    ]
  end
end
