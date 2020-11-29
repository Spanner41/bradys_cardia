class ProfileController < ApplicationController
  def index; end

private
  helper_method :title
  def title
    'Brady Steed'
  end

  helper_method :sub_title
  def sub_title
    'Empowering others to do great things through exceptional software and genuine connections.'
  end

end
