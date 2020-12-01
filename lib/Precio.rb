class Precio 
    def calcular_precio_final(cantidad_items,precio_unitario,estado)
        res=(cantidad_items*precio_unitario)
        if(cantidad_items=1000)
            res=res-(1000*0.03)
        end
        if(cantidad_items=3000)
            res=res-(1000*0.05)
        end
        if(cantidad_items=10000)
            res=res-(1000*0.1)
        end
        if(cantidad_items=30000)
            res=res-(1000*0.15)
        end
        return 
    end

end