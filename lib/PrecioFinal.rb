class calcular_precio_final

    def calcular_precio_final(cantidad_items, precio_unitario, estado)
        decuento = 0
        impuestosEstado = 0
        total = cantidad_items * precio_unitario

        #Calcular descuento:
        if cantidad_items >= 1000 && cantidad_items < 3000
            descuento = 0.03
        
            elsif cantidad_items >= 3000 && cantidad_items < 7000
            descuento = 0.05
        
            elsif cantidad_items >= 7000 && cantidad_items < 10000
            descuento = 0.07
        
            elsif cantidad_items >= 10000 && cantidad_items < 30000
            descuento = 0.1
        
            elsif cantidad_items >= 30000
            descuento = 0.15
        end
        
        #Calcular Impuesto
        if estado == "UT"
            impuestoEstado = 0.06
        
            elsif estado == "NV"
            impuestoEstado = 0.08
        
            elsif estado == "TX"
            impuestoEstado = 0.08
        
            elsif estado == "AL"
            impuestoEstado = 0.08
        end

        return ((cantidad_items * precio_unitario) - ((cantidad_items * precio_unitario)) + ((cantidad_items * precio_unitario) * impuestoEstado)
    end
end