﻿
&НаСервере
Процедура ВыполнитьНаСервере()
	
	Объект1 = РеквизитФормыВЗначение("Объект");
	ПараметрыКоманды = Новый Структура;
	ПараметрыКоманды.Вставить("Период",Период);
	ПараметрыКоманды.Вставить("ПереформировыватьУВФ",ПереформировыватьУВФ);
	Объект1.ВыполнитьКоманду("Выгрузка_УВФ_Из_Путевого_Листа_За_Период",ПараметрыКоманды);
	
КонецПроцедуры

&НаКлиенте
Процедура ВыполнитьК(Команда)
	ВыполнитьНаСервере();
КонецПроцедуры
