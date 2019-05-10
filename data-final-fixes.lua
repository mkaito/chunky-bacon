-- Chunky power poles
if settings.startup["chunky-bacon-large-enable"].value then
  data.raw["electric-pole"]["big-electric-pole"].maximum_wire_distance = 32 -- default: 30 -- 1c
  data.raw["electric-pole"]["big-electric-pole"].supply_area_distance = 2 -- default: 2 -- c/16
end

if settings.startup["chunky-bacon-medium-enable"].value then
  data.raw["electric-pole"]["medium-electric-pole"].maximum_wire_distance = 16 -- default: 9 -- c/2
  data.raw["electric-pole"]["medium-electric-pole"].supply_area_distance = 4.5 -- default: 3.5 -- c/8+.5 (from center of pole)
end

if settings.startup["chunky-bacon-small-enable"].value then
  data.raw["electric-pole"]["small-electric-pole"].maximum_wire_distance = 8 -- default: 7.5 -- c/4
  data.raw["electric-pole"]["small-electric-pole"].supply_area_distance = 2.5 -- default: 2.5 -- c/16+.5 (from center of pole)
end

if settings.startup["chunky-bacon-substation-enable"].value then
  data.raw["electric-pole"]["substation"].maximum_wire_distance = 24 -- default: 18 -- 2c/3
  data.raw["electric-pole"]["substation"].supply_area_distance = 12 -- default: 9 -- c/3
end

-- Chunky roboports
if settings.startup["chunky-bacon-roboport-enable"].value then
  data.raw["roboport"]["roboport"].construction_radius = 64 -- default: 54 -- 2c
  data.raw["roboport"]["roboport"].logistics_radius = 32 -- default: 28 -- 1c
end

