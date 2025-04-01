a = 1
b = -1
c = -2
d = sqrt(b^2 -4*a*c) -- raiz cuadrada discriminante
x0 = (-b +d) / (2*a)
x1 = (-b -d) / (2*a)

sat_x0 = x0^2 -x0 -2 == 0
sat_x1 = x1^2 -x1 -2 == 0

