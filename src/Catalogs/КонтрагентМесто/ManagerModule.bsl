
Процедура ОбработкаПолученияПолейПредставления(Поля, СтандартнаяОбработка)
	СтандартнаяОбработка = Ложь;
	Поля.Добавить("Владелец");
	Поля.Добавить("УлицаДом");
	// Вставить содержимое обработчика.
КонецПроцедуры


Процедура ОбработкаПолученияПредставления(Данные, Представление, СтандартнаяОбработка)
	СтандартнаяОбработка = Ложь;
	Представление = ""+Данные.Владелец + " (" +Данные.УлицаДом + ")";  
	// Вставить содержимое обработчика.
КонецПроцедуры

