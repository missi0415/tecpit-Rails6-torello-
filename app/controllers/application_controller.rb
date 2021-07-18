class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  # コントローラーに設定して、ログイン済ユーザーのみにアクセスを許可する
end
