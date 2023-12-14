insert into question(content)
values
('당신은 책을 통해 어떤 것을 얻고 싶나요?'),
('나는 책을 읽을 때'),
('책이나 영화, 드라마를 보고 나서'),
('나는 책을 고를 때');

insert into answer(question_id, content)
values
(1, '내가 몰랐던 흥미로운 정보를 얻고 싶다.'),
(1, '책 속 인물들의 이야기와 감정을 통해 새로운 세계를 경험하고 싶다.'),
(2, '현실성 넘치는 책이 더 몰입되는 것 같다.'),
(2, '상상도 해본 적 없는 미지의 세계로 가고 싶다.'),
(3, '한번 과몰입하면 헤어나오기 어렵다.'),
(3, '책은 책이고 나는 나.'),
(4, '클래식 이즈 더 베스트. 오랫동안 사랑받은 고전은 그만한 가치가 있겠지.'),
(4, '명성보다는 느낌. 남들은 모르고 나만 아는 비밀의 책 발굴하는 기분도 좋다.');


insert into book(title, page_url, image_url, author, isbn)
values
('해리포터 혼혈왕자 1: 슬리데린(기숙사 에디션)', 'https://search.shopping.naver.com/book/catalog/40709070618', 'https://shopping-phinf.pstatic.net/main_4070907/40709070618.20230926084731.jpg', '조앤 K. 롤링', '9791192776507'),
('해리 포터와 마법사의 돌 1 (해리포터 20주년 개정판)', 'https://search.shopping.naver.com/book/catalog/32473349454', 'https://shopping-phinf.pstatic.net/main_3247334/32473349454.20230927071208.jpg', '조앤 K. 롤링', '9788983927620'),
('해리 포터와 마법사의 돌 2 (해리포터 20주년 개정판)', 'https://search.shopping.naver.com/book/catalog/32457431795', 'https://shopping-phinf.pstatic.net/main_3245743/32457431795.20230927071333.jpg', '조앤 K. 롤링', '9788983927637'),
('해리포터: 죽음의 성물 4 (개정판)', 'https://search.shopping.naver.com/book/catalog/32441513924', 'https://shopping-phinf.pstatic.net/main_3244151/32441513924.20220527051448.jpg', 'J.K. 롤링', '9788983925534'),
('트렌드 코리아 2024 (2024 대한민국 소비트렌드 전망)', 'https://search.shopping.naver.com/book/catalog/42571495636', 'https://shopping-phinf.pstatic.net/main_4257149/42571495636.20231003084746.jpg', '김난도^전미영^최지혜^이수진^권정윤^한다혜^이준영^이향은^이혜원^추예린^전다현', '9788959897179'),
('트렌드 코리아 2023 (서울대 소비트렌드 분석센터의 2023 전망)', 'https://search.shopping.naver.com/book/catalog/34774839621', 'https://shopping-phinf.pstatic.net/main_3477483/34774839621.20221017171955.jpg', '김난도^전미영^최지혜^이수진^권정윤^이준영^이향은^한다혜^이혜원^추예린', '9788959897094');

insert into bookmark_type(type_code, nickname, description, image_url)
values
('비sfj', '따뜻하고 단단한 책갈피', '먼 지구의 평화보다는 일단 내 주위 사람들의 평화부터 지켜야 되는 거 아니겠어? 조화로운 일상을 살기 위한 지혜를 읽고 싶어요. 따뜻하면서도 흥미로운 에세이나 인문사회 도서를 좋아해요.', 'url'),
('비nfj', '세상을 밝히는 책갈피', '사랑과 정이 넘치는 세상을 위해 나는 오늘도 내가 할 수 있는 일을 한다. 세상을 따뜻하게 바꾸는 지혜를 읽고 싶어요. 따뜻한 철학이 담긴 에세이, 인문사회나 과학 도서 모두 가리지 않고 좋아해요.', 'url'),
('비stj', '실용최고 빳빳한 책갈피', '책은 내 능력을 업그레이드 시키는 도구일뿐! 내가 몰랐던 실용적인 지식을 빠르게 얻고 싶어요. 자기계발, 과학 영역의 책을 좋아해요.', 'url'),
('비sfp', '따뜻한 아이스아메리카노 책갈피', '현실적인 것처럼 보이지만 꽤나 말랑한 마음. 현실적이고 담백한 책을 좋아하지만 그 안에 사람을 향한 애정이 느껴지는 과학 에세이, 인문사회 도서를 좋아해요.', 'url'),
('문sfj', '현실적인 낭만파 책갈피', '현실에 발 딱 붙이고 살지만 나도 낭만은 있다. 현실성 있는 소설을 통해 세상을 배우고 싶어요. 사람 사는 이야기 나오는 소설이라면 장르 불문 좋아해요.', 'url'),
('비stp', '솔직담백 책갈피', '담백하게 삽시다. 내게 필요한 책만 쏙쏙 읽고 싶어요. 생활지식, 과학, 사회, 경제 도서를 좋아해요.', 'url'),
('비ntj', '내가 속한 곳은 모두 최고로 만들 거야!', '성공지향적이면서도 호기심을 충족시켜주는 책을 읽고 싶어요. 사회, 경제 영역이나 자기계발서를 좋아해요.', 'url'),
('문sfp', '언제나 새삥 책갈피', '세상은 멀리서 보면 다큐지만 가까이서 보면 한 편의 드라마랍니다. 현실적이지만 새로운 시각을 읽고 싶어요. 독립출판 도서, SF 소설에 푹 빠져있어요.', 'url'),
('비nfp', '꿈꾸는 책갈피', '우리가 함께할 내일이 궁금해! 사람들과 함께 성장하고 싶어요. 따뜻한 감성이 담긴 인문, 사회, 에세이를 좋아해요.', 'url'),
('문stj', '호기심 가득한 책갈피', '냉철해보이지만 궁금한 건 못 참아. 뛰어난 통찰력과 지적 호기심이 담긴 책을 읽고 싶어요. 인문, 철학, 추리 도서를 좋아해요.', 'url'),
('문nfj', '상상력이 풍부한 책갈피', '따뜻한 시선과 상상력이 담긴 책을 사랑해요. 로맨스 소설, 가족 소설 등을 특히 좋아해요.', 'url'),
('문stp', '사이다 콸콸 책갈피', '소설은 좋지만 답답한 건 딱 싫어. 사이다 주인공이 나오는 소설로 대리만족하고 싶어요. SF 배경의 소설도 좋아요.', 'url'),
('문nfp', '자유로운 영혼의 책갈피', '24시간 새로운 세계를 상상하고 있어요. 내 영혼을 모르는 곳에 데려다주게 하는 소설을 읽고 싶어요. 로맨스, SF 소설을 좋아해요.', 'url'),
('비ntp', '논리왕 책갈피', '논리와 원리가 모든 것의 시작이다. 지적 호기심을 충족시켜주는 멋진 책을 읽고 싶어요. 사회, 인문, 과학 영역의 책을 좋아해요.', 'url'),
('문ntj', '세상을 이끄는 책갈피', '우리 같이 미래로 가자! 흥미롭고 복잡한 이야기를 통해 복잡한 세상을 공부하고 싶어요. 추리, 스릴러 소설을 좋아해요.', 'url'),
('문ntp', '물음표 모험가 책갈피', '내 호기심은 아무도 말릴 수 없다! 흥미롭고 모험적인 소설을 좋아해요. 인문과 판타지가 적절히 융합된 책이 특히 좋아요.', 'url');