class UsersController < ApplicationController
  def index
    #文字を出力する。
    # render plain: 'Hello, World!'
    
    # Controllerの値をViewに渡す
    @num = 10 + 1
  end
end
