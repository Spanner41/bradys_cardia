class ProfileController < ApplicationController
  def index; end

  private

  helper_method :experiences
  def experiences
    [
      {
        company: 'Ramsey Solutions',
        dates: 'xx/xx/xxxx - xx/xx/xxxx',
        description: 'I currently work for them doing things',
        elaboration: [
          { text: 'Point 1', link: nil },
          { text: 'Point 2', link: 'https://www.daveramsey.com' }
        ]
      },
      {
        company: 'Deloitte',
        dates: 'xx/xx/xxxx - xx/xx/xxxx',
        description: 'I worked for them',
        elaboration: [
          { text: 'Point 1', link: nil },
          { text: 'Point 2', link: 'http://www.google.com' }
        ]
      },
      {
        company: 'Ramsey Solutions',
        dates: 'xx/xx/xxxx - xx/xx/xxxx',
        description: 'I currently work for them doing things',
        elaboration: [
          { text: 'Point 1', link: nil },
          { text: 'Point 2', link: 'https://www.daveramsey.com' }
        ]
      }
    ]
  end
end
