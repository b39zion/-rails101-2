class WelcomeController < ApplicationController
  def index
    flash[:notice] = "2017！你好！"
    flash[:alert] = "加油！"
    flash[:warning] = "这是 warning 讯息！"
  end
end
