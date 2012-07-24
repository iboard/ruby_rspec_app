describe Application do

  it "runs" do
    app = Application.new
    app.run.should == 0
  end

end