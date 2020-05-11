# UNITS = { m: 1.0, ft: 3.28, in: 39.37}
# def convert_length(length, from: :m, to: :m)
#     (length / UNITS[from] * UNITS[to]).round(2)
# end

# def convert_length(length, unit_from, unit_to) #文字列
#     units = { 'm' => 1.0, 'ft' => 3.28, 'in' => 39.37 }
#     (length / units[unit_from] * units[unit_to]).round(2)
# end

# def convert_length(length, from: :m, to: :m) #文字列をシンボルに変えてみる
#     units = { m: 1.0, ft: 3.28, in: 39.37 }
#     (length / units[from] * units[to]).round(2)
# end

UNITS = { m: 1.0, ft: 3.28, in: 39.37 } #固定値のため、定数として定義する。
def convert_length(length, from: :m, to: :m)
    (length / UNITS[from] * UNITS[to]).round(2)
end