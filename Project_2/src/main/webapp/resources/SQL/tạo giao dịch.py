import os
import random

def random_date():
    year = random.randint(2022,2024)
    month = random.randint(1, 12)
    day = random.randint(1, 28)  
    return f"{year}-{month:02d}-{day:02d}"

def generate_sql(start_id, num_rows):
    sql_statements = []
    for i in range(num_rows):
        id_value = start_id + i
        ngay_mua = random_date()
        gia = random.randint(5000000, 55000000) // 10000 * 10000 
        sql = f"INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES ({id_value}, TO_DATE('{ngay_mua}', 'YYYY-MM-DD'), {gia});"
        sql_statements.append(sql)
    return sql_statements

start_id = int(input("Nhập id bắt đầu: "))
num_rows = int(input("Nhập số lượng giao dịch cần tạo: "))
sql_results = generate_sql(start_id, num_rows)

output_file = os.path.join(os.path.dirname(__file__), "Giao dịch.sql")

try:
    with open(output_file, "a", encoding="utf-8") as file:
        for sql in sql_results:
            file.write(sql + "\n")
        file.write("\n") 
    print(f"Kết quả đã được lưu vào file: {output_file}")
except Exception as e:
    print(f"Đã xảy ra lỗi: {e}")