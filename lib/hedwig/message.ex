defmodule Hedwig.Message do
  @moduledoc """
  Hedwig Message
  """

  @type matches :: list | map
  @type private :: map
  @type ref     :: reference
  @type robot   :: pid
  @type room    :: binary
  @type text    :: binary
  @type thread_ts    :: binary
  @type ts    :: binary
  @type type    :: binary
  @type user    :: Hedwig.User.t

  @type t :: %__MODULE__{
    matches: matches,
    private: private,
    ref:     ref,
    robot:   robot,
    room:    room,
    text:    text,
    thread_ts: thread_ts,
    ts:      ts,
    type:    type,
    user:    user
  }

  defstruct matches: nil,
            private: %{},
            ref:     nil,
            robot:   nil,
            room:    nil,
            text:    nil,
            thread_ts:    nil,
            ts:    nil,
            type:    nil,
            user:    %Hedwig.User{}
end
