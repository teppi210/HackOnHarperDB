<%--
/**
 * Copyright 2000-present Liferay, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
--%>

<%@ include file="/init.jsp" %>


<portlet:resourceURL var="resURL" />

<div id="<portlet:namespace />" resURL="${resURL}"></div>

<aui:script require="harper-portlet@1.0.0">
	// Pass the portlet's namespace to the Javascript bootstrap method so that
	// it can attach the boostrap Angular component to the above div tag.
	harperPortlet100.default('#<portlet:namespace />');
</aui:script>