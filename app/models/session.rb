class Session < ActiveRecord::Base
  def formatted_time
    time.strftime("%I:%M %p")
  end
end
