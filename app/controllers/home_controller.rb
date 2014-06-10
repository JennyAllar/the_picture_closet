class HomeController < ApplicationController
  def index
    @instagram = Instagram.user_recent_media(432793623, {:count => 1})
  end
end
