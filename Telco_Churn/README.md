# Telecom Customer Churn Analysis - End-to-End Data Pipeline

## Executive Summary
<img width="994" height="577" alt="{625C199B-C6FD-4DDF-A2DA-41FE10C151BA}" src="https://github.com/user-attachments/assets/97f92d5d-f9ec-4905-8c67-c2ea71176f97" />
<img width="828" height="467" alt="{143560EC-7D39-48E6-961E-8D6B5C5033C0}" src="https://github.com/user-attachments/assets/67f8aa4f-af98-459a-be1a-5559bcd91415" />


## Key Insights
- **Nhóm rủi ro cao nhất:** Khách hàng sử dụng mạng tốc độ cao (Fiber optic) có thời gian gắn bó ngắn (dưới 12 tháng).
- **Yếu tố thúc đẩy tỷ lệ rời bỏ:** Khách hàng KHÔNG được trang bị dịch vụ bảo mật mạng (`No OnlineSecurity`).

## Strategic Recommendations
**Chiến lược Bán kèm :** Đối với khách hàng đăng ký mới gói cáp quang Fiber optic, tung ra chương trình tặng miễn phí hoặc giảm giá sâu 6 tháng đầu tiên cho dịch vụ *OnlineSecurity*. Điều này trực tiếp vá lỗ hổng bảo mật - nguyên nhân gốc rễ gây ra Churn.

## Tech Stack & Pipeline
- **Python (Pandas):** Tiền xử lý dữ liệu (Data Cleaning), EDA, Tạo biến `Tenure Group`, đếm số lượng `Total Services`.
- **SQL Server (SSMS):** tạo `VIEW` và kết nối với Power BI.
- **Power BI:** Xây dựng mô hình dữ liệu (Data Modeling), DAX , thiết kế Dashboard  (Slicers, Tooltips đa chiều).
