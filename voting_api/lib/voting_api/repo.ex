defmodule Voting.Repo do
  use Ecto.Repo,
    otp_app: :voting_api,
    adapter: Ecto.Adapters.Postgres
end
