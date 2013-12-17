<%@ page import="pwr.itapp.meetme.Invitation" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'invitation.label', default: 'Invitation')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<b>${invitationInstanceTotal}</b> event(s) found.
		<g:if test="${invitationInstanceTotal > 0 }">
		<div>
			<table style="border-spacing: 20px;">
			<thead>
				<tr>
					<td>Title</td>
					<td>Location</td>
					<td>Creator</td>
				</tr>
			</thead>
			<tbody>
				<g:each in="${invitationInstanceList}" status="i" var="invitationInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link controller="event" action="show" id="${invitationInstance.event.id}">${fieldValue(bean: invitationInstance, field: "event.title")}</g:link></td>
					
						<td>${fieldValue(bean: invitationInstance, field: "event.location.address")}</td>
						
						<td>${fieldValue(bean: invitationInstance, field: "event.user.username")}</td>
					</tr>
				</g:each>
			</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${invitationInstanceTotal}" />
			</div>
		</div>
		</g:if>
	</body>
</html>