<%@ page language="java" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Language" content="zh-cn">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
BODY {
	MARGIN: 0px;
	BACKGROUND-COLOR: #ffffff
}

BODY {
	FONT-SIZE: 12px;
	COLOR: #000000
}

TD {
	FONT-SIZE: 12px;
	COLOR: #000000
}

TH {
	FONT-SIZE: 12px;
	COLOR: #000000
}
.height1{width:100%; height:74px; }
.img_logo{
	min-width:100%;
	max-width:100%;
	height:74px;
}

</style>
<link href="${pageContext.request.contextPath}/admin/css/Style.css"
	rel="stylesheet" type="text/css">

<script type="text/javascript">
	function exitSys() {
		var flag = window.confirm("确认退出系统吗?");
		if (flag) {
			window.top.open('', '_parent', '');
			window.top.close();
		}
		//如果你使用的是firefox浏览器必须要做以下设置 
		//1、在地址栏输入about:config然后回车，警告确认 
		//2、在过滤器中输入”dom.allow_scripts_to_close_windows“，双击即可将此值设为true 即可完成了 

	}
</script>
</HEAD>
<body>
	<div class="height1">
		<h1 style="text-align:center;font-size:30px">XYX百货商城后台管理系统</h1>
	</div>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td height="26" valign="bottom"
				background="${pageContext.request.contextPath}/admin/images/mis_01.jpg">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td width="85%" align="left">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							<font color="#000000">
								<script language="JavaScript">								
									tmpDate = new Date();
									date = tmpDate.getDate();
									month = tmpDate.getMonth() + 1;
									year = tmpDate.getFullYear();
									document.write(year);
									document.write("年");
									document.write(month);
									document.write("月");
									document.write(date);
									document.write("日 ");

									myArray = new Array(6);
									myArray[0] = "星期日"
									myArray[1] = "星期一"
									myArray[2] = "星期二"
									myArray[3] = "星期三"
									myArray[4] = "星期四"
									myArray[5] = "星期五"
									myArray[6] = "星期六"
									weekday = tmpDate.getDay();
									if (weekday == 0 | weekday == 6) {
										document.write(myArray[weekday])
									} else {
										document.write(myArray[weekday])
									};								
								</script> 
							</font>
						</td>

						<td align="right" width="5%"></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</body>
</HTML>
