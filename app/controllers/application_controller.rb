class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  include ApplicationHelper
  include Pundit
end
