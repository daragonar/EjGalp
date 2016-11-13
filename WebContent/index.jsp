<jsp:include page="pages/header.jsp"/>


<%
//String pag= new String("pages/home.jsp");
String pag="";
	if(request.getAttribute("page")!=null)
	{
		pag= request.getAttribute("page").toString();
	}
	switch (pag) {
    case "combustible":
    	pag= new String("pages/combustible.jsp");
    break;
    case "reposta":
    	pag= new String("pages/repostando.jsp");
    break;
    default:
    	pag= new String("pages/home.jsp");
    break;

}
%>
<jsp:include page="<%= pag %>" />

<jsp:include page="pages/footer.jsp"/>