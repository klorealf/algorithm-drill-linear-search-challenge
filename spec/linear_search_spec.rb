require_relative '../linear_search'

describe 'linear_search' do
  let(:symbols) { [:Q, :O, :A, :A, :C, :G, :S, :U] }

  context 'when the array contains the searched-for element' do
    it 'returns the index of the first occurrence of the element' do
      index_of_a = linear_search(:A, symbols)
      expect(index_of_a).to eq 2
    end
  end

  context 'when the array does not contain the searched-for element' do
    it 'returns nil if the element cannot be found' do
      index_of_a = linear_search(:Z, symbols)
      expect(index_of_a).to eq nil
    end
  end
end


describe 'global_linear_search' do
  let(:array_of_letters) { ['d','e','v', 'b', 'o', 'o', 't', 'c', 'a', 'm', 'p'] }
    it "it returns the index of the element passed as a parameter" do
      index_of_one_letter = global_linear_search("t", array_of_letters)
      expect(index_of_one_letter).to eq [6]
    end

    it "it returns the index of the element passed as a parameter" do
      index_of_one_letter = global_linear_search("o", array_of_letters)
      expect(index_of_one_letter).to eq [4, 5]
    end

    it "it returns an empty array when element is not in array" do
      index_of_one_letter = global_linear_search("z", array_of_letters)
      expect(index_of_one_letter).to eq []
    end
end
