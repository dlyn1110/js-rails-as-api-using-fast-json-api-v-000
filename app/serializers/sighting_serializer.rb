class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at, :brid, :location
end
