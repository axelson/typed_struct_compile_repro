defmodule Country do
  use Ecto.Type

  defstruct [:name]

  @impl Ecto.Type
  def type, do: :map

  @impl Ecto.Type
  # Converts from external format into the internal representation
  def cast(json) when is_map(json) do
    {:ok, json}
  end

  @impl Ecto.Type
  def dump(_), do: :error

  @impl Ecto.Type
  def load(_), do: :error
end
