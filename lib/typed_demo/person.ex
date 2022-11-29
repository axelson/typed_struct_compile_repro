defmodule Person do
  use TypedEctoSchema

  typed_schema "people" do
    field(:name, :string, enforce: true, null: false)
    field(:country, Country, enforce: true, null: false)
    field(:age, :integer) :: non_neg_integer() | nil
    field(:happy, :boolean, default: true, null: false)
    field(:phone, :string)
    belongs_to(:company, Company)
    timestamps(type: :naive_datetime_usec)
  end
end
