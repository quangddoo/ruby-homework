def QuandraticEquation(a, b, c)
    if a == 0
        if b == 0
            if c == 0
            puts "The equation has no solution"
            else
            puts "Countless experimental equations"
            end
        else
            x = (-c)/(b)
            puts "The equation has one solution x = " "%.2f"  %x
        end
    else
        delta = b*b - 4*a*c
        if delta == 0
            x = -b/(2*a)
            puts "The equation has one solution x = " "%.2f"  %x
        elsif delta > 0
            x1 = (-b-Math.sqrt(delta))/(2*a)
            x2 = (-b+Math.sqrt(delta))/(2*a)
            puts "The equation has two solutions:"
            puts "x1 = " "%.2f" %x1
            puts "x2 = " "%.2f" %x2
        else
            puts "The equation has no solution"
        end
    end
end
QuandraticEquation(1.0,3.0,2.0)
