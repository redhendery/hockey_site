class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include AdmiralsHelper, DevilsHelper, GameStatHelper, SessionsHelper,
    StampedeHelper, SwarmHelper, SchedulesHelper, TeamsHelper, ThunderHelper
end
