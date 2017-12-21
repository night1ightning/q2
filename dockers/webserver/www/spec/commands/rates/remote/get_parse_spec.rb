# frozen_string_literal: true

require 'rails_helper'

describe Rates::Remote::GetParse do
  before(:all) do
    obj = RedisConnect.get
    obj.flushall
  end

  describe 'before parsing and creating a custom rates' do
    it 'first object to will be pulised' do
      Rates::Remote::GetParse.any_instance.stubs(:get_content).returns(nil)
      object = Rates::GetFirst.new.execute
      expect(object.new_record?).to be_truthy
    end

    it 'first yandex news to be nil' do
      Rates::Remote::GetParse.any_instance.stubs(:get_content).returns(nil)
      object = Rates::Remote::Get.new.execute
      expect(object).to equal(nil)
    end
  end

  describe 'aftter parsing' do
    before(:each) do
      str = %q(
      <table>
         <tr data-currency-code="USD">
            <td></td><td>''"1"</td><td></td>
            <td>58.8987</td>
         </tr>
      </table>
      )
      Rates::Remote::GetParse.any_instance.stubs(:get_content).returns(str)
      Rates::Remote::GetParse.new.execute
    end

    it 'first object to will be pulised' do
      object = Rates::GetFirst.new.execute
      expect(object.class.name).to eql('Hash')
    end

    it 'first yandex news to be nil' do
      object = Rates::Remote::Get.new.execute
      expect(object.class.name).to eql('Hash')
    end

    describe 'after create a custom rate' do
      before(:each) do
        FactoryGirl.create(:rate)
      end

      it 'first object to will be pulised' do
        object = Rates::GetFirst.new.execute
        expect(object.class.name).to eql('Rate')
      end
    end
  end
end
