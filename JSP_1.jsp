<%@ page contentType="text/html;charset=Shift_JIS" autoFlush="true" %>
 <html>
 <head>
 <title>�o�b�t�@�̐���iout�I�u�W�F�N�g�j</title>
 </head>
 <body>
 <%
 for(int i=0;i<=10;i++){
   Thread.sleep(1000);
   /* �f�[�^�x�[�X�����ȂǁA�������Ԃ̒������� */
   out.print("�c");
   out.flush();
 }
 %>
 </body>
 </html>