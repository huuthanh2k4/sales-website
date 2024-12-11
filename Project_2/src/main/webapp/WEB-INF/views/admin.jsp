<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<c:url value='/resources/CSS/FontendSP.css' />" type="text/css">
<title>Tổng kết doanh số</title>
<style type="text/css">
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .profile {
            display: flex;
            background-color: #ffffff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            overflow: hidden;
            margin-bottom: 20px;
        }

        .profile-picture {
            flex: 0 0 150px;
            background-color: #ddd;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .profile-picture img {
            width: 100%;
            height: auto;
            border-radius: 50%;
        }

        .profile-details {
            flex: 1;
            padding: 20px;
        }

        .profile-details h2 {
            margin: 0;
            color: #333;
            font-size: 24px;
            font-weight: 700;
        }

        .profile-details p {
            margin: 10px 0;
            color: #555;
            line-height: 1.6;
        }

        .profile-details .info {
            display: flex;
            flex-wrap: wrap;
        }

        .profile-details .info div {
            flex: 1 1 45%;
            margin: 10px 0;
        }

        .profile-details .info div span {
            font-weight: 500;
            color: #666;
        }
        
        
.edit-btn {
    background: none;
    border: none;
    color: #007bff;
    font-size: 20px;
    cursor: pointer;
    margin-left: 10px;
    padding: 0;
    transition: color 0.3s;
    text-decoration: none;
}

.edit-btn:hover {
    color: #0056b3;
}

        

        .chart1 {
            width: 600px; /* Chiều rộng của div */
            height: 600px; /* Chiều cao của div */
            border: 1px solid #ccc; /* Đường viền cho div */
            margin: 0 auto; /* Căn giữa container */
        }

		 .button_01 {
            font-size: 20px; /* Kích thước chữ lớn */
            padding: 10px 20px; /* Khoảng cách bên trong nút */
            background-color: #007BFF; /* Màu nền của nút */
            color: white; /* Màu chữ */
            border: none; /* Không có đường viền */
            border-radius: 5px; /* Bo góc cho nút */
            cursor: pointer; /* Hiển thị con trỏ khi di chuột */
            transition: background-color 0.3s; /* Hiệu ứng chuyển màu */
        }

        .button_01:hover {
            background-color: #0056b3; /* Màu nền khi di chuột qua */
        }
        
        .chart {
            background-color: #ffffff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            padding: 20px;
        }

        .chart h3 {
            margin-top: 0;
            color: #333;
            font-size: 20px;
            font-weight: 700;
        }

        canvas {
            max-width: 100%;
        }
        
        .details {
            margin-top: 20px;
            padding: 10px;
            background: #f9f9f9;
            border-radius: 8px;
            border: 1px solid #ddd;
        }

        .details h3 {
            margin-top: 0;
            color: #333;
        }

        .details p {
            margin: 5px 0;
            color: #555;
        }
        
        #transactionTable {
        width: 100%;
        border-collapse: collapse;
        margin: 20px 0;
        font-size: 16px;
        text-align: left;
    }

    #transactionTable th, #transactionTable td {
        border: 1px solid #ddd;
        padding: 8px;
    }

    #transactionTable th {
        background-color: #f4f4f4;
        font-weight: bold;
    }

    #transactionTable tr:nth-child(even) {
        background-color: #f9f9f9;
    }

    #transactionTable tr:hover {
        background-color: #f1f1f1;
    }
    
    .h1 {
    color: black; /* Màu chữ đen */
    text-align: center; /* Căn giữa dòng */
    font-size: 32px; /* Kích thước chữ lớn */
    font-weight: bold; /* In đậm chữ */
    margin: 20px 0; /* Khoảng cách trên dưới */
}


</style>
<title>Danh sach sản phẩm</title>

</head>
<body>

<div class="container">
    <!-- Phần Thông Tin Cá Nhân -->
    <div class="profile">
        <div class="profile-picture">
            <img src="https://via.placeholder.com/150" alt="Avatar">
        </div>
        <div class="profile-details">
            <h2>${user.tenND}
                <a href="<c:url value='/admin/trcCapNhap' />" class="edit-btn" title="Chỉnh sửa thông tin">
                    ✎
                </a>
                <p style="color: green;">${tc}</p>
            </h2>
            <p>${mess}</p>
            <div class="info">
                <div><span>Email:</span> ${user.gmail}</div>
                <div><span>Số điện thoại:</span> ${user.soDT}</div>
                <div><span>Địa chỉ:</span> ${user.queQuan}</div>
                <div><span>Ngày sinh:</span>
                    <f:formatDate value="${user.ngaySinh}" pattern="dd-MM-yyyy" />
                </div>
                <div><span>Giới tính:</span> ${user.gioiTinh == true ? 'Nam' : 'Nữ'}</div>
            </div>
        </div>
    </div>
</div>



    <!-- biểu đồ -->
     <h1 class="h1">Doanh thu theo tháng/năm</h1>
    <div class="chart">
     
      <button class="button_01" id="showYear">Xem theo năm</button>
      <button class="button_01" id="showMonth">Xem theo tháng</button>
      <select id="yearSelector" style="display: none;"></select>
      <canvas id="revenueChart" width="400" height="200"></canvas>
    </div>
    <br>
    <h1 class="h1">Tỉ lệ giao dịch</h1>
    <div class="chart">
    
      <div class="chart1"><canvas id="priceRangeChart"></canvas></div>
    </div>
    
    
    
    <div class="details">
      <h1 style="color: #333333; text-align: center;">Chi Tiết Doanh Thu</h1>

      <!-- Thông tin doanh thu trung bình, cao nhất, thấp nhất -->
      <h2>Thông tin doanh thu</h2>
      <table id="transactionTable" border="1">
        <tr>
          <th>Loại thông tin</th>
          <th>Giá trị</th>
        </tr>
        <tr>
          <td>Doanh thu trung bình</td>
          <td>
            <f:formatNumber value="${averageRevenue}" pattern="#,##0" /> VNĐ
          </td>
        </tr>
        <tr>
          <td>Tháng có doanh thu cao nhất</td>
          <td>${maxRevenueMonth.key} =
            <f:formatNumber value="${maxRevenueMonth.value}" pattern="#,##0" /> VNĐ
          </td>
        </tr>
        <tr>
          <td>Tháng có doanh thu thấp nhất</td>
          <td>${minRevenueMonth.key} =
            <f:formatNumber value="${minRevenueMonth.value}" pattern="#,##0" /> VNĐ
          </td>
        </tr>
      </table>




<!-- Danh sách giao dịch -->
<div id="transactionDetails" style="display: none;">
  <h2 class="h1">Chi tiết giao dịch</h2>
  <table id="transactionTable" border="1">
    <tr>
      <th>Số giao dịch</th>
      <th>Id người dùng</th>
      <th>Ngày mua</th>
      <th>Số tiền giao dịch</th>
    </tr>
    <c:forEach items="${NguoiMua}" var="gd" varStatus="s">
      <tr>
        <td>${s.index + 1}</td>
        <td>${gd.id }</td>
        <td>
          <f:formatDate value="${gd.ngayMua}" pattern="dd-MM-yyyy" />
        </td>
        <td>
          <f:formatNumber value="${gd.giaSP }" pattern="#,##0" />VNĐ
        </td>
      </tr>
    </c:forEach>
  </table>
</div>

<div style="display: flex; justify-content: space-between; margin-top: 20px;">
    <!-- Nút Xem chi tiết giao dịch -->
    <button class="button_01" id="showTransactionBtn">Xem chi tiết giao dịch</button>
    
    <!-- Nút đối diện -->
    <button class="button_01">
    	<a style="text-decoration: none; color: #fff" href="<c:url value='/user/user' />">Về trang chủ</a>
    </button>
    
  </div>
</div>

    </div>
    <script src="<c:url value='https://cdn.jsdelivr.net/npm/chart.js' />"></script>
    <script type="text/javascript">
    const ctxRevenue = document.getElementById('revenueChart').getContext('2d');
    const ctxPriceRange = document.getElementById('priceRangeChart').getContext('2d');

    let revenueChart;
    let priceRangeChart;

    // Dữ liệu từ JSP
    const rawLabels = [];
    const rawDataBar = [];
    const priceData = [];

    <c:forEach var="NguoiMua" items="${NguoiMua}">
      rawLabels.push('${NguoiMua.ngayMua}');
      rawDataBar.push(${NguoiMua.giaSP});
      priceData.push(${NguoiMua.giaSP});
    </c:forEach>;

    // Nhãn tháng đầy đủ
    const fullMonthLabels = [
      "Tháng 1", "Tháng 2", "Tháng 3", "Tháng 4",
      "Tháng 5", "Tháng 6", "Tháng 7", "Tháng 8",
      "Tháng 9", "Tháng 10", "Tháng 11", "Tháng 12"
    ];

    // Lấy danh sách năm từ dữ liệu
    const years = Array.from(new Set(rawLabels.map((date) => date.split('-')[0])));

    // Tạo danh sách năm trong dropdown
    const yearSelector = document.getElementById('yearSelector');
    years.forEach((year) => {
      const option = document.createElement('option');
      option.value = year;
      option.textContent = year;
      yearSelector.appendChild(option);
    });

    // Hàm lọc doanh thu theo tháng cho năm được chọn
    function filterByYear(selectedYear) {
      const monthlyRevenue = Array(12).fill(0); // Khởi tạo mảng doanh thu 12 tháng

      rawLabels.forEach((date, index) => {
        const [year, month] = date.split('-'); // Tách năm và tháng từ dữ liệu
        if (year === selectedYear) {
          const monthIndex = parseInt(month, 10) - 1; // Chuyển tháng về chỉ mục (0-11)
          monthlyRevenue[monthIndex] += rawDataBar[index]; // Cộng dồn doanh thu vào tháng
        }
      });

      return monthlyRevenue;
    }

    // Hàm để vẽ biểu đồ doanh thu
    function drawRevenueChart(period, selectedYear = '') {
      let labelsForChart = [];
      let dataForChart = [];

      if (period === 'year') {
        labelsForChart = years;
        dataForChart = years.map((year) => {
          return rawLabels.reduce((sum, date, index) => {
            return date.startsWith(year) ? sum + rawDataBar[index] : sum;
          }, 0); // Tính tổng doanh thu theo năm
        });
      } else if (period === 'month') {
        labelsForChart = fullMonthLabels; // Hiển thị đủ 12 tháng
        dataForChart = filterByYear(selectedYear); // Lấy doanh thu từng tháng
      }

      if (revenueChart) {
        revenueChart.destroy();
      }

      revenueChart = new Chart(ctxRevenue, {
        type: 'bar',
        data: {
          labels: labelsForChart,
          datasets: [
            {
              label: 'Doanh thu (triệu VND)',
              data: dataForChart,
              backgroundColor: 'rgba(75, 192, 192, 0.2)',
              borderColor: 'rgba(75, 192, 192, 1)',
              borderWidth: 1
            },
            {
              type: 'line',
              label: 'Xu hướng doanh thu',
              data: dataForChart,
              borderColor: 'rgba(255, 99, 132, 1)',
              fill: false,
              tension: 0.1
            }
          ]
        },
        options: {
          responsive: true,
          plugins: {
            legend: { position: 'top' },
            tooltip: {
              callbacks: {
                label: function (tooltipItem) {
                  return (
                    tooltipItem.dataset.label +
                    ': ' +
                    tooltipItem.raw.toLocaleString() +
                    ' VND'
                  );
                }
              }
            }
          },
          scales: {
            y: {
              beginAtZero: true,
              title: { display: true, text: 'Doanh thu (triệu VND)' }
            },
            x: {
              title: {
                display: true,
                text: period === 'year' ? 'Năm' : 'Tháng'
              }
            }
          }
        }
      });
    }

    // Hàm để vẽ biểu đồ khoảng giá
    function drawPriceRangeChart() {
      const priceLabels = ['Dưới 12 triệu', 'Từ 12 triệu đến 17 triệu', 'Trên 17 triệu'];
      const priceValues = [
        priceData.filter((price) => price < 12000000).length,
        priceData.filter((price) => price >= 12000000 && price < 17000000).length,
        priceData.filter((price) => price >= 17000000).length
      ];

      if (priceRangeChart) {
        priceRangeChart.destroy();
      }

      priceRangeChart = new Chart(ctxPriceRange, {
        type: 'pie',
        data: {
          labels: priceLabels,
          datasets: [
            {
              data: priceValues,
              backgroundColor: ['#FF6384', '#36A2EB', '#FFCE56'],
              borderColor: ['#FF6384', '#36A2EB', '#FFCE56'],
              borderWidth: 1
            }
          ]
        },
        options: {
          responsive: true,
          plugins: {
            legend: { position: 'top' },
            tooltip: {
              callbacks: {
                label: function (tooltipItem) {
                  return tooltipItem.label + ': ' + tooltipItem.raw + ' giao dịch';
                }
              }
            }
          }
        }
      });
    }

 // Sự kiện khi nhấn nút xem theo tháng
    document.getElementById('showMonth').addEventListener('click', function () {
        yearSelector.style.display = 'inline'; // Hiển thị danh sách năm

        const defaultYear = yearSelector.value || years[0]; // Chọn mặc định năm đầu tiên nếu chưa có lựa chọn
        yearSelector.value = defaultYear; // Gán giá trị mặc định cho dropdown

        drawRevenueChart('month', defaultYear); // Vẽ biểu đồ theo tháng với năm mặc định

        // Đảm bảo sự kiện change được thêm một lần duy nhất
        yearSelector.addEventListener('change', function handleChange() {
            const selectedYear = yearSelector.value;
            drawRevenueChart('month', selectedYear);
        }, { once: true }); // Sự kiện chỉ thêm một lần duy nhất
    });

    // Sự kiện khi nhấn nút xem theo năm
    document.getElementById('showYear').addEventListener('click', function () {
        yearSelector.style.display = 'none'; // Ẩn danh sách năm
        drawRevenueChart('year'); // Vẽ biểu đồ theo năm
    });

    // Hiển thị biểu đồ mặc định khi trang tải
    document.addEventListener('DOMContentLoaded', function () {
        drawRevenueChart('year'); // Hiển thị mặc định theo năm
        drawPriceRangeChart(); // Hiển thị biểu đồ tròn
    });


// Chi tiết giao dịch
// Lấy nút và phần chi tiết giao dịch
const showTransactionBtn = document.getElementById("showTransactionBtn");
const transactionDetails = document.getElementById("transactionDetails");

// Lắng nghe sự kiện click để hiển thị hoặc ẩn chi tiết giao dịch
showTransactionBtn.addEventListener("click", () => {
  if (transactionDetails.style.display === "none") {
    transactionDetails.style.display = "block"; // Hiển thị bảng
    showTransactionBtn.textContent = "Ẩn chi tiết giao dịch"; // Đổi tên nút
  } else {
    transactionDetails.style.display = "none"; // Ẩn bảng
    showTransactionBtn.textContent = "Xem chi tiết giao dịch"; // Đổi tên nút
  }
});


</script>
</body>
</html>