class HomeController < ApplicationController
  before_action :authenticate_owner!
end
