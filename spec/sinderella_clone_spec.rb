require 'spec_helper'

describe SinderellaClone do
  let(:data) { { key: 'value' } }
  let(:till_midnight) { 0 }

  describe '.transforms(data, till_midnight)' do
    xit 'returns a hash of the passed data'

    xit 'stores original and transformed data'

    xit 'restores the data to its original state after set time'
  end

  describe '.get(id)' do
    context 'before midnight (before time expired)' do
      xit 'returns transformed data'
    end

    context 'after midnight (after time expired)' do
      xit 'returns original data'
    end
  end

  describe '.midnight(id)' do
    xit 'restores the data to its original state'
  end
end
