function SayHi {
  Write-Output "Hi"
}

SayHi


function Greet {
  "Hello " + $args[0] + " " + $args[1]
}

Greet "Bob" "Jones"
Greet "Bob", "Jones"
Greet("Bob", "Jones")


function MoviePrice {
  param($age)

  if($age -lt 12) {
    10
  }
  else {
    15
  }
}

MoviePrice 16
MoviePrice(7)
MoviePrice($age = 13)
MoviePrice $age = 60


function Profile {
  param($name, $age)

  return $name + " is " + $age + " years old."
}

Profile "Steve" 62