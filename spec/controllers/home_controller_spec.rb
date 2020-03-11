require 'spec_helper'

describe HomeController do
    describe '#index' do
        it 'should succeed' do
            get :index
            response.code.should == "200"
        end
    end
end