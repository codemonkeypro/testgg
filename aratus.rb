# encoding: cp866
puts "�४���� ������ � ⮡�� ������ �����⢥��� ��⥫���� ������"
puts
puts
puts "�롥� ᢮� ��� - �/�/�"
pol = gets.strip.downcase

m = "�"
w = "�"
t = "�"

if pol == m || pol == w || pol == t

puts
puts
puts "� ������� �᫮ � ���஬ ���� ᥪ�� �ᥣ� ��饣�! �⣠��� ���!"
puts "���᪠��� ��� ����������� - �᫮ �� 1 �� 1000"

x = rand(1..1000)
puts
puts
puts "��� ⥡� �ᥣ� 5 ����⮪." 
puts"���� ��� �ਤ���� ��饯��� ⥡� �� �⮬�! ����� ����� �㤥� ����."
puts
puts


#ot = gets.to_i

1.upto(5) do |xx|
puts "����⪠ #{xx} \n#{ot = gets.to_i}"

if x == ot && pol == m
puts "��ࠧ�⥫쭮! �� �⣠���! ��᫮ �⢥� �� �� ��饥 � �ࠢ�� #{x}"
puts
exit
elsif x == ot && pol == w
puts "��ࠧ�⥫쭮! �� �⣠����! ��᫮ �⢥� �� �� ��饥 � �ࠢ�� #{x}"
puts
exit
elsif x == ot && pol == t
puts "��ࠧ�⥫쭮! �� �⣠����! ��᫮ �⢥� �� �� ��饥 � �ࠢ�� #{x}"
puts
exit
elsif x > ot 
puts "���������� �᫮ �����!"
puts
elsif x < ot
puts "���������� �᫮ �����!"
puts
end
if x != ot && xx == 5
act = "��⨢�஢��� �ணࠬ�� ��饯����� �� �⮬�. ���饯����� ��筥��� �१ 2 ᥪ㭤�!"
puts act
sleep(2)
puts
10000.times {print rand(30..120).chr} 
puts
puts
puts "���饯����� �� �⮬� �ᯥ譮 �����襭�. ��������� ��ꥪ� ��饯���."
exit
end

#puts "�� ᠬ�� ���� � ������� #{x}"

end
else
puts "�� ����� ���ࠢ����� �������. ������ �� ࠧ!"
exit
end

