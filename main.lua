Issue where if you pull out a fire extinguisher it has no ammo.


if you change this line in qb-inventory
From this:

if weaponName == "weapon_petrolcan" then
    ammo = 4500
end

to this:


if weaponName == "weapon_petrolcan" or weaponName == "weapon_fireextinguiser" then
    ammo = 4500
end

it will be fixed
