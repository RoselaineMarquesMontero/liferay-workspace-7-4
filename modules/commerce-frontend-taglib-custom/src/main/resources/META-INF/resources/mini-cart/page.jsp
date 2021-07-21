<%@ include file="../init.jsp" %>
<%@ page import="com.liferay.portal.kernel.util.HashMapBuilder" %>
<%@ taglib prefix="liferay-commerce-ui" uri="http://liferay.com/tld/commerce-ui" %>

<liferay-commerce-ui:mini-cart views="<%=HashMapBuilder.<String, String>put("Item", "commerce-frontend-taglib-custom@1.0.0/js/OverriddenCartItem").build()%>" />
