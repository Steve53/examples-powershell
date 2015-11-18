$n = 5
$f = 6.3
$s = "Steve"

Write-Output $n
Write-Output $n.GetType()
$n.Equals(5)
$n.CompareTo(6)

Write-Output $f
$f.GetType()
$f.CompareTo(6.0)

$s.GetType()
$s.ToUpper()
$s.Equals("Steve")
$s.Equals("steve")
$s[2]
$s.Substring(2, 3)

"Hello " + $s
$s + " is " + $n + " years old."

$n+3
$n*3
$n * (4 + $n)

# http://www.madwithpowershell.com/2013/10/math-in-powershell.html

[math]::Pow($n, 3)