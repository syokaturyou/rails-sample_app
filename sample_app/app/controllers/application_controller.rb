class ApplicationController < ActionController::Base
  def new
    # Viewへ渡すためのインスタンス変数に空のモデルオブジェクトを生成
    @list = List.new
  end
end