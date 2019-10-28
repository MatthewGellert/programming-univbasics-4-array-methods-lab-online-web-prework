def using_include do
 it "takes in arguments of an array and an element and returns true if the array includes that element, false if it does not." do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    element1 = "wow"
    element2 = "Tardis"
    expect(using_include(array, element1)).to eq(true)
    expect(using_include(array, element2)).to eq(false)
  end
end

def using_sort do
  it "takes in an argument of an array and returns the sorted array." do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_sort(array).last).to eq("wow")
    expect(using_sort(array).first).to eq("I")
  end
end

def using_reverse do
 it "takes in argument of an array and returns that same array with the contents reversed." do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_reverse(array).first).to eq("arrays!")
    expect(using_reverse(array).last).to eq("wow")
  end
end

def using_first do
 it "takes in argument of an array and and returns the first element in the array" do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_first(array)).to eq("wow")
  end
end

def using_last do
 it "takes in argument of an array and and returns the last element in the array" do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_last(array)).to eq("arrays!")
  end
end

def using_size do

end
