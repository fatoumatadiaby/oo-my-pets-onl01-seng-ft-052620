class Owner
  attr_reader :name 
 def initialize(name)
  @name = name
 end
  def species
    @species == human
end


# describe Owner do

#   before do
#     @owner = Owner.new("Victoria")
#   end

#   context 'Instance methods' do

#     describe "#name" do
#       it "can have a name" do
#         expect(@owner.name).to eq("Victoria")
#       end

#       it "cannot change owner's name" do
#         expect { @owner.name = "Beckham" }.to raise_error NoMethodError
#       end
#     end