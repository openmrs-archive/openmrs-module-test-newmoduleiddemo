<ul id="menu">
	<li class="first">
		<a href="${pageContext.request.contextPath}/admin"><spring:message code="admin.title.short" /></a>
	</li>

	<li <c:if test='<%= request.getRequestURI().contains("/manage") %>'>class="active"</c:if>>
		<a href="${pageContext.request.contextPath}/module/newmoduleiddemo/manage.htm">
			<spring:message	code="newmoduleiddemo.manage" />
		</a>
	</li>
	
	<%-- Add further links here --%>
</ul>

<h2><spring:message code="newmoduleiddemo.title" /></h2>
