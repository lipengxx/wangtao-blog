<%@page language="java" pageEncoding="UTF-8"%>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<%-- <link rel="icon" href="${contentPath}statics/images/common/ico/didong_logo.ico" mce_href="${contentPath}statics/images/common/ico/didong_logo.ico" type="image/x-icon"> --%>
<%-- <link rel="shortcut icon" href="${contentPath}statics/images/common/ico/didong_logo.ico" mce_href="${contentPath}statics/images/common/ico/didong_logo.ico" type="image/x-icon"> --%>
<!-- CSS -->
<%-- <link rel="stylesheet" type="text/css" href="${contentPath}statics/css/common/common.css"> --%>
<!-- Bootstrap本地引入文件太多，使用HTTP引入  -->
<link href="http://cdn.bootcss.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet"/>

<!-- JS-File -->
<script type="text/javascript" src="${contentPath}static/scripts/plugins/jquery/3.1.1/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="${contentPath}static/scripts/plugins/vue/vue.min.js"></script>

<!-- JS-Code -->
<script type="text/javascript">
	if (typeof blogMain == 'undefined') {
		blogMain = {};
	}
	blogMain.contentPath = '${contentPath}';
	blogMain.env = '${blogEnv}';
	blogMain.deviceType = '${isPcBrower}';
</script>
