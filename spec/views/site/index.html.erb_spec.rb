require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

describe "/site/index" do
  before(:each) do
    render 'site/index'
  end
  
  #Delete this example and add some real ones or delete this file
  it "should tell you this is going to be the best site ever!" do
    response.should have_tag('p', %r[This is going to be the best site ever!])
  end
end
