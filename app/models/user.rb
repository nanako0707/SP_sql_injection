class User < ApplicationRecord
  User.where("name = '#{params[:name]}'")
end
