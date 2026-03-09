🧠 Bài ôn tập
### 1. Một block chứa những thành phần nào?
    - Một danh sách các giao dịch (transactions).
    - Dấu thời gian (timestamp).
    - Một mã băm (hash) đại diện cho nội dung block đó.
    - Mã băm của block trước đó (giúp tạo chuỗi liên kết).

### 2. Vì sao dữ liệu trên blockchain không thể bị sửa đổi?
    - Bất biến (Immutable): khi một block được ghi vào blockchain, gần như không thể thay đổi nội dung của nó mà không làm ảnh hưởng đến toàn bộ chuỗi sau đó.

### 3. So sánh cách lưu lịch sử trong Git và Blockchain?
**Git:**
    - Lưu lịch sử commit.
    - Mỗi commit chứa hash của commit trước.
    - Có thể sửa lịch sử bằng rebase hoặc force push.

**Blockchain:**
    - Lưu lịch sử giao dịch.
    - Mỗi block chứa hash của block trước.
    - Không thể sửa lịch sử sau khi block đã được xác nhận.
=> Cả hai đều dùng hash để liên kết dữ liệu, nhưng blockchain không cho phép chỉnh sửa lịch sử.


### 4. Blockchain khác gì so với database truyền thống?
| Blockchain                             | Database 
| - Phi tập trung                        | - Tập trung 
| - Không thể sửa dữ liệu                | - Có thể chỉnh sửa dữ liệu 
| - Dữ liệu được xác thực bởi nhiều node | - Quản lý bởi một server 
| - Minh bạch và công khai               | - Thường private 

### 5. Tại sao nói blockchain là một hệ thống không cần trung gian?
Blockchain sử dụng mạng lưới các node ngang hàng (peer-to-peer) để xác thực và lưu trữ dữ liệu.
Thay vì cần một bên trung gian như ngân hàng hoặc server trung tâm, các node trong mạng:
    - kiểm tra giao dịch
    - đồng thuận dữ liệu
    - lưu trữ blockchain
=> Nhờ đó người dùng có thể giao dịch trực tiếp với nhau mà không cần trung gian.