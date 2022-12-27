import UIKit

// Домашнее задание №3.7 - Необходимо выполнить в данном файле, перед отправкой переименуйте название файла (латиницей) в формате ИмяФамилияHW3.7, например, IvanIvanovHW3.7.
//: ## Задача №2
//: Вы получили тестовое задание от службы доставки еды: преобразовать бонусные баллы клиентов, которые хранятся на сайте, в денежные единицы. Со стороны сайта приходит словарь, содержащий ID клиента **(Int)** и накопленную сумму Бонусов **(Double)**. Ваша задача вернуть на сайт словарь, содержащий ID клиента **(Int)** и конвертированные денежные единицы **(Int)**, каждые 100 бонусов равны 10 денежным единицам.
//: ### Алгоритм решения:
//: * Словарь со своими значениями создавать не нужно. Значения, с которыми вы будете работать, инкапсулированы и переданы в `userPoints`.
//: * Распечатайте словарь и посмотрите, с какими значениями вы будете работать.
//: * Создайте функцию, которая принимаем словарь, ключом которого будет тип Integer, значением число с плавающей точкой Double, вернуть необходимо словарь ключом и значением, которого будет Integer.
//: * Вызовите функцию и распечатайте полученный результат.
//: * Дополнительно(не обязательно) входящих параметров может быть больше, например, для коэффициента пересчета баллов в денежные единицы.
// Решение задачи №2:
// подготовленный словарь
userPoints
