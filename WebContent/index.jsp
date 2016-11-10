<jsp:include page="pages/header.jsp"/>


<%

String pag= new String("pages/home.jsp");
	if(request.getAttribute("page")!=null)
	{
		pag= request.getAttribute("page").toString();
	}
	else
	{
		pag= new String("pages/home.jsp");
	}
%>
<jsp:include page="<%= pag %>" />

<jsp:include page="pages/footer.jsp"/>