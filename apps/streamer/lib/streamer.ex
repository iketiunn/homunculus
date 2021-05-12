defmodule Streamer do
  @moduledoc """
  Documentation for `Streamer`.
  """

  @doc """
  Start streaming

  ## Examples

      iex> Streamer.streaming("ethustd")
      :world

  """
  def start_streaming(symbol) do
    Streamer.Binance.start_link(symbol)
  end
end
