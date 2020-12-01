require 'PrecioFinal'
    @pf = PrecioFinal.new()
RSpec.describe PrecioFinal do
    
    it 'Deberia debolver X precio' do
        pf.calcular_precio_final(1000, 5, 'NV')
        expect(@pf.calcular_precio_final(1000, 5, 'NV')).to eq(767)
    end

    # it 'Deberia debolver X precio' do
    #     expect(@PrecioFinal(3000, 5, NV)).to eq(555)
    # end

    # it 'Deberia debolver X precio' do
    #     expect(@PrecioFinal(1000, 5, TX)).to eq(666)
    # end

end