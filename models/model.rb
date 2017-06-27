
def choose_gem(key)
    months_to_stone={
    :January => "Garnet",
    :February => "Amethyst",
    :March => "Bloodstone",
    :April => "Diamond",
    :May => "Emerald",
    :June => "Pearl",
    :July => "Ruby",
    :August => "Peridot",
    :September => "Sapphire", 
    :October => "Tourmeline",
    :November => "Yellow Topaz",
    :December => "Zircon"

}
months_to_stone[key.to_sym]

end

