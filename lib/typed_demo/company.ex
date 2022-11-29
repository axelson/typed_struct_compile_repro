defmodule Company do
  use TypedEctoSchema

  typed_schema "company" do
    field(:name, :string, enforce: true, null: false)
    timestamps(type: :naive_datetime_usec)
  end
end
