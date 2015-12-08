module ApplicationHelper
  def evidence_method
    evidence = {
      'credit-card' => 'credit card',
      'mortgage' => 'mortgage',
      'home-eq' => 'home equity loan',
      'car' => 'car loan'
    }
    evidence.fetch(session[:method])
  end
end
