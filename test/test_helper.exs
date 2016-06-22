ExUnit.start

Mix.Task.run "ecto.create", ~w(-r PhoenixApiSample.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r PhoenixApiSample.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(PhoenixApiSample.Repo)

