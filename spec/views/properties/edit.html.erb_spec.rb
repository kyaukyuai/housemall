require 'spec_helper'

describe "properties/edit" do
  before(:each) do
    @property = assign(:property, stub_model(Property,
      :vendor_id => 1,
      :title => "MyString",
      :price => 1,
      :address => 1,
      :image => "MyText",
      :layout => "MyString"
    ))
  end

  it "renders the edit property form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", property_path(@property), "post" do
      assert_select "input#property_vendor_id[name=?]", "property[vendor_id]"
      assert_select "input#property_title[name=?]", "property[title]"
      assert_select "input#property_price[name=?]", "property[price]"
      assert_select "input#property_address[name=?]", "property[address]"
      assert_select "textarea#property_image[name=?]", "property[image]"
      assert_select "input#property_layout[name=?]", "property[layout]"
    end
  end
end
