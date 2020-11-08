print("Введите число чтобы проверить, является ли оно палиндромом")

var num = Int(readLine()!)!
let test = num
var reverse_num = 0

while num > 0 {
    let last_cipher = num % 10
    reverse_num = reverse_num * 10 + last_cipher
    num = num / 10
}

if test == reverse_num {
    print("Число является палиндромом")
} else {
    print("Число не является палиндромом")
}
