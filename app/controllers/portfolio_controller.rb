class PortfolioController < ApplicationController
  def index; end

private
  helper_method :title
  def title
    'Portfolio'
  end

  helper_method :sub_title
  def sub_title
    'Simple solutions for all of your needs'
  end

end
