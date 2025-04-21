
def sum_multiples (n : Nat) := n * (List.sum <| List.range (999/n + 1))
def res := sum_multiples 3 + sum_multiples 5 - sum_multiples 15

#eval res  --233168
