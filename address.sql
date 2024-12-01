--주소 테이블 삽입
CREATE TABLE address (
    address_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    FOREIGN KEY consumer_id REFERENCES consumer(consumer_id),
    address_city VARCHAR(255) NOT NULL,
    address_line1 VARCHAR(255) NOT NULL,
    address_line2 VARCHAR(255) NOT NULL,
    address_type VARCHAR(3000) NOT NULL
);

-- 데이터 삽입
INSERT INTO address (consumer_id, address_city, address_line1, address_line2,address_type) VALUES
(5, '서울특별시 도봉구', '도봉로 180길 77', '**동 ***호','집'),
(2, '서울특별시 노원구', '한글비석로 212길 10', '**동 ***호', '회사'),
(1, '서울특별시 강북구', '도봉로 183', '**동 ***호', '부모님 집'),
(6, '서울특별시 강남구', '테헤란로 152', '**동 ***호', '누나네'),
(18, '경기도 안산시 상록구' , '첨성길 28', '**동 ***호','집'),
(22, '경기도 의정부시', '가능로 99', '**동 ***호','집'),
(8, '경기도 포천시 ', '호국로 201', '**동 ***호','회사'),
(9, '강원도 홍천군', '홍천로4길 26', '**동 ***호','집'),
(11, '강원도 춘천시', '중앙로 135', '**동 ***호','회사'),
(10, '경기도 인천시 미추홀구', '미추홀대로 486-32', '**동 ***호','집'),
(13, '경기도 인천시 중구', '서소문로 20', '**동 ***호','동생네'),
(19, '충청북도 청주시 서원구', '청남로2064번길 90', '**동 ***호','부모님 집'),
(20, '충청남도 천안시 서북구', '두정공원2길 23-21', '**동 ***호','집'),
(29, '경상남도 부산광역시 해운대', '첨성길 28', '**동 ***호','회사'),
(15, '전라북도 전주시 덕진구', '첨성길 28', '**동 ***호','부모님 집'),
(22, '전라남도 담양군', '첨성길 28', '**동 ***호','회사'),
(25, '서울특별시 강서구', '마곡중앙2로', '**동 ***호','집'),
(33, '서울특별시 강동구', '명일로 161-1', '**동 ***호','회사'),
(32, '서울특별시 성북구', '삼선교로 44', '**동 ***호','언니네'),
(12, '서울특별시 강남구', '테헤란로 28', '**동 ***호','언니네');
