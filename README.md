#Moje wprowadzenie do Ruby:

Ruby może nam służyć jako darmowy kalkulator ;)

```javascript
irb(main):007:0> a = 3 ** 2
=> 9
irb(main):008:0> b = 4 ** 2
=> 16
irb(main):009:0> Math.sqrt(a+b)
=> 5.0
```
##Metody
```javascript
irb(main):010:0> def h
irb(main):011:1> puts "Hello World!"
irb(main):012:1> end
=> nil
```

Kod `def h` rozpoczyna definicje metody. Wskazuje Rubiemu, że definiujemy metodę, która nazywa się `h`. 
Drukować tekst możemy na 2 sposoby:
* za pomocą `puts`	`#dodaje nową linię po wykonaniu`
* przy użyciu `print`  `#nie przeskakuje do nowej lini`

##Hello {Stranger}
Pora na prosty przykład metody, która przyjmuje imię jako parametr. Do dzieła!

```javascript
irb(main):015:0> def metoda(imie)
irb(main):016:1> puts "Hello #{imie}!"
irb(main):017:1> end
=> nil
irb(main):018:0> metoda("KorwinKrul")
Hello KorwinKrul!
=> nil
```

##Instrukcje warunkowe!
Mamy do wyboru:

* while

```javascript
$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end
```

Druga opcja:

```javascript
$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num
```
==============================================================================

* until

```javascript

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end
```

Druga opcja:
```javascript
$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i > $num
```
============================================================================

* for

```javascript
for i in 0..5
   puts "Value of local variable is #{i}"
end
```

Druga opcja:

```javascript
(0..5).each do |i|
   puts "Value of local variable is #{i}"
end
```
=============================================================================

* break

```javascript
for i in 0..5
   if i > 2 then
      break
   end
   puts "Value of local variable is #{i}"
end
```
==============================================================================

* next 

```javascript
for i in 0..5
   if i < 2 then
      next
   end
   puts "Value of local variable is #{i}"
end
```
=============================================================================

* redo

```javascript
for i in 0..5
   if i < 2 then
      puts "Value of local variable is #{i}"
      redo
   end
end
```
==========================================================================

* retry

```javascript
for i in 1..5
   retry if some_condition # restart from i == 1
end
```
Druga opcja:

```javascript
for i in 1..5
   retry if  i > 2
   puts "Value of local variable is #{i}"
end
```
