class ContactController < ApplicationController
  def index; end

private
  helper_method :title
  def title
    'Contact'
  end

  helper_method :sub_title
  def sub_title
    'I look forward to hearing from you!'
  end
end
