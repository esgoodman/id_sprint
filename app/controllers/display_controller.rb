class DisplayController < ApplicationController
 def vetlist
   unless anything_checked? && params['phone'] && params['phone'] == 'phoneyes'
     redirect_to display_noevidence_url and return
   end
   redirect_to display_startprocess_url
 end

  private
  def anything_checked?
    return params.key?('financial') && params['financial'] != 'none'
  end
end