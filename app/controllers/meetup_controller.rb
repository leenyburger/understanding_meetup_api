class MeetupController < ApplicationController
  def index
    @events = Meetup.new.events
    render json: @events
  end
end
