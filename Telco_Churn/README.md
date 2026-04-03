# Telecom Customer Churn Analysis - End-to-End Data Pipeline

## Executive Summary
<img width="994" height="577" alt="{625C199B-C6FD-4DDF-A2DA-41FE10C151BA}" src="https://github.com/user-attachments/assets/97f92d5d-f9ec-4905-8c67-c2ea71176f97" />

## Key Insights
- **Nhóm rủi ro cao nhất:** Khách hàng sử dụng mạng tốc độ cao (Fiber optic) có thời gian gắn bó ngắn (dưới 12 tháng).
- **Yếu tố thúc đẩy tỷ lệ rời bỏ:** Khách hàng KHÔNG được trang bị dịch vụ bảo mật mạng (`No OnlineSecurity`).

## Strategic Recommendations
1. **Chiến lược Bán kèm :** Đối với khách hàng đăng ký mới gói cáp quang Fiber optic, tung ra chương trình tặng miễn phí hoặc giảm giá sâu 6 tháng đầu tiên cho dịch vụ *OnlineSecurity*. Điều này trực tiếp vá lỗ hổng bảo mật - nguyên nhân gốc rễ gây ra Churn.
2. **Chiến lược Bán chéo :** Đối với nhóm khách hàng không có dịch vụ điện thoại (`No phone service`), tặng voucher dùng thử miễn phí 3 tháng dịch vụ điện thoại tăng Số lượng dịch vụ sử dụng (Total Services). Từ đó giữ khách hàng vào hệ sinh thái.

## Tech Stack & Pipeline
- **Python (Pandas):** Tiền xử lý dữ liệu (Data Cleaning), EDA, Tạo biến `Tenure Group`, đếm số lượng `Total Services`.
- **SQL Server (SSMS):** Quản trị cơ sở dữ liệu, xây dựng Lớp Ngữ nghĩa (Semantic Layer) bằng cách tạo `VIEW` chuẩn hóa logic.
- **Power BI:** Xây dựng mô hình dữ liệu (Data Modeling), DAX , thiết kế Dashboard  (Slicers, Tooltips đa chiều).
