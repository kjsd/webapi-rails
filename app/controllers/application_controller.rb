require 'securerandom'
class ApplicationController < ActionController::Base
  def test
    render html: SecureRandom.alphanumeric(1024)
  end
end
