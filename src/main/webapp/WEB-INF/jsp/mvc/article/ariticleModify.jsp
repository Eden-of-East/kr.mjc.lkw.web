<%@ page import="kr.mjc.lkw.web.dao.Article" %>
<!DOCTYPE html>
<html>
<body>
<h3>게시글 수정</h3>
                            <div class="form-group">
                                <label for="title">제목</label>
                                <input type="text" id="title" name="title" class="form-control" value="${boardVO.title}" >
                            </div>
                            <div class="form-group">
                                <label for="content">내용</label>
                                <textarea class="form-control" id="content" name="content" rows="10" style="resize: none;">${boardVO.content}</textarea>
                            </div>
                        <div class="box-footer">
                        <button type="submit" class="btn btn-warning modifyBtn"><i class="fa fa-edit"></i> 수정</button>
                        <button type="submit" class="btn btn-danger cancelBtn"><i class="fa fa-arrow-left"></i> 취소</button>
                        <button type="submit" class="btn btn-primary listBtn pull-right"><i class="fa fa-list"></i> 목록</button>
                    </div>
<script>
    $(document).ready(function () {
        var formObj = $("form[role='form']");
        console.log(formObj);
        $(".modifyBtn").on("click", function () {
            formObj.submit();
        });

        $(".cancelBtn").on("click", function () {
            history.go(-1);
            //self.location = "/board/read?bno="+"${boardVO.bno}";
        });
        $(".listBtn").on("click", function () {
            self.location = "/board/list?page=${criteria.page}&perPageNum=${criteria.perPageNum}";
        });
    });
</script>
</body>
</html>