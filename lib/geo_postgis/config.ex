defmodule Geo.PostGIS.Config do
  def json_library do
    Application.get_env(:geo_postgis, :json_library, Jason)
  end
end
