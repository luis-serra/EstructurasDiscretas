rangoPrecio :: Int -> String

rangoPrecio precio | precio < 2000 && precio > 0 = "muy barato"
                   | precio > 5000 = "demasiado caro"
                   | precio > 2000 && precio < 5000 = "hay que verlo bien"
                   | precio < 0 = "esto no puede ser"
