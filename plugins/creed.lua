do

function run(msg, matches)
  return "we are always hacker @shayan123hacker"
  end
return {
  description = "Says about Creed ", 
  usage = "!Creed or Creed : Return Information about Creed hehehe",
  patterns = {
    "^[Aa](rsalan)$",
    "^[Cc](reed)$",
    "^[!/]([Cc]reed)$",
    "^[!/]([Aa]rsalan)$",
  },
  run = run
}
end
