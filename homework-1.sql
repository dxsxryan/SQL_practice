-- ��X�M�̶Q�����~�P���O���Ҧ����~

Select * From Products
Where CategoryID = (
  Select Top 1
  CategoryID
  From Products
  Order By UnitPrice DESC
)
Order By UnitPrice Desc

-- ��X�M�̶Q�����~�P���O�̫K�y�����~

Select * From Products
Where UnitPrice = (
  Select Min(UnitPrice) From Products
  Where CategoryID = (
    Select Top 1
    CategoryID
    From Products
    Order By UnitPrice DESC
	)
)

-- �p��X�W�����O�̶Q�M�̫K�y����Ӳ��~�����t

Select Max(UnitPrice) - Min(UnitPrice) As result
  *
From Products
Where 
-- ��X�S���q�L����ӫ~���Ȥ�Ҧb���������Ҧ��Ȥ�

-- ��X�� 5 �Q��� 8 �K�y�����~�����~���O

-- ��X�ֶR�L�� 5 �Q��� 8 �K�y�����~

-- ��X�ֽ�L�� 5 �Q��� 8 �K�y�����~

-- ��X 13 ���P�������q�� (�c�]���q��)

-- ��X�֭q�F�c�]���q��

-- ��X�c�]���q��̦����򲣫~

-- �C�X�q�ӨS������ (Discount) �X�⪺���~

-- �C�X�ʶR�D���ꪺ���~���Ȥ�

-- �C�X�b�P�ӫ����������q���u�i�H�A�Ȫ��Ȥ�

-- �C�X���ǲ��~�S���H�R�L

----------------------------------------------------------------------------------------

-- �C�X�Ҧ��b�C�Ӥ�멳���q��

-- �C�X�C�Ӥ�멳��X�����~

-- ��X���ѹL�̶Q���T�Ӳ��~��������@�Ӫ��e�T�Ӥj�Ȥ�

-- ��X���ѹL�P����B�e�T���Ӳ��~���e�T�Ӥj�Ȥ�

-- ��X���ѹL�P����B�e�T���Ӳ��~�������O���e�T�Ӥj�Ȥ�

-- �C�X���O�`���B����Ҧ��Ȥᥭ�����O�`���B���Ȥ᪺�W�r�A�H�ΫȤ᪺���O�`���B

-- �C�X�̼��P�����~�A�H�γQ�ʶR���`���B

-- �C�X�̤֤H�R�����~

-- �C�X�̨S�H�n�R�����~���O (Categories)

-- �C�X��P��̦n�������ӶR�̦h���B���Ȥ�P�ʶR���B (�t�ʶR�䥦�����Ӫ����~)

-- �C�X��P��̦n�������ӶR�̦h���B���Ȥ�P�ʶR���B (���t�ʶR�䥦�����Ӫ����~)

-- �C�X���ǲ��~�S���H�R�L

-- �C�X�S���ǯu (Fax) ���Ȥ�M�������O�`���B

-- �C�X�C�@�ӫ������O�����~�����ƶq

-- �C�X�ثe�S���w�s�����~�b�L�h�`�@�Q�q�ʪ��ƶq

-- �C�X�ثe�S���w�s�����~�b�L�h���g�Q���ǫȤ�q�ʹL

-- �C�X�C����u���U�ݪ��~�Z�`���B

-- �C�X�C�a�f�B���q�B�e�̦h�����@�ز��~���O�P�`�ƶq

-- �C�X�C�@�ӫȤ�R�̦h�����~���O�P���B

-- �C�X�C�@�ӫȤ�R�̦h�����@�Ӳ��~�P�ʶR�ƶq

-- ���ӫ��������A��X�C�@�ӫ����̪�@���q�檺�e�f�ɶ�

-- �C�X�ʶR���B�Ĥ��W�P�ĤQ�W���Ȥ�A�H�Ψ�ӫȤ᪺���B�t�Z

