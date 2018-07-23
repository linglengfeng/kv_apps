defmodule KvApps do
  use Application

  def start(type, args) do
    KvServer.start(type, args) 
  end
end
