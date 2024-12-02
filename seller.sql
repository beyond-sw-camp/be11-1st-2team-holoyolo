CREATE TABLE seller (
    seller_id BIGINT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    phone_number VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_time DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    quit enum('Y', 'N') DEFAULT 'N'
);


INSERT INTO seller (name, phone_number, email, password, quit) VALUES
('김민수', '010-1234-5678', 'kimminsu@example.com', 'password123', 'N'),
('이철수', '010-2345-6789', 'leechulsoo@example.com', 'password123', 'N'),
('박지현', '010-3456-7890', 'parkjihyun@example.com', 'password123', 'N'),
('최영훈', '010-4567-8901', 'choiyounghoon@example.com', 'password123', 'N'),
('정미숙', '010-5678-9012', 'jeongmisook@example.com', 'password123', 'N'),
('한상철', '010-6789-0123', 'hansangcheol@example.com', 'password123', 'N'),
('윤아름', '010-7890-1234', 'yoonareum@example.com', 'password123', 'N'),
('김수진', '010-8901-2345', 'kimsujin@example.com', 'password123', 'N'),
('박영수', '010-9012-3456', 'parkyoungsoo@example.com', 'password123', 'N'),
('이성희', '010-0123-4567', 'leesunghui@example.com', 'password123', 'N'),
('고지훈', '010-1234-5679', 'gojihun@example.com', 'password123', 'N'),
('배서연', '010-2345-6780', 'baeseoyeon@example.com', 'password123', 'N'),
('최진영', '010-3456-7891', 'choijinyoung@example.com', 'password123', 'N'),
('장민정', '010-4567-8902', 'jangminjeong@example.com', 'password123', 'N'),
('조승환', '010-5678-9013', 'joseunghwan@example.com', 'password123', 'N'),
('신은지', '010-6789-0124', 'shineunji@example.com', 'password123', 'N'),
('이현수', '010-7890-1235', 'leehyunsu@example.com', 'password123', 'N'),
('김지민', '010-8901-2346', 'kimjimin@example.com', 'password123', 'N'),
('정은수', '010-9012-3457', 'jeongeunsu@example.com', 'password123', 'N'),
('박시은', '010-0123-4568', 'parksieun@example.com', 'password123', 'N'),
('한지혜', '010-1234-5680', 'hanjihae@example.com', 'password123', 'N'),
('강지원', '010-2345-6790', 'kangjiwon@example.com', 'password123', 'N'),
('유선아', '010-3456-7892', 'yuseona@example.com', 'password123', 'N'),
('김정훈', '010-4567-8903', 'kimjeonghoon@example.com', 'password123', 'N'),
('박소영', '010-5678-9014', 'parksoyeong@example.com', 'password123', 'N'),
('이하은', '010-6789-0125', 'leehahyun@example.com', 'password123', 'N'),
('조현석', '010-7890-1236', 'johyunsuk@example.com', 'password123', 'N'),
('정지은', '010-8901-2347', 'jeongjieun@example.com', 'password123', 'N'),
('한유진', '010-9012-3458', 'hanyujin@example.com', 'password123', 'N'),
('이동훈', '010-0123-4569', 'leedonghoon@example.com', 'password123', 'N'),
('홍석영', '010-1234-5678', 'tjrdud@naver.com', '1234', 'N');

