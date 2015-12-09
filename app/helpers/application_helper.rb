module ApplicationHelper
  def evidence_method
    evidence = {
      'credit-card' => 'credit card',
      'mortgage' => 'mortgage',
      'home-eq' => 'home equity loan',
      'car' => 'car loan',
      'none' => 'none'
    }
    evidence.fetch(session[:method].present? ? session[:method] : 'none')
  end

  def display_logo
    unless session[:provider] == "verizon"
      return image_tag('logo')
    end
    if @irs_only
      return image_tag('logo')
    end
    return image_tag('verizon_logo', height:36, width: 159)
  end

  def clear_session
    session.delete(:provider)
    session.delete(:method)
  end
end
