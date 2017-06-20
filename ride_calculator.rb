# def simple_uberx_fare(miles)
#     (miles*0.97)
# end

# puts simple_uberx_fare(10)

# def uberx_fare_calculator(miles, minutes)
#     (0.97*miles)+(0.14*minutes)+1.58+0.4
# end

# puts uberx_fare_calculator(2, 10)

def farecalc(miles, minutes, type)
    #{type}

uberx=(0.97*miles)+(0.14*minutes)+0.40+1.58
uberxl=(1.68*miles)+(0.26*minutes)+2.15+1.70
uberselect=(2.17*miles)+(0.33*minutes)+1.70+4.02
uberblack=(3.33*miles)+(0.44*minutes)+1.80+7.22
end

puts farecalc(2, 10, "uberx")
    