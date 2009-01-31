require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

describe "/site/help" do
  before(:each) do
    render 'site/help'
  end
  
  #Delete this example and add some real ones or delete this file
  it "should tell you the contents of the help view" do
    response.should have_tag('p', %r[This page will contain instructions and a frequently asked questions list.])
  end
end
