#IfWinActive GTA:SA:MP
+3::
SendInput, {f6}Устраивайтесь поудобнее{!} Я постараюсь доставить вас до места назначения как можно быстрее.{enter}
Sleep, 100
return

NumPad1::
SendInput, {f6} Вас приветствует компания SATCC{!}. Куда поедем?{enter}
Sleep, 100
Return

NumPad2::
SendInput, {f6} Будьте добры, поставьте отметку на карте.{enter}
Return

NumPad3:: 
SendInput, {f6} Вас подождать?{enter}
Sleep,100
Return

NumPad4::
SendInput, {f6}Заказывайте наше такси почаще. Всего доброго{!} Удачного дня{!}{enter}
Sleep,100
Return 

NumPadADD::
SendInput, {f6}/f [], займите точку [].{HOME}{RIGHT 4}
sleep,200
Return

NumPad5::
SendInput, {f6}/lock{ENTER}
Return

NumPad9::
SendInput, {f6}/f Вас понял, [] Возвращайтесь на свой прежний пост. {HOME}{RIGHT 15}
Return

NumPad7::
SendInput, {f6}/f [], одобрено. Заступайте на пост.{HOME}{RIGHT 4}
Return


NumPad8::
SendInput, {f6}/f [], одобрено. Счастливого пути{!}{HOME}{RIGHT 4}
Return

NumPad6::
SendInput, {f6}/f [], принято. Ожидайте вызова от клиентов.{HOME}{RIGHT 4}
Return

NumpadSub::
SendInput, {f6}/duty{ENTER}
return


AppsKey::
SendInput, {f6}/f [], доложите о прибытии на точку.{HOME}{RIGHT 4}
return

Ralt::
SendInput, {f6}/members{Enter} 
return

RCTRL::
SendInput, {f6}/f Строй в гараже таксопарка до  .Выход из игры без предупреждения - выговор{!} Состав заскринен{!} {HOME}{RIGHT 32}
return

^NumpadEnter::
sleep 100
SendInput {F6}/f  Заступите на дежурство{!} У Вас 2 минуты.{HOME}{Right 3}
sleep 100
return


F2::
SendInput, {f6}Коллеги, показываем документы.{enter}
Sleep, 1300
SendInput, {f6}/b Для того чтобы показать паспорт- (/pas мой ID), лицензии- (/sl мой ID) медкарту- (/showmc мой ID).{ENTER}
Sleep, 100
Return

NumpadEnter::
Sendinput {f6}/drink{enter}
sleep 50
loop 30
{
Send {space down}{space up}
}
return


:?*c:вшызвф::
:?*c:dispda::
SendInput, {f6}/f [], принято.{HOME}{RIGHT 4}
return

:?*c:вшызтуе::
:?*c:dispnet::
SendInput, {f6}/f [], отклонено.{HOME}{RIGHT 4}
return