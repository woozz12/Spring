<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	�̸�:
	<input type="text" name="name">
	<br> ����:
	<input type="text" name="age">
	<br> ���:
	<input type="checkbox" name="hobby" value="soccer"> �౸
	<input type="checkbox" name="hobby" value="music"> ���ǰ���
	<input type="checkbox" name="hobby" value="game"> ����


	<button id="send">��û ������!</button>


	<script>

        const $sendBtn = document.getElementById('send');

        $sendBtn.onclick = function(e) {

            const name = document.querySelector('input[name=name]').value;
            const age = document.querySelector('input[name=age]').value;
            const hobby = document.querySelectorAll('input[name=hobby]');

            const arr = [];

            [...hobby].forEach($check => {
                if($check.checked) {
                    arr.push($check.value);
                }

            });


            console.log(name);
            console.log(age);
            console.log(arr);

            //# http ��û�� ������ ������ ���
            //1. XMLHttpRequest ��ü�� ����
            const xhr = new XMLHttpRequest();

            /*
            2. http ��û ����(��û ���, ��û url)
            - ��û ���
            a.GET - ��ȸ
            b.POST - ���
            c.PUT - ���� 
            d.DELETE - ����
            */
           xhr.open('POST','${pageContext.request.contextPath}/rest/getObject');

            //3. ������ ������ �����͸� �����մϴ�.
            //�������� ������ JSON�̾�� �մϴ�.
            const data = {
                'name' : name,
                'age' : age,
                'hobby' : arr
            }; //�� ��ü�� JSON�� �ƴ϶� JavaScript ��ü�̴�.

            //JS -> JSON���� ����: JSON.stringify(arg);
            const sendData = JSON.stringify(data);

            //������ �����Ͱ� ���� ���������� ��û ����� ����.
            xhr.setRequestHeader('content-type','application/json');

            //4. ������ ��û ����
            xhr.send(sendData);

            //5. ���� ���� Ȯ��
            xhr.onload = function() {
                //�����ڵ�
                console.log(xhr.status);
                //���� ������ Ȯ��
                console.log(xhr.response);


            }


        }

     </script>


</body>
</html>









