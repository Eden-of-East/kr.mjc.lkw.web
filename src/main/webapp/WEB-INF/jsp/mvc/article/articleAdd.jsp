<%@ page import="kr.mjc.lkw.web.dao.Article" %>
<!DOCTYPE html>
<html>
<body>
<h3>게시글 쓰기</h3>
                </div>
                <div class="box-body">
                    <div class="form-group">
                        <label for="title">제목</label>
                        <input type="text" class="form-control" name="title" id="title" placeholder="제목 입력..">
                    </div>
                    <div class="form-group">
                        <label for="content">내용</label>
                        <textarea class="form-control" name="content" id="content" placeholder="내용 입력.." rows="15"
                                  style="resize: none"></textarea>
                    </div>
                    <div class="form-group">
                        <label for="userId">유저아이디</label>
                        <input class="form-control" name="userId" id="userId">
                    </div>
                    <div class="form-group">
                        <label for="name">작성자</label>
                        <input class="form-control" type="text" name="name" id="name" placeholder="작성자 입력..">
                    </div>
                </div>
                <div class="box-footer">
                    <button type="reset" class="btn btn-primary"><i class="fa fa-reply"></i> 초기화</button>
                    <button type="submit" class="btn btn-success"><i class="fa fa-save"></i> 저장</button>
                </div>
</body>
</html>