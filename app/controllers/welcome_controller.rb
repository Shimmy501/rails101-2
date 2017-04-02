class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是warnning 信息！"
  end
end
