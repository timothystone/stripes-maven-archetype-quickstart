<%--
Copyright (C) 2008-2012 Freddy Daoud

This program is free software; you can redistribute it and/or modify it under the terms of the 
GNU General Public License as published by the Free Software Foundation; either version 2 of the License, 
or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the 
implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program; 
if not, write to the Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
--%>

<%-- Stripes TLD --%>
<%@ taglib prefix="s" uri="http://stripes.sourceforge.net/stripes.tld" %>
<%@ taglib prefix="sdyn" uri="http://stripes.sourceforge.net/stripes-dynattr.tld" %>

<%-- JSTL TLDs --%>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core"      %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"       %>
<%@ taglib prefix="fn"  uri="http://java.sun.com/jsp/jstl/functions" %>

<%-- This is so that you can conveniently refer to the context path with ${contextPath} --%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
