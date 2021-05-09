<%@ page import="kr.mjc.lkw.web.dao.Article" %>
<!DOCTYPE html>
<% Article article = (Article) session.getAttribute("ARTICLE"); %>
<html>
<body>
<h3>게시글 상세보기</h3>
<p><%= article %>
</p>
</body>
</html>
