require 'rails_helper'

RSpec.describe "vlogs/edit", type: :view do
  before(:each) do
    @vlog = assign(:vlog, Vlog.create!())
  end

  it "renders the edit vlog form" do
    render

    assert_select "form[action=?][method=?]", vlog_path(@vlog), "post" do
    end
  end
end
