-- roleテーブル
INSERT IGNORE INTO roles (id, name) VALUES 
(1, 'ROLE_GENERAL'),
(2, 'ROLE_PAID'),
(3, 'ROLE_ADMIN');

-- memberinfoテーブル
INSERT IGNORE INTO memberinfo (id, role_id, name, furigana, mailaddress, password, postal_code, address, phone_number, enabled) VALUES 
(1, '3', '四宮杏奈', 'シノミヤアンナ', 'anna111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '012-3456', '京都府京都市右京区X-XX-XX', '012-345-678',  true),
(2, '2', '名古屋一郎', 'ナゴヤイチロウ', 'ichirou111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '012-4567', '京都府京都市左京区X-XX-XX', '111-345-678',  true),
(3, '2', '名古屋次郎', 'ナゴヤジロウ', 'zirou111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '012-5678', '京都府綾部市X-XX-XX', '012-345-678', true),
(4, '2', '名古屋佐武郎', 'ナゴヤサブロウ', 'saburou111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '012-6789', '京都府京都市京都市南区X-XX-XX', '222-345-678', true),
(5, '2', '名古屋小司郎', 'ナゴヤコジロウ', 'kozirou111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '073-0145', '北海道砂川市西五条南X-XX-XX', '333-345-678',  true),
(6, '2', '名古屋浪平', 'ナゴヤナミヘイ', 'namihei111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '011-0005', '大阪府大阪市淀川区X-XX-XX', '444-345-678',  true),
(7, '2', '名古屋勝男', 'ナゴヤカツオ', 'katuo111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '012-1234', '大阪府大阪市阿倍野区X-XX-XX', '555-345-678',  true),
(8, '2', '名古屋益男', 'ナゴヤマスオ', 'masuo111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '054-6666', '大阪府大阪市中央区X-XX-XX', '666-345-678',  true),
(9, '2', '名古屋多羅尾', 'ナゴヤタラオ', 'tarao111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '454-5555', '大阪府大阪市中央区X-XX-XX', '777-345-678',  true),
(10, '1', '名古屋美佐江', 'ナゴヤミサエ', 'misae111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '987-654', '大阪府大阪市西区X-XX-XX', '888-345-678',  true),
(11, '1', '名古屋博', 'ナゴヤヒロシ', 'hiroshi111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '876-543', '大阪府堺市X-XX-XX', '999-345-678',  true),
(12, '1', '名古屋光', 'ナゴヤヒカル', 'hikaru111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '765-4321', '大阪府大阪市東淀川区X-XX-XX', '012-111-678',  true),
(13, '1', '名古屋筋肉', 'ナゴヤキンニク', 'kinnniku111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '147-2583', '大阪府吹田市X-XX-XX', '012-222-678',  true),
(14, '1', '名古屋翼', 'ナゴヤツバサ','tubasa111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '159-9514', '大阪府豊中市X-XX-XX', '012-333-678',  true),
(15, '1', '名古屋リンクス','ナゴヤリンクス', 'yunikon111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '852-9632', '兵庫県神戸市X-XX-XX', '012-444-678',  true),
(16, '1', '名古屋来栖', 'ナゴヤクルス','kurusu111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '1111-2222', '兵庫県尼崎市X-XX-XX', '012-555-678',  true),
(17, '1', '名古屋ドナルド', 'ナゴヤドナルド', 'makudo111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '222-3333', '愛知県名古屋市X-XX-XX', '012-666-678',  true),
(18, '1', '名古屋サンダース', 'ナゴヤサンダース', 'chikin111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '333-4444', '愛知県名古屋市大須X-XX-XX', '012-777-678',  true),
(19, '1', '名古屋もすかう', 'ナゴヤモスカウ',' mosukau111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '444-5555', '愛知県一宮市X-XX-XX', '012-888-678',  true),
(20, '1', '名古屋ムスカ', 'ナゴヤムスカ', 'barusu111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '666-7777', '群馬県高崎市X-XX-XX', '012-999-678',  true),
(21, '1', '名古屋アンディ', 'ナゴヤアンディ', 'dare111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '777-7777', '神奈川県横浜市X-XX-XX', '012-345-111',  true),
(22, '1', '名古屋理恵子', 'ナゴヤリエコ', 'rieko111@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '073-0145', '埼玉県さいたま市X-XX-XX', '012-345-222',  true),
(23, '3', '名古屋太郎', 'ナゴヤタロウ', 'tarou@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', '073-0545', '埼玉県さいたま市X-XX-XX', '012-345-551',  true),
(24, '3', '侍太郎' , 'サムライタロウ', 'taro.nagoyameshi@example.com' , '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO' , '012-321' , '京都府京都市右京区X-XX-XX', '012-541-678',  true),
(25, '1', '侍テスト' , 'サムライテスト', 'test@example.com' , '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO' , '012-321' , '京都府京都市右京区X-XX-XX', '012-541-678',  true),
(26, '3', '侍管理者' , 'サムライカンリシャ', 'kannri@example.com' , '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO' , '012-321' , '京都府京都市右京区X-XX-XX', '012-541-678',  true),
(27, '2', '侍テスト2' , 'サムライテスト', 'test2@example.com' , '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO' , '012-321' , '京都府京都市右京区X-XX-XX', '012-541-678',  true);
-- categoryテーブル
INSERT IGNORE INTO category (id, category_name) VALUES
(1, 'ひつまぶし'),
(2, '手羽先'),
(3, 'きしめん'),
(4, '味噌カツ'),
(5, '親子丼'),
(6, '天ぷら'),
(7, '丼'),
(8, '小倉トースト'),
(9, '居酒屋'),
(10, '甘味処');

-- storeinfoテーブル
INSERT IGNORE INTO storeinfo (id, categories_id, storename, image_name, description, lowerprice, maxprice, opening, closed, postal_code, address, phone_number, regular_holiday) VALUES
 (1, '1', 'ひつまーぶし', 'hitumabushi.jpg', '長年愛される地元の味', '1000', '2000', '10:00', '20:00', '210-2525', '愛知県名古屋市中区x-xx-xx', '032-741-235', '月曜日'),
 (2, '1', '侍魂', 'hitu2.jpg', '味の切れ味抜群、まさに侍', '1000', '2000', '10:00', '20:00', '210-6741', '愛知県名古屋市中区x-xx-xx', '032-741-222', '月曜日'),
 (3, '1', '江戸っ子', 'hitu3.jpg', '江戸より愛されし変わらぬ味', '1000', '2000', '10：00', '20：00', '210-2727', '愛知県名古屋市中区x-xx-xx', '032-741-333', '月曜日'),
 (4, '2', 'とり鳥', 'tebasaki.jpg', '鳥肉といえばこのお店、鶏肉専門店', '1000', '2000', '10：00', '20：00', '210-2828', '愛知県名古屋市中区x-xx-xx', '032-741-444', '月曜日'),
 (5, '2', '手羽のさき', 'teba2.jpg', '手羽先のプロが作る最高の味', '1000', '2000', '10：00', '20：00', '210-2929', '愛知県名古屋市中区x-xx-xx', '032-741-555', '月曜日'),
 (6, '2', '手羽先の佐々木', 'teba3.jpg', '手羽先に人生をかけた男が作る渾身の手羽先', '1000', '2000', '10：00', '22：00', '210-666', '愛知県名古屋市中区x-xx-xx', '032-741-666', '月曜日'),
 (7, '2', '手羽先天国', 'teba4.jpg', '店内手羽先一色', '1000', '2000', '9：00', '21：00', '210-3131', '愛知県名古屋市中区x-xx-xx', '032-741-777', '月曜日'),
 (8, '3', 'きしめーん', 'kishimenn.jpg', 'きしめん愛にあふれる店主のこだわり麺が味わえるお店', '1000', '1500', '10：00', '22：00', '210-3232', '愛知県名古屋市中区x-xx-xx', '032-741-888', '無休'),
 (9, '3', 'めんめん', 'kishi.jpg', 'あらゆる麺が味わえる麺の店', '1000', '3000', '10：00', '21：00', '210-3333', '愛知県名古屋市中区x-xx-xx', '032-741-999', '月曜日'),
 (10, '4', 'みそカツ', 'misokatu.jpg', 'みそは名古屋のトレンド、みそとかつのコラボレーション', '1000', '3000', '10：00', '23：00', '210-3434', '愛知県名古屋市中区x-xx-xx', '032-741-000', '無休'),
 (11, '4', '味噌ラブ', 'miso2.jpg', 'みそかつが看板の店、かつの宝石店、ミシュランガイド一つ☆点', '1000', '5500', '10：00', '20：00', '220-2525', '愛知県名古屋市中区x-xx-xx', '032-742-111', '月曜日'),
 (12, '5', 'てんぷらざ', 'tennpura2.jpg', 'てんぷらーたちが集う天ぷら好きの店', '1000', '2000', '10：00', '20：00', '210-4545', '愛知県名古屋市中区x-xx-xx', '032-742-222', '月曜日'),
 (13, '5', 'しゃちほこ', 'tennpura3.jpg', '名古屋城の近くにあるしゃちほこがトレードマークのお店', '1000', '2000', '9：00', '20：00', '220-1525', '愛知県名古屋市中区x-xx-xx', '032-743-235', '月曜日'),
 (14, '6', 'なごやん', 'oyako2.jpg', 'とにかく親子丼がうまい', '1000', '2000', '10：00', '20：00', '223-4646', '愛知県名古屋市中区x-xx-xx', '032-767-532', '月曜日'),
 (15, '6', '卵卵', 'kootinn_4.jpg', 'なごやコーチンが味わえるお店', '1000', '4000', '10：00', '20：00', '210-5555', '愛知県名古屋市中区x-xx-xx', '032-666-235', '月曜日'),
 (16, '7', 'どんどん', 'oyako3.jpg', 'どんぶり専門店', '777', '1500', '10：00', '20：00', '210-7777', '愛知県名古屋市中区x-xx-xx', '032-777-777', '無休'),
 (17, '7', 'どんどん亭', 'donn2.jpg', 'お値段以上のおいしさ、安さがトレンドのお店', '500', '2000', '10：00', '23：00', '210-2525', '愛知県名古屋市中区x-xx-xx', '032-749-235', '火曜日'),
 (18, '7', 'あいち', 'donn3.jpg', '愛知のチェーン店', '1000', '2000', '10：00', '20：00', '210-1477', '愛知県名古屋市中区x-xx-xx', '032-852-258', '無休'),
 (19, '8', '喫茶なごん', 'tosuto.jpg', '長年愛される地元民のたまり場', '1000', '2000', '10：00', '20：00', '210-0000', '愛知県名古屋市中区x-xx-xx', '032-741-000', '月曜日'),
 (20, '8', '喫茶おぐらん', 'to-suto.jpg', '小倉トーストといえばこのお店', '1000', '2000', '10：00', '20：00', '210-2423', '愛知県名古屋市中区x-xx-xx', '032-754-265', '木曜日'),
 (21, '8', '喫茶あずき', 'toast3.jpg', '小豆のスペシャリストがおりなす小豆のスイーツ', '1000', '2000', '10：00', '20：00', '210-5355', '愛知県名古屋市中区x-xx-xx', '032-753-854', '月曜日'),
 (22, '8', '喫茶なんなん', 'tosuto4.jpg', '憩いの喫茶店', '1000', '2000', '10：00', '20：00', '210-2533', '愛知県名古屋市中区x-xx-xx', '032-453-455', '月曜日'),
 (23, '8', '喫茶ナルド', 'tosuto5.jpg', '安い、うまい、種類豊富ななお店', '1000', '2000', '10：00', '20：00', '210-2315', '愛知県名古屋市中区x-xx-xx', '032-741-487', '無休'),
 (24, '9', '居酒屋です', 'izakaya.jpg', '24時間営業の居酒屋酒飲み放題もあり', '333', '2000', '00：00', '00：00', '210-1333', '愛知県名古屋市中区x-xx-xx', '032-554-854', '無休'),
 (25, '9', '居酒屋サンダース', 'izakaya2.jpg', '駅ちかで立ち飲みののお酒専門店', '222', '2000', '10：00', '00：00', '210-8533', '愛知県名古屋市中区x-xx-xx', '032-432-534', '無休'),
 (26, '9', '居酒屋磯野家', 'izakaya3.jpg', '家庭の味がとりえのお店', '200', '2000', '18：00', '5：00', '210-5834', '愛知県名古屋市中区x-xx-xx', '032-854-854', '無休'),
 (27, '9', '居酒屋浜家', 'izakaya4.jpg', '毎日にぎわう店主が面白いお店', '333', '2000', '18：00', '5：00', '210-2586', '愛知県名古屋市中区x-xx-xx', '032-555-555', '無休'),
 (28, '9', '居酒屋おもろう', 'izakaya5.jpg', 'お笑い大好き店主がつくった居酒屋', '1000', '2000', '20：00', '8：00', '210-0125', '愛知県名古屋市中村区x-xx-xx', '032-781-235', '無休'),
 (29, '10', '甘味処杏庵', 'kannmi.jpg', '昔から愛される地元の味', '1000', '2000', '13：00', '20：00', '210-985', '愛知県名古屋市中区x-xx-xx', '032-778-655', '水曜日'),
 (30, '10', '甘味処甘党', 'kannmi2.jpg', '甘党による甘党のためのお店', '1000', '2000', '13：00', '20：00', '210-5755', '愛知県名古屋市中村区x-xx-xx', '032-864-554', '火曜日');
