defmodule ReproduceElixirCheckingTypesError.MixProject do
  use Mix.Project

  def project do
    [
      app: :reproduce_elixir_checking_types,
      version: "0.1.0",
      elixir: "~> 1.15-dev",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ecto_sql, "~> 3.6"},
      {:ecto, "~> 3.6"},
      {:myxql, ">= 0.0.0"},
      {:tds, "~> 2.0"}
    ]
  end
end
