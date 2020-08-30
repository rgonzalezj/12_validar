=begin
Crear el programa validar_edad.rb que contenga el siguiente código pero que cumpla las
siguientes condiciones:
Modificar el método para que reciba la edad
Llamar al método 3 veces, con edades generadas al azar
=end



def validar_edad(years)  
    if (years >= 18)
        print "> Es Mayor de edad \n"
    else
        print "< Es menor de Edad \n"
    end
end

3.times do |y|
    validar_edad(rand(0..99)) #Población desde recién nacido hasta menor de 100 años
end
