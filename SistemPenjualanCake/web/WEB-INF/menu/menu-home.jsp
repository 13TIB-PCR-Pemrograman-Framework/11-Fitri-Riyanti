<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%--
 - Author   : Dynastymasra
 - Name     : Dimas Ragil T
 - Email    : dynastymasra@gmail.com
 - LinkedIn : http://www.linkedin.com/in/dynastymasra
 - Blogspot : dynastymasra.wordpress.com | dynastymasra.blogspot.com
--%>

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <a class="navbar-brand" href="<c:url value="/"/>">Study Club</a>
    <ul class="nav navbar-nav">
        <li class="${menuJavaClass}"><a href="<c:url value='/jsc'/>">Home</a></li>
        <li class="${menuDatabaseClass}"><a href="<c:url value='/idc'/>">Lihat Cake</a></li>
        <li class="${menuWebClass}"><a href="<c:url value='/ksw'/>">Resep Cake</a></li>
        
    </ul>
    <p class="navbar-text pull-right"><a href="<c:url value='/mahasiswa'/>">Mahasiswa</a></p>
</nav>
