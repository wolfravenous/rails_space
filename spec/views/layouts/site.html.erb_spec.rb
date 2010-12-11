require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

describe "layouts/site" do
  before(:each) do
    render 'layouts/site'
  end
  
  #Delete this example and add some real ones or delete this file
  it "should have a title" do
    response.should have_tag('title')
  end  
  
  it "should have a body" do
      response.should have_tag('body')
    
  end
end