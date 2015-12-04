class DisplayController < ApplicationController
 def vetlist
   unless anything_checked?
     redirect_to display_noevidence_url and return
   end
   redirect_to display_startprocess_url
 end

  private
  def anything_checked?
    return params.key?('mortgage') || params.key?('credit-card') || params.key?('home-eq') || params.key?('car')
  end
end