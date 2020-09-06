def promedio(notas)

    new_array = [] # Convertimos los NA y agregamos nota 2 a new_array en el caso...
    n = notas.count # numero de elementos a recorrer

    n.times do |i|
        if notas[i] == 'N.A' #si el sub-elemento de notas = N.A 
        new_array.push 2.to_f #Agregar como entero el numero 2 
        else 
        new_array.push notas[i].to_f # si no, agregamos array = notas
        end
    end
    
    (new_array.sum / n).ceil(1)
end

print promedio([2,4,5,3,20,"N.A",3])
print "\n"




    