#TODO: put diary_entry.rb and diary_entry_spec.rb in another, new file

require 'diary_entry'

describe DiaryEntry do
  it "constructs the diary" do
    new_entry = DiaryEntry.new("my_title", "my_content")
    expect(new_entry.title).to eq "my_title"
    expect(new_entry.contents).to eq "my_content"
  end

  it "returns the number of the words in the contents" do
    new_entry = DiaryEntry.new("my_title", "some content here")
    expect(new_entry.count_words).to eq 3
  end

  it "returns 0 if the content is empty" do
    new_entry = DiaryEntry.new("my_title", "")
    expect(new_entry.count_words).to eq 0
  end

  describe "couns"
end