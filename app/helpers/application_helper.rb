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
end
