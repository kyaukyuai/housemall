require 'spec_helper'

describe "properties/index" do
  before(:each) do
    assign(:properties, [
      stub_model(Property,
        :vendor_id => 1,
        :title => "Title",
        :price => 2,
        :address => 3,
        :image => "MyText",
        :layout => "Layout"
      ),
      stub_model(Property,
        :vendor_id => 1,
        :title => "Title",
        :price => 2,
        :address => 3,
        :image => "MyText",
        :layout => "Layout"
      )
    ])
  end

  it "renders a list of properties" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Layout".to_s, :count => 2
  end
end
