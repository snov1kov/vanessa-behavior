﻿# encoding: utf-8
# language: ru

@IgnoreOnCIMainBuild


Функционал: Загрузить фичу в vanessa-behavior
	Как Разработчик
	Я Хочу чтобы чтобы у меня была возможность загрузить произвольную тестовую фичу в vanessa-behavior
 

Сценарий: Загрузка тестовой фичи перегенерация epf

	Когда Фича содержит просто строку
	И Фича содержит строку с точкой в конце.
	И в epf появился шаг, которого не было раньше
	Тогда epf по фиче создается корректно

