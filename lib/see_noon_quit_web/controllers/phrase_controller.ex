defmodule SeeNoonQuitWeb.PhraseController do
  use SeeNoonQuitWeb, :controller

  def show(conn, %{"phrase" => phrase}) do
    anagrams = SeeNoonQuit.AnagramGenerator.anagrams_of(phrase)
    render conn, "show.html", phrase: phrase, anagrams: anagrams
  end

  def show(conn, _params) do
    render conn, "show.html", phrase: nil
  end
end
