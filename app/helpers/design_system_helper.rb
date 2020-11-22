module DesignSystemHelper
  def content
    [
      {
        header: 'Values',
        text: 'The values of my design system'\
                  '<ul>'\
                  '<li>Human</li>'\
                  '<li>Surprising and Delightful</li>'\
                  '<li>Accessible</li>'\
                  '<li>Talk less</li>'\
                  '</ul>',
        image_src: 'https://picsum.photos/500/300?random=1',
        image_position: 'left'
      },
      {
        header: 'Logo',
        text: '<p>This is a description of my logo and how it should be used.</p>'\
                  '<p>Here are variants to the logo</p>',
        image_src: 'https://picsum.photos/500/300?random=2'
      },
      {
        header: 'Color Pallette',
        text: '<p>This is the color pallette.  Steal from health scout!</p>',
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
        text: '<p>These are reusable global components.  They should be used to compose more complicated forms and elements.</p>',
        image_src: 'https://picsum.photos/500/300?random=8'
      }
    ]
  end
end
