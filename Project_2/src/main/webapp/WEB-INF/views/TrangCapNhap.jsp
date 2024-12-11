<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Chỉnh sửa thông tin</title>
<style>
.edit-form-container {
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh; /* Chiều cao tối thiểu của container */
    background-color: #f4f4f4; /* Màu nền cho toàn bộ trang */
}

.edit-form {
    background-color: #fff; /* Màu nền cho form */
    padding: 20px; /* Khoảng cách bên trong form */
    border-radius: 8px; /* Bo góc cho form */
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1); /* Đổ bóng cho form */
    width: 400px; /* Chiều rộng cố định cho form */
}

.edit-form h2 {
    text-align: center; /* Căn giữa tiêu đề */
    color: #333; /* Màu chữ cho tiêu đề */
}

.edit-form label {
    display: block; /* Hiển thị label dưới dạng khối */
    margin-bottom: 5px; /* Khoảng cách dưới label */
    color: #555; /* Màu chữ cho label */
}

.edit-form input,
.edit-form select {
    width: 100%; /* Chiều rộng 100% cho input và select */
    padding: 10px; /* Khoảng cách bên trong input và select */
    margin-bottom: 15px; /* Khoảng cách dưới input và select */
    border: 1px solid #ccc; /* Đường viền cho input và select */
    border-radius: 4px; /* Bo góc cho input và select */
    box-sizing: border-box; /* Đảm bảo padding không làm tăng chiều rộng */
}

.edit-form .form-actions {
    display: flex; /* Sử dụng flexbox cho các nút */
    justify-content: space-between; /* Căn giữa các nút */
}

.edit-form button {
    padding: 10px 15px; /* Khoảng cách bên trong nút */
    border: none; /* Không có đường viền */
    border-radius: 4px; /* Bo góc cho nút */
    cursor: pointer; /* Hiển thị con trỏ khi di chuột qua nút */
    background-color: #007bff; /* Màu nền cho nút */
    color: white; /* Màu chữ cho nút */
    transition: background-color 0.3s; /* Hiệu ứng chuyển màu nền */
}

.edit-form button:hover {
    background-color: #0056b3; /* Màu nền khi di chuột qua nút */
}

.edit-form button[type="reset"] {
    background-color: #6c757d; /* Màu nền cho nút reset */
}

.edit-form button[type="reset"]:hover {
    background-color: #5a6268; /* Màu nền khi di chuột qua nút reset */
}
</style>
</head>

<body>
<div id="editForm" class="edit-form-container">
    <div class="edit-form">
        <h2>Cập nhật thông tin</h2>
        <h2 style="color: red">${l}</h2>
<form:form method="post" modelAttribute="user" action="CapNhap">
    <form:input path="taiKhoan" type="hidden" />
    <form:input path="matKhau" type="hidden" />

    <label for="tenND">Tên người dùng:</label>
    <form:input path="tenND" />

    <label for="gioiTinh">Giới tính:</label>
    <form:select path="gioiTinh">
        <form:option value="true" label="Nam" />
        <form:option value="false" label="Nữ" />
    </form:select>

    <label>Ngày sinh:</label>
    <form:input path="ngaySinh" type="date" />

    <label for="queQuan">Quê quán:</label>
    <form:input path="queQuan" />

    <label for="gmail">Gmail:</label>
    <form:input path="gmail" type="email" />

    <label for="soDT">Số điện thoại:</label>
    <form:input path="soDT" />

    <div class="form-actions">
        <button type="submit">Lưu</button>
        <button type="reset">Reset</button>
    </div>
</form:form>
    </div>
</div>
</body>
</html>