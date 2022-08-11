
    > cd completed
    make
    ./kplc [link to input file] [link to output file] //ex: ./kplc ../tests/example1.kpl ../tests/example1
    cd ../interpreter
    make
    ./kplrun [link to output file] //ex: ./kplrun ../tests/example1
    ./kplrun [link to output file] -dump //ex: ./kplrun ../tests/example1 -dump
* output hiển thị kết quả chạy chương trình KPL
* với tham số -dump ta có thể xem phần mã trung gian (mã 3 địa chỉ) mà trình thông dịch sinh ra

***
### Tính năng bổ sung
 1. cho phép thực hiện phép lấy lũy thừa với dấu **
 2. cho phép gán một lúc nhiều giá trị cho nhiều biến ví dụ : x,y = 3,4  (x=3. y=4)



