#IfWinActive GTA:SA:MP
+3::
SendInput, {f6}������������� ���������{!} � ���������� ��������� ��� �� ����� ���������� ��� ����� �������.{enter}
Sleep, 100
return

NumPad1::
SendInput, {f6} ��� ������������ �������� SATCC{!}. ���� ������?{enter}
Sleep, 100
Return

NumPad2::
SendInput, {f6} ������ �����, ��������� ������� �� �����.{enter}
Return

NumPad3:: 
SendInput, {f6} ��� ���������?{enter}
Sleep,100
Return

NumPad4::
SendInput, {f6}����������� ���� ����� ������. ����� �������{!} �������� ���{!}{enter}
Sleep,100
Return 

NumPadADD::
SendInput, {f6}/f [], ������� ����� [].{HOME}{RIGHT 4}
sleep,200
Return

NumPad5::
SendInput, {f6}/lock{ENTER}
Return

NumPad9::
SendInput, {f6}/f ��� �����, [] ������������� �� ���� ������� ����. {HOME}{RIGHT 15}
Return

NumPad7::
SendInput, {f6}/f [], ��������. ���������� �� ����.{HOME}{RIGHT 4}
Return


NumPad8::
SendInput, {f6}/f [], ��������. ����������� ����{!}{HOME}{RIGHT 4}
Return

NumPad6::
SendInput, {f6}/f [], �������. �������� ������ �� ��������.{HOME}{RIGHT 4}
Return

NumpadSub::
SendInput, {f6}/duty{ENTER}
return


AppsKey::
SendInput, {f6}/f [], �������� � �������� �� �����.{HOME}{RIGHT 4}
return

Ralt::
SendInput, {f6}/members{Enter} 
return

RCTRL::
SendInput, {f6}/f ����� � ������ ���������� ��  .����� �� ���� ��� �������������� - �������{!} ������ ���������{!} {HOME}{RIGHT 32}
return

^NumpadEnter::
sleep 100
SendInput {F6}/f  ��������� �� ���������{!} � ��� 2 ������.{HOME}{Right 3}
sleep 100
return


F2::
SendInput, {f6}�������, ���������� ���������.{enter}
Sleep, 1300
SendInput, {f6}/b ��� ���� ����� �������� �������- (/pas ��� ID), ��������- (/sl ��� ID) ��������- (/showmc ��� ID).{ENTER}
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


:?*c:������::
:?*c:dispda::
SendInput, {f6}/f [], �������.{HOME}{RIGHT 4}
return

:?*c:�������::
:?*c:dispnet::
SendInput, {f6}/f [], ���������.{HOME}{RIGHT 4}
return