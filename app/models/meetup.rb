class Meetup
  include HTTParty
  base_uri 'api.meetup.com'

  def get_data
    self.class.get('/operation-code-hampton-roads/events')
  end

  def events
    get_data.parsed_response
  end
end

