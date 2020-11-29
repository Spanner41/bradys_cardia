module DesignSystemHelper
  def features
    [
      {
        header: 'Human',
        text: 'Seek to anticipate the needs of users. Show empathy and forge personal connections.',
        image_src: 'https://picsum.photos/150?random=1'
      },
      {
        header: 'Surprising and Delightful',
        text: 'Give users small moments of unexpected delight when they interact with the application.',
        image_src: 'https://picsum.photos/150?random=2'
      },
      {
        header: 'Accessible',
        text: 'Inclusive design is good design. When we create experiences for the especially vulnerable, it works better for everyone.',
        image_src: 'https://picsum.photos/150?random=3'
      },
      {
        header: 'Talk is Cheap',
        text: 'Without comprimizing on accessibility, strive to be clear and concise. Every word must have a purpose. Use space, components, and media to communicate whenever possible.',
        image_src: 'https://picsum.photos/150?random=4'
      }
    ]
  end

  def content
    [
      {
        header: 'Logo',
        text: '<p>This is a description of my logo and how it should be used.</p>'\
                '<p>Here are variants to the logo</p>',
        image_src: 'https://picsum.photos/500/300?random=2'
      },
      {
        header: 'Color Pallette',
        text: '<p>This is the color pallette. Steal from health scout!</p>',
        image_position: 'left',
        image_src: 'https://picsum.photos/500/300?random=3'
      },
      {
        header: 'Accessibility',
        text: '<p>Give contrast guidelines</p><p>Screen reader standards</p>',
        image_src: 'https://picsum.photos/500/300?random=4'
      },
      {
        header: 'Typography',
        text: '<p>Talk about Fonts and sizes for different elements</p>',
        image_position: 'left',
        image_src: 'https://picsum.photos/500/300?random=5',
        image_position: 'left'
      },
      {
        header: 'Use of Images and Video',
        text: '<p>This is the way we want images and videos to make people feel.</p>'\
                '<p>Use these common elements.</p>',
        image_src: 'https://picsum.photos/500/300?random=6'
      },
      {
        header: 'Voice',
        text: '<p>How should text sound, and how does that communicate our values?</p>',
        image_src: 'https://picsum.photos/500/300?random=7',
        image_position: 'left'
      },
      {
        header: 'Components',
        text: '<p>These are reusable global components. They should be used to compose more complicated forms and elements.</p>',
        image_src: 'https://picsum.photos/500/300?random=8'
      }
    ]
  end

  def luminance(hex)
    m = hex.match(/^#([0-9A-F]{2})([0-9A-F]{2})([0-9A-F]{2})$/i)
    return if m.nil?

    r, g, b = m.captures.map { |a| a.to_i(16) / 255.0 }.map do |a|
      if a <= 0.03928
        a/12.92
      else
        ((a+0.055)/1.055) ** 2.4
      end
    end

    0.2126 * r + 0.7152 * g + 0.0722 * b
  end

  def use_light?(luminance_value)
    luminance_value > 0.179
  end

  def text_color(hex)
    return '#000' if use_light?(luminance(hex)) 

    '#FFF'
  end
end
