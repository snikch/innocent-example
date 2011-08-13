class HomepageController < ApplicationController
  def index
    Something::Innocent.perform_action("String here")
  end
end
