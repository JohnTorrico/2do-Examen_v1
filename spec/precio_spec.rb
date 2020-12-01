require "Precio"
require "spec_helper"

RSpec.describe Precio do
    it "Verficicar la multiplicacion entre cantidad de items y el precion unitario" do 
        res=Precio.new
        expect(res.calcular_precio_final(1000,10,0)).to eq(10000)
    end
end