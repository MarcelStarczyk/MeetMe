<<<<<<< HEAD
<g:applyLayout name="event_layout">
	<head>
<title><g:message code='title.invitation.displayGoogleContact' /></title>
	</head>
	<content tag="event_content">
	<div>
		<form action="${postUrl}">
			<h1>
				<g:message code='title.invitation.displayGoogleContact' />
			</h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">
					${flash.message}
				</div>
			</g:if>
			<g:if test="${flash.error}">
				<div class="alert alert-error" style="display: block">
					${flash.error}
				</div>
			</g:if>
			<div>
				<g:message code='msg.meetme.googleAccountLogin' />
			</div>
			<div>
				<label><g:message code='lbl.user.email' /></label> <input
					type="text" name="username" /><span>@gmail.com</span> <br />
				<div>
					<label><g:message code='lbl.user.password' /></label> <input
						type="password" name="password" />
				</div>
				<br /> <input type="submit" />
			</div>
			<span><g:message
					code='msg.invitation.portalNotStoresPrivateData' /></span>
			<g:hiddenField name="eventId" value="${eventId}" />
		</form>
	</div>
	</content>
</g:applyLayout>


=======
<g:applyLayout name="event_layout">
<head>
<title><g:message code='title.invitation.displayGoogleContact'/></title>
</head>
<content tag="event_content">
	<div>
		<form action="${postUrl}">
			<h1><g:message code='title.invitation.displayGoogleContact'/></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">
					${flash.message}
				</div>
			</g:if>
			<div><g:message code='msg.meetme.googleAccountLogin'/></div>
			<div>
				<label><g:message code='lbl.user.email'/></label> <input type="text" name="username" /><span>@gmail.com</span>
				<br />
				<div>
					<label><g:message code='lbl.user.password'/></label> <input type="password" name="password" />
				</div><br/>
				<input type="submit"/>
			</div>
			<span><g:message code='msg.invitation.portalNotStoresPrivateData'/></span>
			<g:hiddenField name="eventId" value="${eventId}"/>
		</form>
	</div>
</content>
</g:applyLayout>


>>>>>>> 0d8d1c05583c06187516f5de193007be4ee9d433
