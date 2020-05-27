class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :species
end
