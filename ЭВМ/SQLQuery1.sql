SELECT  ������������.�����_������������ AS �����_������������, �������.����_���� AS ����, �������.����������_������� AS ����������_�������, �������.����_������� AS ����, �������.���_������� AS ���, �������.���� AS ����, ���������=����������_�������*����
FROM ������������.dbo.�����
JOIN ������������.dbo.������������ ON �����.ID_����� = ������������.ID_�����
JOIN ������������.dbo.������� ON ������������.���_��������=�������.���_��������
JOIN ������������.dbo.������� ON �������.���_�������=�������.���_�������
WHERE MONTH(����_�������) = 3 AND YEAR(����_�������) = 2022 AND �����.��������_�����='���������'