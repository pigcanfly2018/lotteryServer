<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
<title>代理总览</title>
<%@include file="file/common.jsp"%>
<link href="<%=cdnDomain%>static/css/manager-<%=currentTheme%>.css?v=${cdnVersion}"
	rel="stylesheet">
</head>

<body>
	<div class="container" id="content">
		<div class="con_box">
<!-- 			<div class="top_box"> -->
<!-- 				<div class="newest_notice text-elip" id="newestNotice"></div> -->
<!-- 			</div> -->
			<div class="form">
				<div class="tab clearfix">
					<div class="tab-title pull-left">
						<span>代理管理</span>
					</div>
					<ul class="clearfix pull-right">
						<li s class="current">代理总览</li>
						<li onclick="self.window.location='/proxy-account'">开户中心</li>
						<li onclick="self.window.location='/proxy-team'">团队管理</li>
						<li onclick="self.window.location='/proxy-online'">在线会员</li>
						<li onclick="self.window.location='/proxy-lottery-record'">团队彩票记录</li>
						<li onclick="self.window.location='/proxy-game-record'">团队游戏记录</li>
						<li onclick="self.window.location='/proxy-bill-record'">团队帐变记录</li>
						<li  name = "proxy-salary"   style = " display: none;"  onclick="self.window.location='/proxy-salary'">契约日结</li>
						<li  name = "proxy-dividend"  style = " display: none;" onclick="self.window.location='/proxy-dividend'">契约分红</li>
					</ul>
				</div>
			</div>
			<div class="finance">
				<%@include file="file/proxy-common.jsp"%>
				<div class="funds_list">
					<ul id="proxySummary">
						<li><span>团队总人数</span><b data-property="totalUser">Loading...</b></li>
						<li><span>当前在线人数</span><b data-property="onlineUser">Loading...</b></li>
						<li><span>团队账户总额</span><b data-property="totalBalance">Loading...</b></li>
						<li><span>彩票总额</span><b data-property="totalLotteryBalance">Loading...</b></li>
					</ul>
				</div>
				<div class="finance_box">
					<div class="finance_tab">
						<span class="cur">代理总览</span>
					</div>
					<div class="list_box" id="contentBox"></div>
				</div>
			</div>
		</div>
	</div>
</body>

<script src="<%=cdnDomain%>static/plugins/echarts/echarts.min.js"></script>
<script src="<%=cdnDomain%>static/plugins/laydate/laydate.js"></script>
<script
	src="<%=cdnDomain%>static/js/lottery.order.details.js?v=${cdnVersion}"></script>
<script src="<%=cdnDomain%>static/js/proxy.common.js?v=${cdnVersion}"></script>
<script src="<%=cdnDomain%>static/js/proxy.index.js?v=${cdnVersion}"></script>
</html>