class AmazonPage
  include PageObject

  page_url "http://www.amazon.com"

  text_field :query, :id => "twotabsearchtextbox"
#  button :submit, :class => "nav-submit-input"
  button :submit, :class => "nav-search-submit-text"
  div :results, :id => "atfResults"
  h1 :no_results, :id => "noResultsTitle"

end
