# BÀI TẬP VỀ NHÀ TUẦN 1 - LẬP TRÌNH THIẾT BỊ DI ĐỘNG

- **Sinh viên:** Võ Văn Khương Thịnh
- **MSSV:** 049206001215
- **Lớp học phần:** [012012103402] - Lập trình thiết bị di động - CNS_CS1
- **Giảng viên:** ThS. Trương Quang Tuấn
- **GitHub:** [https://github.com/VVKT0905/LapTrinhThietBiDiDong_BTVN_Tuan_1](https://github.com/VVKT0905/LapTrinhThietBiDiDong_BTVN_Tuan_1)

---

## 1. MÔ TẢ NGẮN GỌN VỀ BÀI TẬP

Bài tập tuần 1 gồm 2 phần chính:
1. **Lập trình ứng dụng (Slide 52):** Viết app Flutter hiển thị màn hình Profile cá nhân theo mockup (nút Back, nút Edit, Avatar tròn ở giữa, Họ tên, MSSV) và đẩy lên GitHub.
2. **Nghiên cứu & Trả lời câu hỏi (Slide 52 & 53):** Trình bày định hướng học tập cá nhân, nhận định tương lai ngành Mobile, tìm hiểu mô hình giáo dục HAA và cách học trong thời đại AI.

---

## 2. MỤC TIÊU ĐẠT ĐƯỢC

- Làm quen và nắm vững cách dựng giao diện cơ bản trên **Flutter/Dart**.
- Tổ chức mã nguồn sạch, xử lý ảnh đại diện, tạo dialog chỉnh sửa và bottom sheet xem thông tin.
- Nộp bài đúng cấu trúc thư mục quy định của giảng viên.

---

## 3. KẾT QUẢ ĐẠT ĐƯỢC & HÌNH ẢNH ĐẦU RA (OUTPUT)

App chạy mượt, giao diện đúng theo mẫu trong slide.

<p align="center">
  <img src="TaiLieu/screenshots/app_preview.png" alt="Ảnh chụp giao diện Profile" width="340" />
  <br>
  <em>Giao diện ứng dụng Profile Sinh Viên (Võ Văn Khương Thịnh - 049206001215)</em>
</p>

---

## 4. GIẢI THÍCH CÁC HÀM VÀ WIDGET CHÍNH (`SourceCode/lib/main.dart`)

- **`StudentProfileApp`**: Widget gốc cấu hình theme Material 3 cho toàn bộ app.
- **`ProfileScreen` & `_ProfileScreenState`**: Quản lý state thông tin hiển thị (tên, MSSV).
- **`_showEditDialog()`**: Bật hộp thoại nhập Họ tên và MSSV mới khi bấm icon Edit, cập nhật lại giao diện bằng `setState()`.
- **`_showExtraInfoSheet()`**: Bật ModalBottomSheet hiển thị thông tin lớp, khoa, email sinh viên khi bấm vào Avatar hoặc nút chi tiết.
- **`_buildDetailRow()`**: Hàm tiện ích tạo nhanh từng dòng thông tin (icon + nhãn + nội dung).
- **`ClipOval` & `Image.asset`**: Cắt ảnh chân dung `avatar.png` thành hình tròn, có xử lý `errorBuilder` phòng khi lỗi ảnh.

---

## 5. TRẢ LỜI CÂU HỎI (SLIDE 52 & SLIDE 53)

### 5.1. Định hướng của em sau khi học xong môn học (Slide 52 - Câu 1)
- Em định hướng theo con đường **Fullstack Developer**. Vì vậy, em muốn học thật chắc mảng Mobile để làm chủ cả Client lẫn Backend, tự tin xây dựng được sản phẩm hoàn chỉnh từ đầu đến cuối.
- Mục tiêu môn này của em là nắm vững Flutter để làm đồ án chuyên ngành và có sản phẩm thực tế đưa vào CV đi thực tập.

### 5.2. Trong 10 năm tới lập trình di động có phát triển không? Vì sao? (Slide 52 - Câu 2)
Em tin chắc là **vẫn phát triển rất mạnh**, vì:
1. **Smartphone vẫn là vật bất ly thân:** Mọi hoạt động hàng ngày từ thanh toán, định danh cá nhân (VNeID), liên lạc, mạng xã hội đều nằm trên điện thoại.
2. **On-device AI (Edge AI):** Chip điện thoại ngày càng mạnh, chạy được AI trực tiếp trên máy mà không cần gửi lên server. Điều này giúp app phản hồi tức thì và bảo mật tuyệt đối. Lập trình mobile sẽ chuyển sang làm app thông minh tương tác theo ngữ cảnh.
3. **Trung tâm điều khiển IoT:** Điện thoại đóng vai trò remote trung tâm cho nhà thông minh, xe điện và các thiết bị đeo (smartwatch, vòng đeo sức khỏe).

### 5.3. Mô hình giáo dục HAA (Horowitz Andreessen Academy) (Slide 53 - Câu 1)
- **Bản chất:** Bắt nguồn từ triết lý của quỹ đầu tư a16z:
  > *"Internet → Infinite knowledge. AI → Infinite doing. Education must evolve from knowing to doing."*  
  Internet cho chúng ta kiến thức vô tận, còn AI cho năng lực thực thi vô tận. Vì vậy giáo dục không thể dừng ở việc "học thuộc / ghi nhớ lý thuyết" (knowing) mà phải chuyển sang "làm ra sản phẩm thật" (doing).
- **Ưu điểm:** Học qua thực chiến (Learn by building), bám sát nhu cầu doanh nghiệp, tận dụng AI để hoàn thành công việc nhanh gấp nhiều lần.
- **Nhược điểm:** Dễ bị hổng kiến thức nền tảng (cấu trúc dữ liệu, giải thuật, hệ điều hành) nếu quá ỷ lại vào code AI sinh sẵn; dễ ngộ nhận năng lực bản thân.

### 5.4. So sánh cách tiếp cận tri thức qua 3 thời kỳ (Slide 53 - Câu 2)

| Tiêu chí | Trước khi có Internet | Thời kỳ Internet phổ biến | Kỷ nguyên AI hiện nay |
| :--- | :--- | :--- | :--- |
| **Tìm kiếm** | Khó khăn, tốn công: Lục tìm sách báo in, thư viện, hỏi thầy cô. | Dễ dàng, nhiều nguồn: Dùng từ khóa tìm trên Google, Stack Overflow. | Tức thì, đúng ngữ cảnh: Hỏi đáp tự nhiên, AI phân tích và trả lời trúng đích. |
| **Ghi nhớ** | Não bộ phải nhớ từng cú pháp, công thức vì không có công cụ tra ngay. | Nhớ từ khóa và nơi lưu tài liệu (biết cách tìm là được). | Không cần nhớ cú pháp lặt vặt; não bộ chỉ cần nhớ nguyên lý và kiến trúc cốt lõi. |
| **Vận dụng** | Làm thủ công từng dòng lệnh, sai một lỗi sửa rất lâu. | Copy-paste code mẫu từ GitHub/Stack Overflow rồi tự sửa lại. | Ra lệnh cho AI tạo khung (Prompt/Agent), người lập trình kiểm tra, sửa lỗi và tối ưu. |

### 5.5. Cần học gì khi AI có thể làm gần như mọi thứ? (Slide 53 - Câu 3)
1. **Kiến trúc hệ thống (System Design):** AI viết từng hàm rất nhanh, nhưng người kỹ sư phải quyết định ghép nối các phần thế nào cho an toàn, chạy nhanh và dễ mở rộng.
2. **Kỹ năng kiểm tra và phản biện code (Verification):** Code AI viết thường có lỗi logic ngầm hoặc lỗ hổng bảo mật. Sinh viên phải có nền tảng vững để đọc hiểu và phát hiện lỗi.
3. **Kỹ năng AI Engineering:** Biết cách prompt chuẩn, tích hợp API LLM vào app di động.
4. **Tư duy sản phẩm (Product Mindset):** Hiểu rõ người dùng cần gì để giải quyết đúng bài toán thực tế.

### 5.6. Năng lực cần phát triển trong thời đại AI & Vì sao quan trọng? (Slide 53 - Câu 4)
- **Tư duy phản biện (Critical thinking):** Không tin 100% vào câu trả lời của AI; luôn kiểm chứng lại kết quả.
- **Kỹ năng đặt vấn đề (Problem formulation):** Biết chia một bài toán lớn thành các phần nhỏ rõ ràng để giao việc cho AI.
- **Khả năng tự học nhanh (Learnability):** Công nghệ đổi từng ngày, ai học cái mới nhanh hơn người đó thắng.
- **Đạo đức nghề nghiệp & An toàn thông tin:** Ý thức bảo vệ dữ liệu người dùng và không lạm dụng công nghệ làm điều xấu.

---

## 6. CẤU TRÚC REPOSITORY & CÁCH CHẠY APP

```text
📦 LapTrinhThietBiDiDong_BTVN_Tuan_1
 ┣ 📂 TaiLieu/
 ┃ ┣ 📜 README.md                                          # Chi tiết báo cáo bài tập
 ┃ ┣ 📜 049206001215_VoVanKhuongThinh_BaiTapTuan1.docx     # File Word báo cáo
 ┃ ┗ 📂 screenshots/                                       # Ảnh output
 ┣ 📂 SourceCode/
 ┃ ┣ 📜 README.md                                          # Hướng dẫn chạy code
 ┃ ┣ 📂 lib/main.dart                                      # Code chính của app
 ┃ ┗ 📂 assets/images/avatar.png                           # Ảnh chân dung thực tế
 ┣ 📜 .gitignore
 ┣ 📜 README.md
 ┗ 📜 LICENSE
```

### Cách chạy:
```bash
cd SourceCode
flutter pub get
flutter run
```
