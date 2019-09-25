<!DOCTYPE html>
<html>

<head>
  <meta name="layout" content="main" />
  <g:set var="entityName" value="${message(code: 'trip.label', default: 'Trip')}" />
  <title>
    <g:message code="Search" args="[entityName]" />
  </title>
</head>

<body>
  <div class="nav" role="navigation">
    <ul>
      <li>
        <a class="home" href="${createLink(uri: '/')}">
          <g:message code="default.home.label" /></a>
      </li>
      <li>
        <g:link class="create" action="create">
          <g:message code="default.new.label" args="[entityName]" />
        </g:link>
      </li>
      <li>
        <g:link class="search" action="searchForm">
          <g:message code="Search" args="[entityName]" />
        </g:link>
      </li>

    </ul>
  </div>
  <g:each var="r" in="${results}">
    <li>${r.description}</li>
  </g:each>
</body>

</html>
