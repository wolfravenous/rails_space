require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

describe "/site/about" do
  before(:each) do
    render 'site/about'
  end
  
  #Delete this example and add some real ones or delete this file
  it "should tell you about RailsSpace" do
    response.should have_tag('p', %r[RailsSpace is a social networking website for Ruby on Rails enthusiasts.])
  end
end
