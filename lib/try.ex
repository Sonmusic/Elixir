defmodule Try do
  def commandlinearg(argv) do
    IO.puts("Hola #{argv}")
  end

  def helloworld do
    IO.puts("Hello world!!")
  end

  def standard do
    IO.puts("Introduce una palabra para standard output")
    word = IO.gets("")
    IO.puts("standard output: #{word}")
    IO.puts(:stderr, "standard error: error!")
  end

  def readingafile do
    file = "hello.txt"
    File.read(file)
  end

  def updatingafile do
    file = "hello.txt"
    File.write(file, "Actualizado!")
    File.read(file)
  end
end
