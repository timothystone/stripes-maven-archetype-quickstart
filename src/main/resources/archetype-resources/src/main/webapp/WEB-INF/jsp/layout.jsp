<%--
 Copyright (C) 2008-2012 Freddy Daoud
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
   http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
--%>

<%@ include file="/WEB-INF/jsp/taglibs.jsp" %>

<s:layout-definition>

<!doctype html>
<html>
  <head>
    <title>${title}</title>
    <link rel="stylesheet" type="text/css" href="${contextPath}/css/style.css">
    <s:layout-component name="head" />
  </head>
  <body>
    <div id="main">
      <s:layout-component name="body" />
    </div>
  </body>
</html>

</s:layout-definition>