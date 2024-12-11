<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<c:url value='/resources/CSS/TrangChu.css' />" type="text/css">
<title>Trang chủ</title>
</head>
<body>

    <header>
        <nav>
            <a href="<c:url value='/user/user' />">Trang chủ</a>
            <a href="<c:url value='/user/danhSachSP' />">Sản phẩm</a>
            <a class="dropDown">
                <span>Tìm kiếm</span>
                <div class="dropDown-content">
                  <form action="timkiem" method="post">
        			<div class="container-input_01">
    <svg class="icon_01" fill="#000000" width="20px" height="20px" viewBox="0 0 1920 1920" xmlns="http://www.w3.org/2000/svg">
      <path d="M790.588 1468.235c-373.722 0-677.647-303.924-677.647-677.647 0-373.722 303.925-677.647 677.647-677.647 373.723 0 677.647 303.925 677.647 677.647 0 373.723-303.924 677.647-677.647 677.647Zm596.781-160.715c120.396-138.692 193.807-319.285 193.807-516.932C1581.176 354.748 1226.428 0 790.588 0S0 354.748 0 790.588s354.748 790.588 790.588 790.588c197.647 0 378.24-73.411 516.932-193.807l516.028 516.142 79.963-79.963-516.142-516.028Z" fill-rule="evenodd"></path>
    </svg>
    <input type="text" placeholder="Search" name="ten" class="input_01">
    <input type="submit" value="Search" class="submit-btn_01">
  </div>
    				</form>
                </div>
            </a>
            <c:choose>
                <c:when test="${isAdmin}">
                    <a href="<c:url value='/admin/Welcome' />">Trang quản trị viên</a>
                </c:when>
                <c:otherwise>
                    <a href="<c:url value='/loginRegister1' />">Trang quản trị viên</a>
                    <!-- Chuyển đến trang login nếu không có quyền -->
                </c:otherwise>
            </c:choose>
            <form action="<c:url value='/DangXuat' />" method="post">
                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
                <input type="submit" value="Đăng xuất" />
            </form>
        </nav>
    </header>

    <div class="slider">
        <div class="list">
            <c:forEach items="${danhSachSPs}" var="ds" begin="0" end="3" varStatus="s">
            <div class="item">
                <img src="<c:url value='/resources/Ảnh/${ds.iMGNOIBAT}.jpg' />" alt="${s.index + 1}">
                <div class="content">
                    <div class="title">${ds.tenSP }</div>
                    <div class="type">Hệ điều hành : ${ds.heDieuHanh }</div>
                    <div class="description" style="-webkit-backdrop-filter: blur(10px); backdrop-filter: blur(10px); font-size: 15px;">
                        ${ds.moTaSP}
                    </div>
                    <div class="button">
                        <button>
                        <a href="<c:url value='/user/chitiet?idSP=${ds.idSP}'/>">Mua ngay</a>
                         </button>
                    </div>
                </div>
            </div>
            </c:forEach>

        </div>

        <div class="thumbnail">
            <c:forEach items="${danhSachSPs}" var="ds" begin="0" end="3" varStatus="s">
            <div class="item">
                <img src="<c:url value='/resources/Ảnh/${ds.iMGNOIBAT}.jpg' />" alt="${s.index + 1}">
            </div>
            </c:forEach>
        </div>

        <div class="nextPrevArrows">
             <button class="prev"> < </button>
             <button class="next"> > </button>
        </div>
    </div>

    <script src="<c:url value='/resources/JS/TrangChu.js' />"></script>
</body>
</html>
