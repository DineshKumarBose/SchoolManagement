<%@page import="com.leafsoft.model.LeafUser"%>
<%@page import="com.leafsoft.util.UserUtil"%>
<%
out.print(UserUtil.getUserToken(UserUtil.getCurrentUser()));
//LeafUser user1 = UserUtil.getUserFromToken("eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiIxMDAwMDE1IiwiaWF0IjoxNDQ5OTE3NTg4LCJzdWIiOiJkaW5vQGxpdmUuaW4iLCJpc3MiOiJ2aW5vdGgifQ.KA1RcrFRi1uuURg-QVrsxALb4KvaY_WZL5IL47zJBnE");
//out.print(user1.getUsername());
%>