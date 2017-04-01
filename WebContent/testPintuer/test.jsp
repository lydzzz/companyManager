<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
<title>拼图前端框架HTML模版</title>
<meta name="keywords" content="关键词" />
<meta name="description" content="描述" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="/pintuer/pintuer.css">
<!--<link rel="stylesheet" href="your.css"> -->
<script src="/pintuer/jquery.js"></script>
<script src="/pintuer/pintuer.js"></script>
<!--  <script src="respond.js"></script>
<script src="your.js"></script> -->
</head>

<body>
<div class="container-layout bg-gray bg-inverse padding-big-top padding-big-bottom">
    <div class="table-responsive padding hidden-l">
        <ul class="nav nav-sitemap">
            <li><a href="#">新闻资讯</a>
                <ul>
                    <li><a href="#">新闻公告</a> </li>
                    <li><a href="#">业界资讯</a> </li>
                    <li><a href="#">媒体报道</a> </li>
                </ul>
            </li>
            <li><a href="#">产品中心</a>
                <ul>
                    <li><a href="#">产品分类</a> </li>
                    <li><a href="#">产品品牌</a> </li>
                    <li><a href="#">产品特色</a> </li>
                </ul>
            </li>
            <li><a href="#">技术反馈</a>
                <ul>
                    <li><a href="#">售后服务</a> </li>
                    <li><a href="#">营销网络</a> </li>
                    <li><a href="#">服务支持</a> </li>
                </ul>
            </li>
            <li><a href="#">留言反馈</a> </li>
            <li><a href="#">联系方式</a> </li>
        </ul>
    </div>
    <div class="text-center">
        版权所有 © Pintuer.com All Rights Reserved，图ICP备：380959609</div>
</div>
<div class="keypoint bg">
    <h1>
        你好，拼图!</h1>
    <p>
        国内优秀的HTML、CSS、JS跨屏响应式前端框架，自动适应电脑、平板、手机等设备，让前端开发更简单、快速、便捷。</p>
    <p>
        <button class="button bg-main">
            详细介绍</button>
    </p>
</div>
<ul class="list-text">
    <li><span class="date">...</span>...</li>
    <li>...</li>
    <li class="divider"></li>
</ul>
<div class="step">
    <div class="step-bar complete" style="width: 25%;">
        <span class="step-point icon-check"></span><span class="step-text">第一步</span></span>
    </div>
    <div class="step-bar active" style="width: 25%;">
        <span class="step-point">2</span><span class="step-text">第二步</span>
    </div>
    <div class="step-bar" style="width: 25%;">
        <span class="step-point">3</span><span class="step-text">第三步</span>
    </div>
    <div class="step-bar" style="width: 25%;">
        <span class="step-point">4</span><span class="step-text">第四步</span>
    </div>
</div>
<div class="container-layout padding-big-top padding-big-bottom">
    <div class="line">
        <div class="xl12 xs2 xm2 xb1">
            <button class="button icon-navicon float-right" data-target="#header-demo2">
            </button>
            <img src="/images/40.png" />
        </div>
        <div class=" xl12 xs10 xm10 xb11 padding-top nav-navicon" id="header-demo2">
            <div class="xs8 xm8 xb6">
                <ul class="nav nav-menu nav-inline">
                    <li><a href="#">首页</a> </li>
                    <li><a href="#">CSS</a> </li>
                    <li class="active"><a href="#">元件<span class="arrow"></span></a>
                        <ul class="drop-menu">
                            <li><a href="#">概述</a> </li>
                            <li><a href="#">网格系统<span class="arrow"></span></a>
                                <ul>
                                    <li><a href="#">响应式布局</a> </li>
                                    <li><a href="#">非响应式布局</a> </li>
                                </ul>
                            </li>
                            <li><a href="#">图标</a> </li>
                        </ul>
                    </li>
                    <li><a href="#">更多<span class="arrow"></span></a>
                        <ul class="drop-menu">
                            <li><a href="#">组件</a> </li>
                            <li><a href="#">模块<span class="arrow"></span></a>
                                <ul>
                                    <li><a href="#">头部</a> </li>
                                    <li><a href="#">导航</a> </li>
                                    <li><a href="#">底部</a> </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="xs4 xm4 xb3">
                <form>
                <div class="input-group padding-little-top">
                    <input type="text" class="input border-main" name="keywords" size="30" placeholder="关键词" />
                    <span class="addbtn">
                        <button type="button" class="button bg-main">
                            搜!</button></span>
                </div>
                </form>
            </div>
            <div class="hidden-s hidden-m xb2 xb1-move">
                <div class="xl6 xb12 text-red">
                    400-123-4567</div>
                <div class="xl6 xb12 text-small">
                    <a href="#" class="win-homepage">设为首页</a> | <a href="#" class="win-favorite">加入收藏</a>
                </div>
            </div>
        </div>
    </div>
</div>

	<div class="container-layout padding-big-top padding-big-bottom">
		<div class="line">
			<div class="xl12 xs5 xm6 xb7">
				<button class="button icon-navicon float-right"
					data-target="#header-demo1"></button>
				<a href="#"> <img src="/images/logo-gray.png" alt="拼图" />
				</a>
			</div>
			<div class="xl12 xs7 xm6 xb5 padding-small-top">
				<ul class="nav nav-menu nav-inline nav-navicon" id="header-demo1">
					<li><a href="#">首页</a></li>
					<li><a href="#">CSS</a></li>
					<li class="active"><a href="#">元件<span class="arrow"></span></a>
						<ul class="drop-menu">
							<li><a href="#">概述</a></li>
							<li><a href="#">网格系统<span class="arrow"></span></a>
								<ul>
									<li><a href="#">响应式布局</a></li>
									<li><a href="#">非响应式布局</a></li>
								</ul></li>
							<li><a href="#">图标</a></li>
						</ul></li>
					<li><a href="#">更多<span class="arrow"></span></a>
						<ul class="drop-menu">
							<li><a href="#">组件</a></li>
							<li><a href="#">模块<span class="arrow"></span></a>
								<ul>
									<li><a href="#">头部</a></li>
									<li><a href="#">导航</a></li>
									<li><a href="#">底部</a></li>
								</ul></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="container-layout padding-big-top padding-big-bottom">
		<div class="line">
			<div class="xs7 xm8 xb9">
				<a href="#"> <img src="/images/logo-gray.png" alt="拼图" />
				</a>
			</div>
			<div class="xs5 xm4 xb3 text-big padding-top">
				服务热线：400-123-4567</div>
		</div>
	</div>
	<form method="post" class="form form-block">
		<div class="form-group">
			<div class="label">
				<label for="username"> 账号</label>
			</div>
			<div class="field">
				<input type="text" class="input" id="username" name="username"
					size="50" data-validate="required:必填" placeholder="手机/邮箱/账号" />
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<label for="password"> 密码</label>
			</div>
			<div class="field">
				<input type="password" class="input" id="password" name="password"
					size="50" data-validate="required:必填" placeholder="请输入密码" />
			</div>
		</div>
		<div class="form-button">
			<button class="button" type="submit">登录</button>
		</div>
	</form>
	<div class="alert alert-red">
		<span class="close rotate-hover"></span><strong>操作失败</strong>
		<p>请重新操作。</p>
		<button class="button bg">取消</button>
		<button class="button bg-red">确认</button>
	</div>
	<div class="alert alert-yellow">
		<span class="close rotate-hover"></span><strong>注意：</strong>请按照要求填写内容。
	</div>
	<div class="alert alert-blue">
		<span class="close rotate-hover"></span><strong>提示：</strong>请按照要求填写内容。
	</div>
	<div class="alert alert-green">
		<span class="close rotate-hover"></span><strong>恭喜：</strong>操作成功。
	</div>
	<button class="button tips" data-toggle="hover" data-place="left"
		title="提示信息">悬浮左方提示</button>
	<button class="button tips" data-toggle="click" data-place="top"
		title="提示信息">点击上方提示</button>
	<button class="button tips" data-toggle="hover" data-place="right"
		title="提示信息">悬浮右方提示</button>
	<button class="button tips" data-toggle="hover" data-place="bottom"
		data-image="/image/128.png">悬浮下方图片提示</button>
	<button class="button button-big bg-main dialogs" data-toggle="click"
		data-target="#mydialog" data-mask="1" data-width="50%">弹出对话框</button>
	<div id="mydialog">
		<div class="dialog">
			<div class="dialog-head">
				<span class="close rotate-hover"></span><strong>对话框标题</strong>
			</div>
			<div class="dialog-body">对话框内容</div>
			<div class="dialog-foot">
				<button class="button dialog-close">取消</button>
				<button class="button bg-green">确认</button>
			</div>
		</div>
	</div>
	<div class="dialog">
		<div class="dialog-head">
			<span class="dialog-close close rotate-hover"></span><strong>对话框标题</strong>
		</div>
		<div class="dialog-body">对话框内容</div>
		<div class="dialog-foot">
			<button class="dialog-close button">取消</button>
			<button class="button bg-green">确认</button>
		</div>
	</div>
	<div class="panel border-main">
		<div class="panel-body">主色</div>
	</div>
	<div class="panel border-sub">
		<div class="panel-head  border-sub bg-sub">
			<strong>辅色标题</strong>
		</div>
		<div class="panel-body">面板内容</div>
	</div>
	<div class="panel border-mix">
		<div class="panel-body">面板内容</div>
		<div class="panel-foot border-mix bg-back">融合色底部</div>
	</div>
	<div class="panel border-red-light">
		<div class="panel-head  border-red-light bg-red-light">
			<strong>标题</strong>
		</div>
		<div class="panel-body">内容</div>
		<div class="panel-foot border-red-light bg-red-light">底部</div>
	</div>
	<form method="post">
		<div class="form-group">
			<div class="label">
				<label for="username"> 姓名</label>
			</div>
			<div class="field">
				<input type="text" class="input" id="username" name="username"
					size="50" placeholder="你的真实姓名" />
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<label for="password"> 称呼</label>
			</div>
			<div class="field">
				<div class="button-group radio">
					<label class="button active"> <input name="gender"
						value="sir" checked="checked" type="radio"><span
						class="icon icon-male"></span> 先生
					</label> <label class="button"> <input name="gender" value="miss"
						type="radio"><span class="icon icon-female"></span> 女士
					</label> <label class="button"> <input name="gender" value="child"
						type="radio"><span class="icon icon-child"></span> 小朋友
					</label>
				</div>
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<label for="income"> 年收入</label>
			</div>
			<div class="field">
				<div class="input-group">
					<span class="addon">¥</span> <input class="input" type="text"
						id="money" name="money" size="50" placeholder="金额" /><span
						class="addon">元</span>
				</div>
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<label for="favor"> 兴趣</label>
			</div>
			<div class="field">
				<div class="button-group checkbox">
					<label class="button"> <input name="favor" value="旅游"
						type="checkbox"><span class="icon-plane"></span> 旅游
					</label> <label class="button"> <input name="favor" value="美食"
						type="checkbox"><span class="icon-glass"></span> 美食
					</label> <label class="button"> <input name="favor" value="时尚"
						type="checkbox"><span class="icon-image"></span> 摄影
					</label> <label class="button"> <input name="favor" value="游戏"
						type="checkbox"><span class="icon-gamepad"></span> 游戏
					</label>
				</div>
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<label for="face"> 头像</label>
			</div>
			<div class="field">
				<a class="button input-file" href="javascript:void(0);">+ 浏览文件<input
					size="100" type="file" /></a>
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<label for="age"> 年龄阶段</label>
			</div>
			<div class="field">
				<select class="input" name="age">
					<option>0-18岁</option>
					<option>18-30岁</option>
					<option>30-50岁</option>
					<option>50岁以上</option>
				</select>
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<label for="readme"> 简介</label>
			</div>
			<div class="field">
				<textarea class="input" rows="5" cols="50" placeholder="介绍一下你自己"></textarea>
			</div>
		</div>
		<div class="form-button">
			<button class="button" type="submit">登录</button>
		</div>
	</form>


	<form method="post">
		<div class="form-group">
			<div class="label">
				<label for="username"> 账号</label>
			</div>
			<div class="field">
				<input type="text" class="input input-auto" id="username"
					name="username" size="30" placeholder="手机/邮箱/会员号" />
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<label for="password"> 密码</label>
			</div>
			<div class="field">
				<input type="password" class="input input-auto" id="password"
					name="password" size="20" placeholder="请输入密码" />
			</div>
		</div>
		<div class="form-button">
			<button class="button" type="submit">登录</button>
		</div>
	</form>

	<form method="post">
		<div class="form-group">
			<div class="label">
				<label for="money"> 金额</label>
			</div>
			<div class="field">
				<div class="input-group">
					<span class="addon">¥</span> <input type="text" class="input"
						id="money" name="money" size="50" placeholder="金额" />
				</div>
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<label for="money"> 金额</label>
			</div>
			<div class="field">
				<div class="input-group">
					<input type="text" class="input" id="money" name="money" size="50"
						placeholder="金额" /><span class="addon">元</span>
				</div>
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<label for="money"> 金额</label>
			</div>
			<div class="field">
				<div class="input-group">
					<span class="addon icon-yen"></span> <input type="text"
						class="input" id="money" name="money" size="50" placeholder="金额" /><span
						class="addon">元</span>
				</div>
			</div>
		</div>
	</form>

	<form method="post">
		<div class="form-group">
			<div class="label">
				<strong>单选</strong>
			</div>
			<div class="field">
				<div class="button-group radio">
					<label class="button active"> <input name="pintuer"
						value="1" checked="checked" type="radio"><span
						class="icon icon-check text-green"></span> 确定
					</label> <label class="button"> <input name="pintuer" value="2"
						type="radio"><span class="icon icon-times"></span> 取消
					</label>
				</div>
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<strong>单选</strong>
			</div>
			<div class="field">
				<div class="button-group radio">
					<label class="button active"> <input name="pintuer"
						value="1" checked="checked" type="radio">起步
					</label> <label class="button"> <input name="pintuer" value="2"
						type="radio">CSS
					</label> <label class="button"> <input name="pintuer" value="3"
						type="radio">元件
					</label> <label class="button"> <input name="pintuer" value="4"
						type="radio">JS组件
					</label> <label class="button"> <input name="pintuer" value="5"
						type="radio">模块
					</label>
				</div>
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<strong>多选</strong>
			</div>
			<div class="field">
				<div class="button-group checkbox">
					<label class="button active"> <input name="pintuer"
						value="1" type="checkbox" checked="checked"><span
						class="icon icon-heart"></span> 喜欢
					</label> <label class="button"> <input name="pintuer" value="2"
						type="checkbox"><span class="icon icon-star"></span> 收藏
					</label>
				</div>
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<strong>多选</strong>
			</div>
			<div class="field">
				<div class="button-group checkbox">
					<label class="button active"> <input name="pintuer"
						value="1" type="checkbox" checked="checked">起步
					</label> <label class="button"> <input name="pintuer" value="2"
						type="checkbox">CSS
					</label> <label class="button"> <input name="pintuer" value="3"
						type="checkbox">元件
					</label> <label class="button"> <input name="pintuer" value="4"
						type="checkbox">JS组件
					</label> <label class="button"> <input name="pintuer" value="5"
						type="checkbox">模块
					</label>
				</div>
			</div>
		</div>
	</form>
	<form method="post">
		<div class="input-block">
			<input type="text" class="input" id="username" name="username"
				size="20" placeholder="手机/邮箱/账号" /> <input type="password"
				class="input" id="password" name="password" size="20"
				placeholder="请输入密码" />
			<button class="button" type="submit">登录</button>
		</div>
		<div class="input-block">
			<input type="text" class="input" id="username" name="username"
				size="20" placeholder="手机/邮箱/账号" /> <input type="password"
				class="input" id="password" name="password" size="20"
				placeholder="请输入密码" /> <input class="button button-block"
				type="submit" value="登录" />
		</div>
	</form>


	<form method="post">
		<div class="form-group">
			<div class="label">
				<span class="float-right">登录账号包含手机、邮箱和会员号。</span> <label
					for="username"> 账号</label>
			</div>
			<div class="field field-icon-right">
				<span class="icon icon-check"></span> <input type="text"
					class="input" id="username" name="username" size="30"
					placeholder="手机/邮箱/账号" />
			</div>
		</div>
		<div class="form-group">
			<div class="label">
				<span class="float-right">登录会员的密码口令。</span> <label for="password">
					密码</label>
			</div>
			<div class="field field-icon-right">
				<span class="icon icon-times"></span> <input type="password"
					class="input" id="password" name="password" size="30"
					placeholder="请输入密码" />
			</div>
		</div>
		<div class="form-button">
			<button class="button" type="submit">登录</button>
		</div>
	</form>

	<form method="post">
		<div class="form-group">
			<div class="field">
				<input type="text" class="input" id="username" name="username"
					size="30" placeholder="手机/邮箱/账号" />
			</div>
		</div>
		...
	</form>
	<div class="txt txt-large radius-small bg-red">
		<strong>1</strong><span>个</span>
	</div>
	<div class="txt txt-large radius bg-yellow">
		<strong>2</strong><span>元</span>
	</div>
	<div class="txt-border txt-large radius-big border-blue">
		<div class="txt radius-big bg-blue">
			<strong>3</strong><span>时</span>
		</div>
	</div>
	<div class="txt-border txt-large radius-circle border-green">
		<div class="txt radius-circle bg-green">
			<strong>4</strong><span>天</span>
		</div>
	</div>
	<div class="txt txt-big radius-small bg-red">
		<strong>1</strong><span>个</span>
	</div>
	<div class="txt txt-big radius bg-yellow">
		<strong>2</strong><span>元</span>
	</div>
	<div class="txt-border txt-big radius-big border-blue">
		<div class="txt radius-big bg-blue">
			<strong>3</strong><span>时</span>
		</div>
	</div>
	<div class="txt-border txt-big radius-circle border-green">
		<div class="txt radius-circle bg-green">
			<strong>4</strong><span>天</span>
		</div>
	</div>
	<div class="txt txt-large radius-small bg-red">起步</div>
	<div class="txt txt-large radius bg-yellow">样式</div>
	<div class="txt-border txt-large radius-big border-blue">
		<div class="txt radius-big bg-blue">元件</div>
	</div>
	<div class="txt-border txt-large radius-circle border-green">
		<div class="txt radius-circle bg-green">动画</div>
	</div>
	<div class="txt txt-big radius-small bg-red">起步</div>
	<div class="txt txt-big radius bg-yellow">样式</div>
	<div class="txt-border txt-big radius-big border-blue">
		<div class="txt radius-big bg-blue">元件</div>
	</div>
	<div class="txt-border txt-big radius-circle border-green">
		<div class="txt radius-circle bg-green">动画</div>
	</div>
	<div class="txt radius-small bg-red">起步</div>
	<div class="txt radius bg-yellow">样式</div>
	<div class="txt-border radius-big border-blue">
		<div class="txt radius-big bg-blue">元件</div>
	</div>
	<div class="txt-border radius-circle border-green">
		<div class="txt radius-circle bg-green">动画</div>
	</div>
	<div class="txt txt-small radius-small bg-red">1</div>
	<div class="txt txt-small radius bg-yellow">2</div>
	<div class="txt-border txt-small radius-big border-blue">
		<div class="txt radius-big bg-blue">3</div>
	</div>
	<div class="txt-border txt-small radius-circle border-green">
		<div class="txt radius-circle bg-green">4</div>
	</div>
	<div class="txt txt-little radius-small bg-red icon-star"></div>
	<div class="txt txt-little radius bg-yellow icon-yen"></div>
	<div class="txt-border txt-little radius-big border-blue">
		<div class="txt radius-big bg-blue">3</div>
	</div>
	<div class="txt-border txt-little radius-circle border-green">
		<div class="txt radius-circle bg-green">4</div>
	</div>

	<div class="txt-border radius-small border-red">
		<div class="txt radius-small bg-red">起步</div>
	</div>
	<div class="txt-border radius border-yellow">
		<div class="txt radius bg-yellow">样式</div>
	</div>
	<div class="txt-border radius-big border-blue">
		<div class="txt radius-big bg-blue">元件</div>
	</div>
	<div class="txt-border radius-circle border-green">
		<div class="txt radius-circle bg-green">动画</div>
	</div>

	<div class="txt radius-small bg-red">起步</div>
	<div class="txt radius bg-yellow">样式</div>
	<div class="txt radius-big bg-blue">元件</div>
	<div class="txt radius-circle bg-green">动画</div>
	<div class="button-toolbar">
		<div class="button-group border-main check">
			<button type="button" class="button active">会员</button>
			<button type="button" class="button">998</button>
		</div>
		<div class="button-group button-group-small border-dot check">
			<button type="button" class="button">会员</button>
			<button type="button" class="button active">998</button>
		</div>
		<div class="button-group button-group-little border-blue-light check">
			<button type="button" class="button active">会员</button>
			<button type="button" class="button">998</button>
		</div>
	</div>
	<div class="button-group border-red check">
		<button type="button" class="button">会员</button>
		<button type="button" class="button active">998</button>
	</div>
	<div class="button-toolbar">
		<div class="button-group">
			<button type="button" class="button">
				<span class="icon-edit text-blue"></span>修改
			</button>
			<button type="button" class="button">
				<span class="icon-trash-o text-red"></span>删除
			</button>
		</div>
		<div class="button-group">
			<button type="button" class="button icon-heart-o text-blue">
				收藏</button>
			<button type="button" class="button icon-star-o text-green">
				评价</button>
			<button type="button" class="button icon-thumbs-o-up text-yellow">
				我赞</button>
		</div>
	</div>
	<div class="button-toolbar">
		<div class="button-group">
			<button type="button" class="button">起步</button>
			<button type="button" class="button">CSS</button>
		</div>
		<div class="button-group">
			<button type="button" class="button">元件</button>
			<button type="button" class="button">动画</button>
			<button type="button" class="button">模块</button>
		</div>
		<div class="button-group">
			<button type="button" class="button">js组件</button>
			<button type="button" class="button">案例</button>
		</div>
	</div>

	<div class="range">
		<div class="range-bar bg-main" style="width: 40%; left: 0%;">
			<span class="range-scroll range-scroll-right bg-sub"></span><span
				class="range-scroll range-scroll-left bg-sub"> </span>
		</div>
	</div>
	<br />
	<div class="range">
		<div class="range-bar bg-red-light" style="width: 50%; left: 10%;">
			<span class="range-scroll range-scroll-right bg-red"></span><span
				class="range-scroll range-scroll-left bg-red"> </span>
		</div>
	</div>
	<br />
	<div class="range">
		<div class="range-bar bg-yellow-light" style="width: 60%; left: 20%;">
			<span class="range-scroll range-scroll-right bg-yellow"></span><span
				class="range-scroll range-scroll-left bg-yellow"> </span>
		</div>
	</div>
	<br />
	<div class="range">
		<div class="range-bar bg-green-light" style="width: 70%; left: 30%;">
			<span class="range-scroll range-scroll-right bg-green"></span><span
				class="range-scroll range-scroll-left bg-green"> </span>
		</div>
	</div>

	<div class="range">
		<div class="range-bar" style="width: 30%;">
			<span class="range-scroll range-scroll-right bg-dot"></span>
		</div>
	</div>
	<div class="range">
		<div class="range-bar bg-main" style="width: 50%;">
			<span class="range-scroll range-scroll-right bg-dot"></span>
		</div>
	</div>
	<div class="progress progress-striped active">
		<div class="progress-bar bg-main" style="width: 50%;">进度：50%</div>
	</div>
	<div class="progress progress-striped active">
		<div class="progress-bar bg-sub" style="width: 80%;">进度：80%</div>
	</div>

	<div class="progress progress-striped">
		<div class="progress-bar bg-main" style="width: 50%;">进度：50%</div>
	</div>
	<div class="progress progress-striped">
		<div class="progress-bar bg-sub" style="width: 80%;">进度：80%</div>
	</div>
	<div class="progress">
		<div class="progress-bar bg-main" style="width: 10%;">10%</div>
	</div>
	<div class="progress">
		<div class="progress-bar bg-sub" style="width: 20%;">进度：20%</div>
	</div>
	<div class="progress">
		<div class="progress-bar bg-back" style="width: 30%;">进度：30%</div>
	</div>
	<div class="progress">
		<div class="progress-bar bg-mix" style="width: 40%;">进度：40%</div>
	</div>
	<div class="progress">
		<div class="progress-bar bg-dot" style="width: 50%;">进度：50%</div>
	</div>
	<div class="progress">
		<div class="progress-bar bg-black" style="width: 60%;">进度：60%</div>
	</div>
	<div class="progress">
		<div class="progress-bar bg-gray" style="width: 70%;">进度：70%</div>
	</div>
	<div class="progress bg-main">
		<div class="progress-bar bg-white" style="width: 80%;">进度：80%</div>
	</div>
	<div class="progress">
		<div class="progress-bar bg-red" style="width: 90%;">进度：90%</div>
	</div>
	<div class="progress">
		<div class="progress-bar bg-yellow" style="width: 100%;">
			进度：100%</div>
	</div>
	<div class="progress">
		<div class="progress-bar bg-blue" style="width: 50%;">进度：50%</div>
	</div>
	<div class="progress">
		<div class="progress-bar bg-green" style="width: 50%;">进度：50%</div>
	</div>

	<div class="progress">
		<div class="progress-bar" style="width: 50%;">进度：50%</div>
	</div>
	<button class="button icon-navicon" data-target="#nav-link4">
	</button>
	<ul class="nav nav-menu nav-inline nav-split nav-right nav-navicon"
		id="nav-link4">
		<li class="nav-head">拼图</li>
		<li><a href="#">首页</a></li>
		<li><a href="#">CSS</a></li>
		<li class="active"><a href="#">元件<span class="arrow"></span></a>
			<ul class="drop-menu">
				<li><a href="#">概述</a></li>
				<li><a href="#">网格系统<span class="arrow"></span></a>
					<ul>
						<li><a href="#">响应式布局</a></li>
						<li><a href="#">非响应式布局</a></li>
					</ul></li>
				<li><a href="#">图标</a></li>
			</ul></li>
		<li class="nav-more"><a href="#">更多<span class="arrow"></span></a>
			<ul class="drop-menu">
				<li><a href="#">组件</a></li>
				<li><a href="#">模块<span class="arrow"></span></a>
					<ul>
						<li><a href="#">头部</a></li>
						<li><a href="#">导航</a></li>
						<li><a href="#">底部</a></li>
					</ul></li>
			</ul></li>
	</ul>

	<button class="button icon-navicon" data-target="#nav-link3">
	</button>
	<ul class="nav nav-menu nav-inline nav-navicon" id="nav-link3">
		<li class="nav-head">拼图</li>
		<li><a href="#">首页</a></li>
		<li><a href="#">CSS</a></li>
		<li class="active"><a href="#">元件<span class="arrow"></span></a>
			<ul class="drop-menu">
				<li><a href="#">概述</a></li>
				<li><a href="#">网格系统<span class="arrow"></span></a>
					<ul>
						<li><a href="#">响应式布局</a></li>
						<li><a href="#">非响应式布局</a></li>
					</ul></li>
				<li><a href="#">图标</a></li>
			</ul></li>
		<li class="nav-more"><a href="#">更多<span class="arrow"></span></a>
			<ul class="drop-menu">
				<li><a href="#">组件</a></li>
				<li><a href="#">模块<span class="arrow"></span></a>
					<ul>
						<li><a href="#">头部</a></li>
						<li><a href="#">导航</a></li>
						<li><a href="#">底部</a></li>
					</ul></li>
			</ul></li>
	</ul>
	<button class="button icon-navicon" data-target="#nav-link1">
	</button>
	<ul class="nav nav-navicon" id="nav-link1">
		<li class="nav-head">拼图</li>
		<li><a href="#">首页</a></li>
		<li><a href="#">CSS</a></li>
		<li class="active"><a href="#">元件</a></li>
		<li class="nav-more"><a href="#">更多</a></li>
	</ul>
	<div class="drop open">
		<ul class="drop-menu pull-right">
			<li><a href="#">起步</a></li>
			<li><a href="#">CSS</a></li>
			<li><a href="#">元件</a></li>
			<li class="divider"></li>
			<li><a href="#">动画</a></li>
			<li><a href="#">模块</a></li>
		</ul>
	</div>
	<a href="#" class="button border-main badge-corner">未读<span
		class="badge bg-sub">5</span></a>
	<div class="button bg-main badge-corner">
		消息<span class="badge bg-red">8</span>
	</div>
	<a href="#" class="button bg-main">新邮件 <span class="badge bg-white">5</span></a>
	<button class="button bg-red">
		新邮件 <span class="badge bg-red-light">5</span>
	</button>
	<p class="bg-main bg-inverse">
		新邮件 <span class="badge bg-white">18</span>
	</p>
	<span class="badge">默认</span>
	<span class="badge bg-main">主色</span>
	<span class="badge bg-sub">辅色</span>
	<span class="badge bg-back">背景色</span>
	<span class="badge bg-mix">融合色</span>
	<span class="badge bg-dot">点缀色</span>
	<span class="badge bg-black">黑色</span>
	<span class="badge bg-gray">灰色</span>
	<span class="badge bg-white">白色</span>
	<span class="badge bg-red">红色</span>
	<span class="badge bg-yellow">黄色</span>
	<span class="badge bg-blue">蓝色</span>
	<span class="badge bg-green">绿色</span>
	<span class="badge bg-red-light">淡红</span>
	<span class="badge bg-yellow-light">淡黄</span>
	<span class="badge bg-blue-light">淡蓝</span>
	<span class="badge bg-green-light">淡绿</span>
	<p>
		未读 <span class="badge">8</span>
	</p>
	<a href="#">已读 <span class="badge">99+</span></a>

	<span class="tag bg-red">危险</span>
	<span class="tag bg-yellow">警告</span>
	<span class="tag bg-blue">主要</span>
	<span class="tag bg-green">成功</span>
	<span class="tag bg-red-light">危险</span>
	<span class="tag bg-yellow-light">警告</span>
	<span class="tag bg-blue-light">主要</span>
	<span class="tag bg-green-light">成功</span>
	<span class="tag bg-main">主色</span>
	<span class="tag bg-sub">辅色</span>
	<span class="tag bg-back">背景色</span>
	<span class="tag bg-mix">融合色</span>
	<span class="tag bg-dot">点缀色</span>
	<span class="tag bg-black">黑色</span>
	<span class="tag bg-gray">灰色</span>
	<span class="tag bg-white">白色</span>
	<h1>
		h1. 拼图前端框架标题 <span class="tag">标签</span>
	</h1>
	<h2>
		h2. 拼图前端框架标题 <span class="tag">标签</span>
	</h2>
	<h3>
		h3. 拼图前端框架标题 <span class="tag">标签</span>
	</h3>
	<h4>
		h4. 拼图前端框架标题 <span class="tag">标签</span>
	</h4>
	<h5>
		h5. 拼图前端框架标题 <span class="tag">标签</span>
	</h5>
	<h6>
		h6. 拼图前端框架标题 <span class="tag">标签</span>
	</h6>
	<span class="icon-star"></span>
	<span class="icon-star text-big"></span>
	<span class="icon-star text-large text-red"></span>
	<button class="button button-little">
		<span class="icon-star"></span>按钮
	</button>
	<button class="button button-small">
		<span class="icon-star"></span>按钮
	</button>
	<button class="button">
		<span class="icon-star"></span>按钮
	</button>
	<button class="button button-big">
		<span class="icon-star"></span>按钮
	</button>
	<button class="button button-large">
		<span class="icon-star"></span>按钮
	</button>
	<span class="close"></span>
	<span class="leftward"></span>
	<span class="rightward"></span>
	<span class="upward"></span>
	<span class="downward"></span>
	<div class="line">
		<div class="x4 x8-left border">x4 x8-left</div>
		<div class="x8 x4-right border">x8 x4-right</div>
	</div>
	<div class="line">
		<div class="x6 border border-double">
			<div class="x3 border border-double">x3</div>
			<div class="x3 border border-double">x3</div>
			<div class="x3 border border-double">x3</div>
			<div class="x3 border border-double">x3</div>
		</div>
	</div>
	<div class="line">
		<div class="x9 border border-double">
			<div class="x6 border border-double">x6</div>
			<div class="x6 border border-double">x6</div>
		</div>
	</div>
	<div class="line">
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
	</div>
	<div class="line-small">
		<div class="x3">x3</div>
		<div class="x9">x9</div>
	</div>
	<div class="line-middle">
		<div class="x4">x4</div>
		<div class="x4">x4</div>
		<div class="x4">x4</div>
	</div>
	<div class="line-big">
		<div class="x6">x6</div>
		<div class="x6">x6</div>
	</div>
	<div class="line">
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
		<div class="x1">x1</div>
	</div>
	<div class="line-small">
		<div class="x3">x3</div>
		<div class="x9">x9</div>
	</div>
	<div class="line-middle">
		<div class="x4">x4</div>
		<div class="x4">x4</div>
		<div class="x4">x4</div>
	</div>
	<div class="line-big">
		<div class="x6">x6</div>
		<div class="x6">x6</div>
	</div>


	<blockquote>
		<p>.sdfasdfasdfasdfsad..</p>
	</blockquote>


	<blockquote>
		<strong>dadadad.</strong>
		<p>zhongzhong</p>
		<small>xiaoxiao</small>
	</blockquote>

	<ul class="list-inline">
		<li>...</li>
	</ul>
	<hr />
	<hr class="space" />
	<ol class="list-cn height">
		<li>...</li>
	</ol>

	<ol>
		<li>...</li>
		<li>..
			<ol>
				<li>...</li>
				<li>...</li>
				<li>...</li>
				<li>...</li>
			</ol>.
		</li>
		<li>...</li>
		<li>...</li>
	</ol>

	<ul>
		<li>...</li>
		<li>...</li>
		<ul>
			<li>sdf</li>
			<li>sdf</li>
			<li>sdf</li>
			<li>sdf</li>
			<li>sdf</li>
			<li>sdf</li>
		</ul>
		<li>...</li>
		<li>...</li>
		<li>...</li>
	</ul>

	<button class="button button-block">...</button>
	<button class="button bg-dot button-big button-block">...</button>

	<button class="button button-large">...</button>
	<button class="button button-big">...</button>
	<button class="button">...</button>
	<button class="button button-small">...</button>
	<button class="button button-little">...</button>


	<button class="button">默认</button>
	<button class="button border-main">主色</button>
	<button class="button border-sub">辅色</button>
	<button class="button border-back">背景色</button>
	<button class="button border-mix">融合色</button>
	<button class="button border-dot">点缀色</button>
	<button class="button border-black">黑色</button>
	<button class="button border-gray">灰色</button>
	<button class="button border-white">白色</button>
	<form>
		<input type="text" class="input radius-none" placeholder="文本框" /> <input
			type="text" class="input radius-rounded" placeholder="文本框" />
	</form>
	<form>
		<label> <input type="radio">拼图框架
		</label> <label> <input type="radio">拼图框架2
		</label> <label> <input type="radio">拼图框架3
		</label> <label> <input type="radio">拼图框架4
		</label> <label> <input type="radio">拼图框架5
		</label>

	</form>

	<form>
		<label class="label"> 拼图框架：</label> <select class="input">
			<option>起步</option>
			<option>CSS</option>
			<option>元件</option>
			<option>模块</option>
			<option>javascript组件</option>
		</select>
	</form>

	<form>
		<a class="button input-file" href="javascript:void(0);">+ 浏览文件<input
			size="100" type="file" /></a>
	</form>
	<hr />
	<hr class="space" />


	<span class="icon-asterisk rotate">fas</span>
	<span class="icon-refresh rotate">sdf</span>
	<span class="icon-cog rotate-hover">sdf</span>
	<span class="icon-spinner rotate-hover">sdf</span>
	<hr />
	<hr class="space" />

	<div class="margin padding border">边界、边框、填充</div>
	<div
		class="margin-big-top padding-small-bottom border-middle border-right">
		上大边界、右中边框、下小填充</div>
	<p class="bg-red-light">淡红-危险</p>
	<p class="bg-yellow-light">淡黄-警告</p>
	<p class="bg-blue-light">淡蓝-主要</p>
	<p class="bg-green-light">淡绿-成功</p>
	难啊
	<hr />
	<hr class="bg-main" />
	<hr class="bg-sub" />
	<hr class="bg-back" />
	<hr class="bg-mix" />
	<hr class="bg-dot" />
	<hr class="bg-black" />
	<hr class="bg-gray" />
	<hr class="bg-white" />
	<hr class="bg-red" />
	<hr class="bg-yellow" />
	<hr class="bg-blue" />
	<hr class="bg-green" />

	<div class="bg-main fadein radius-rounded">淡入动画</div>
	<span class="bg-main fadeout radius-rounded">淡出动画</span>

	<form>
		<input type="text" class="input" placeholder="文本框" />
	</form>

	<form>
		<label class="label"> 账号</label> <input type="text" class="input"
			placeholder="用户名/邮箱/手机" />
	</form>


	<form>
		<label class="label"> 多行文本框</label>
		<textarea rows="5" class="input" placeholder="多行文本框"></textarea>
	</form>
	<div class="border">默认边框</div>
	<div class="border border-small">小边框</div>
	<div class="border border-middle">中边框</div>
	<div class="border border-big">大边框</div>
	<div class="border border-large">超大边框</div>

	aaaa
	<div class="border-small border-top">上边框</div>
	<div class="border-small border-right">右边框</div>
	<div class="border-small border-bottom">下边框</div>
	<div class="border-small border-left">左边框</div>
	<div class="border-small border-top-bottom">上下边框</div>
	<div class="border-small border-left-right">左右边框</div>
	<div class="border">边框：默认</div>
	<div class="border border-main">边框：主色</div>
	<div class="border border-sub">边框：辅色</div>
	<div class="border border-back">边框：背景色</div>
	<div class="border border-mix">边框：融合色</div>
	<div class="border border-dot">边框：点缀色</div>

	asdfasdf
	<div class="border border-small border-dashed">虚线边框</div>
	<div class="border border-small border-dotted">点边框</div>
	<div class="border border-small border-double">双线边框</div>
	<div class="border border-small border-inset">内凹边框</div>
	<div class="border border-small border-outset">外凸边框</div>


	<div class="container">
		<h1>您好，欢迎使用拼图前端框架!</h1>
		<h1>h1. 拼图前端框架标题</h1>
		<h2>h2. 拼图前端框架标题</h2>
		<h3>h3. 拼图前端框架标题</h3>
		<h4>h4. 拼图前端框架标题</h4>
		<div class="border-green border-top-bottom border-dotted">
			绿色上下点边框</div>
		<h5>h5. 拼图前端框架标题</h5>
		<h6>h6. 拼图前端框架标题</h6>
		<div class="border border-large radius-none">直角：0px</div>
		<div class="radius-small">小圆角：2px</div>
		<div class="radius">圆角：4px</div>
		<div class="radius-big">大圆角：6px</div>
		<div class="radius-rounded">绕圆角：2em</div>
		<div class="border border-large radius-circle">圆：50%</div>

		阿斯多夫阿斯顿路附近卡洛斯地方看见啦self家

		<div class="alert box-shadow-none">
			无阴影.box-shadow-none：0px，可以覆盖已有的阴影</div>
		<br>
		<div class="alert box-shadow-small">小阴影.box-shadow-small：2px</div>
		<br>
		<div class="alert box-shadow">阴影.box-shadow：4px，默认阴影</div>
		<br>
		<div class="alert box-shadow-big">大阴影.box-shadow-big：6px</div>
		<h1>
			h1. 拼图前端框架标题<small>副标题文本</small>
		</h1>
		<h2>
			h2. 拼图前端框架标题<small>副标题文本</small>
		</h2>
		<h3>
			h3. 拼图前端框架标题<small>副标题文本</small>
		</h3>
		<h4>
			h4. 拼图前端框架标题<small>副标题文本</small>
		</h4>
		<h5>
			h5. 拼图前端框架标题<small>副标题文本</small>
		</h5>
		<h6>
			h6. 拼图前端框架标题<small>副标题文本</small>
		</h6>
	</div>
	<p class="text-indent">你好 愚人节</p>
	<p>你好 愚人节</p>

	<p>
		<strong>加粗文本</strong> <i>..qwer.</i>
	</p>
	<p>
		<a href="#">链接文本：拼图框架</a>
	</p>


	<p class="text-left">left</p>
	<p class="text-center">center</p>
	<p class="text-right">right</p>
	<p class="text-justify">niniasndfinasidfhiashfiahifhaiHFIAWHEFIHAISDFHIOAWHFI</p>


	<div class="text-large">large</div>
	<div class="text-big">big</div>
	<div class="text-default">default</div>
	<div class="text-small">small</div>
	<div class="text-little">little</div>

	<p>文本颜色：默认</p>
	<p class="text-main">文本颜色：主色</p>
	<p class="text-sub">文本颜色：辅色</p>
	<p class="text-back">文本颜色：背景色</p>
	<p class="text-mix">文本颜色：融合色</p>
	<p class="text-dot">文本颜色：点缀色</p>

	<p class="text-black">文本颜色：黑色</p>
	<p class="text-gray">文本颜色：灰色</p>
	<p class="text-white">文本颜色：白色</p>

	<div class="text-break">
		<p class="height-large">.aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa..</p>
	</div>


	<p class="bg">默认</p>
	<p class="bg-main">主色</p>
	<p class="bg-sub">辅助色</p>
	<p class="bg-back">背景色</p>
	<p class="bg-mix">融合色</p>
	<p class="bg-dot">点缀色</p>

	<p class="bg-black  bg-inverse">黑色</p>
	<p class="bg-gray  bg-inverse">灰色</p>
	<p class="bg-white">白色</p>

	<p class="bg-red bg-inverse">危险</p>
	<p class="bg-yellow bg-inverse">警告</p>
	<p class="bg-blue bg-inverse">主要</p>
	<p class="bg-green bg-inverse">成功</p>
</body>

</html>