defmodule SeeNoonQuitWeb.PhraseControllerTest do
  use SeeNoonQuitWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "SeeNoonQuit"
  end
end
