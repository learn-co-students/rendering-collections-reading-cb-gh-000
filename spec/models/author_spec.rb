# == Schema Information
#
# Table name: authors
#
#  id         :integer          not null, primary key
#  name       :string
#  hometown   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

describe "Author" do
  it "has a name" do
    name = "john"
    author = Author.create(name: name)
    expect(author.name).to eq("john")
  end
end
