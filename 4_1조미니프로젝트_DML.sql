--DELETE FROM tblMovie WHERE seqM = 1;    --테이블 데이터 라인 1줄 지우기
--DELETE FROM tblcountrymade;   --테이블 내용 전체지우기
--DELETE FROM tblcountry;   --테이블 내용 전체지우기
--DELETE FROM tblMovie;   --테이블 내용 전체지우기
--DELETE FROM tblAgeGrade;


SELECT * FROM tblMovie;
select * from tblcountry;
select * from tblagegrade;
select * from tblcountrymade;


--tblCountry 인서트
insert into tblCountry(seqcountry, countryname) values (1, '한국');
insert into tblCountry(seqcountry, countryname) values (2, '미국');
insert into tblCountry(seqcountry, countryname) values (3, '영국');
insert into tblCountry(seqcountry, countryname) values (4, '프랑스');
insert into tblCountry(seqcountry, countryname) values (5, '일본');
insert into tblCountry(seqcountry, countryname) values (6, '캐나다');
insert into tblCountry(seqcountry, countryname) values (7, '영국');
insert into tblCountry(seqcountry, countryname) values (8, '독일');
insert into tblCountry(seqcountry, countryname) values (9, '뉴질랜드');
insert into tblCountry(seqcountry, countryname) values (10, '폴란드');
insert into tblCountry(seqcountry, countryname) values (11, '이탈리아');
insert into tblCountry(seqcountry, countryname) values (12, '스웨덴');
insert into tblCountry(seqcountry, countryname) values (13, '대만');
insert into tblCountry(seqcountry, countryname) values (14, '네덜란드');
insert into tblCountry(seqcountry, countryname) values (15, '핀란드');
insert into tblCountry(seqcountry, countryname) values (16, '아일랜드');
insert into tblCountry(seqcountry, countryname) values (17, '덴마크');

insert into tblAgeGrade(seqAgeGrade, age) values (0, '등급 정보가 없습니다');
insert into tblAgeGrade(seqAgeGrade, age) values (1, '청소년 관람불가');
insert into tblAgeGrade(seqAgeGrade, age) values (2, '15세 이하 관람불가');
insert into tblAgeGrade(seqAgeGrade, age) values (3, '12세 이하 관람불가');
insert into tblAgeGrade(seqAgeGrade, age) values (4, '전체 관람가');




insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('1',q'[하얼빈]',q'[HARBIN]','113','267132','4515610',to_date('20241224','yyyy-mm-dd'),q'[1908년 함경북도 신아산에서 안중근이 이끄는 독립군들은 
일본군과의 전투에서 큰 승리를 거둔다. 
대한의군 참모중장 안중근은 만국공법에 따라 
전쟁포로인 일본인들을 풀어주게 되고, 
이 사건으로 인해 독립군 사이에서는 
안중근에 대한 의심과 함께 균열이 일기 시작한다. 

1년 후, 블라디보스토크에는 안중근을 비롯해 
우덕순, 김상현, 공부인, 최재형, 이창섭 등 
빼앗긴 나라를 되찾기 위해 마음을 함께하는 이들이 모이게 된다. 
이토 히로부미가 러시아와 협상을 위해 
하얼빈으로 향한다는 소식을 접한 
안중근과 독립군들은 하얼빈으로 향하고, 
내부에서 새어 나간 이들의 작전 내용을 입수한 
일본군들의 추격이 시작되는데… 

하얼빈을 향한 단 하나의 목표, 
늙은 늑대를 처단하라]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('2',q'[소방관]',q'[FIREFIGHTERS]','106','88246','3733868',to_date('20241204','yyyy-mm-dd'),q'[살리기 위해, 살아남기 위해 
하루하루가 마지막 현장인 소방관 팀은 
열악한 환경 속에서도 화재 진압과 전원 구조라는 
단 하나의 목표로 의기투합한다. 
어느 날, 다급하게 119 신고 전화로 
홍제동에 화재가 발생했다는 긴급 상황이 접수되자 
팀원들은 위기를 직감하는데… 

누군가의 가족, 친구, 사랑하는 사람 
우리가 기억해야 할 그 이름 
<소방관> 
 2001년 가장 빛났던 그들의 이야기를 기억하겠습니다.]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('3',q'[서브스턴스]',q'[The Substance]','141','48621','253894',to_date('20241211','yyyy-mm-dd'),q'[더 나은 당신을 꿈꿔본 적 있는가? 

한때 아카데미상을 수상하고 
명예의 거리까지 입성한 대스타였지만, 
지금은 TV 에어로빅 쇼 진행자로 전락한 엘리자베스(데미 무어). 
50살이 되던 날, 프로듀서 하비(데니스 퀘이드)에게서 
“어리고 섹시하지 않다”는 이유로 해고를 당한다. 
돌아가던 길에 차 사고로 병원에 실려간 엘리자베스는 
매력적인 남성 간호사로부터 ‘서브스턴스’라는 약물을 권유 받는다. 
한 번의 주사로 “젊고 아름답고 완벽한” 
수(마가렛 퀄리)가 탄생하는데... 

단 한 가지 규칙, 당신에게 주어진 시간을 지킬 것. 
각각 7일간의 완벽한 밸런스를 유지한다면 무엇이 잘못되겠는가? 
‘기억하라, 당신은 하나다!’]','1');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('4',q'[동화지만 청불입니다]',q'[FORBIDDEN FAIRYTALE]','109','44484','161703',to_date('20250108','yyyy-mm-dd'),q'[동화 작가가 꿈이지만 현실은 불법 음란물 단속팀 새내기인 ‘단비’는 
스타 작가를 찾던 성인 웹소설계 대부 ‘황대표’와 
우연한 사고로 노예 계약을 맺게 되면서 
하루아침에 19금 소설을 쓰게 된다. 

생전 접한 적 없는 장르를 집필하는 데 난항을 겪던 ‘단비’는 
음란물 단속을 하다 권태기에 빠진 선배 ‘정석’의 응원과, 
친구들의 생생한 경험담에 힘입어 
어느새 자신도 알지 못했던 성스러운 재능을 발견하게 되는데…]','1');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('5',q'[뽀로로 극장판 바닷속 대모험]',q'[Pororo Movie Underwater Adventure]','72','42200','328000',to_date('20250101','yyyy-mm-dd'),q'[“대장님 같은 영웅이 되고 싶어요!” 

바다의 수호자 ‘레드헌터스’를 이끄는 ‘머록’ 대장을 따라 
바다를 지키는 영웅이 되기 위해 
바닷속 모험을 떠난 뽀로로와 친구들. 

하지만 거대한 괴물 ‘시터스’가 
뽀로로와 친구들의 잠수함을 통째로 삼켜버리고, 
‘머록’ 대장의 도움으로 가까스로 구출된 ‘뽀로로’와 ‘크롱’은 
‘시터스’에게 잡혀간 친구들을 구하기 위해 
‘최후의 시터스’ 사냥에 나선 ‘레드헌터스’의 
마지막 작전에 함께하기로 한다. 

그러나, 비밀스러운 소녀 ‘마린’이 나타나 
그들의 작전을 방해하기 시작하고 
바닷속에 숨겨진 진짜 비밀이 드러나게 되는데… 

과연, 뽀로로와 친구들은 신비한 비밀을 풀고 
진정한 ‘씨 가디언즈’가 될 수 있을까?]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('6',q'[수퍼 소닉3]',q'[Sonic the Hedgehog 3]','110','40016','324028',to_date('20250101','yyyy-mm-dd'),q'[더 빠르고 더 강해야만 한다! 

초특급 히어로 소닉 VS 사상 최강의 라이벌 섀도우의 수퍼 빅 매치! 

너클즈, 테일즈와 함께 평화로운 일상을 보내던 초특급 히어로 소닉. 
연구 시설에 50년간 잠들어 있던 
사상 최강의 비밀 병기 "섀도우"가 탈주하자, 
세계 수호 통합 부대(약칭 세.수.통)에 의해 극비 소집된다. 
소중한 것을 잃은 분노와 복수심에 불타는 섀도우는 
소닉의 초고속 스피드와 너클즈의 최강 펀치를 단숨에 제압해버린다. 
세상을 지배하려는 닥터 로보트닉과 그의 할아버지 제럴드 박사는 
섀도우의 엄청난 힘 카오스 에너지를 이용해 
인류를 정복하려고 하는데… 

초특급 히어로 소닉 VS 사상 최강의 라이벌 섀도우! 
전 세계를 파괴하려는 섀도우를 막기 위한 
파워업 액션 어드벤처가 시작된다!]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('7',q'[극장판 짱구는 못말려: 우리들의 공룡일기]',q'[映画クレヨンしんちゃん オラたちの恐竜日記 Crayon Shinchan the Movie: Our Dinosaur Diary]','105','36516','744283',to_date('20241218','yyyy-mm-dd'),q'[다이노스 아일랜드에 어서 오세요! 

멸종된 공룡을 현대에 부활시킨 테마파크 다이노스 아일랜드 오픈! 
떡잎마을은 물론, 전국이 공룡 열풍에 빠져든다! 

그 무렵, 흰둥이는 어디선가 작은 공룡 나나를 발견한다. 
나나는 짱구네 집의 새로운 가족이자 
떡잎마을 방범대의 친구가 되어 아주 특별한 방학을 보내게 된다. 

한편, 자신이 나나의 주인이라는 빌리가 나타나 
나나를 데려가겠다 하고 
다이노스 아일랜드 창립자 버블 어마무시와 그의 수하들도 
수단과 방법을 가리지 않고 나나와 짱구를 쫓는다. 
설상가상으로 다이노스 아일랜드의 공룡들이 탈출해 
떡잎마을은 물론 도시 전역을 쑥대밭으로 만들어버리는데…! 

나나를 지키기 위한 짱구, 흰둥이, 
떡잎마을 방범대의 사투가 시작된다! 

지킬 거야, 나의 소중한 인연! 
초거대 공룡들과 맞서는 지구에서 가장 다이노믹한 짱구가 온다!]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('8',q'[위키드]',q'[Wicked: Part I]','160','27674','2180346',to_date('20241120','yyyy-mm-dd'),q'[자신의 진정한 힘을 미처 발견하지 못한 ‘엘파바’(신시아 에리보) 
자신의 진정한 본성을 아직 발견하지 못한 
‘글린다’(아리아나 그란데). 

전혀 다른 두 사람은 마법 같은 우정을 쌓아간다. 
그러던 어느 날, ‘마법사’의 초대를 받아 에메랄드 시티로 가게 되고 
운명은 예상치 못한 위기와 모험으로 두 사람을 이끄는데… 

마법 같은 운명의 시작, 누구나 세상을 날아오를 수 있어]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('9',q'[무파사: 라이온 킹]',q'[Mufasa: The Lion King]','117','23309','835135',to_date('20241218','yyyy-mm-dd'),q'[‘라이온 킹’ 탄생 30주년 기념작 
외로운 고아에서 전설적인 왕으로 거듭난 
‘무파사’의 숨겨진 이야기가 베일을 벗는다! 

길을 잃고 혼자가 된 새끼 사자 ‘무파사’는 
광활한 야생을 떠돌던 중 왕의 혈통이자 
예정된 후계자 ‘타카(스카)’와 우연히 만나게 된다. 
마치 친형제처럼 끈끈한 우애를 나누며 함께 자란 ‘무파사’와 ‘타카’는 
운명을 개척하기 위해 거대한 여정을 함께 떠난다. 
한 치 앞을 알 수 없는 적들의 위협 속에서 
두 형제의 끈끈했던 유대에 금이 가기 시작하고 
예상치 못한 위기까지 맞닥뜨리게 되는데…]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('10',q'[모아나 2]',q'[MOANA 2]','99','23108','3499568',to_date('20241127','yyyy-mm-dd'),q'[<모아나 2>는 선조들로부터 예기치 못한 부름을 받은 ‘모아나’가 
부족의 파괴를 막기 위해 전설 속 영웅 ‘마우이’와 
새로운 선원들과 함께 숨겨진 고대 섬의 저주를 깨러 떠나는 
위험천만한 모험을 담은 스펙터클 오션 어드벤처]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('11',q'[폭락]',q'[Crypto Man]','101','18728','19502',to_date('20250115','yyyy-mm-dd'),q'[“기대에 부응해야지?”

엄마 옥자의 열성과 본인의 타고난 욕심으로
교육 1번지 서울 대치동으로 위장 전입한 도현.
벤츠 타고 다니는 부자이면서 장애 혜택을 받아먹던 친구에게
교환학생의 기회마저 뺏기고,
그 친구가 진짜 장애인이 아니었단 걸 알게 된 그 때부터
정부 지원금의 맹점에 눈을 뜬다.
대학교 창업동아리에서 만난 동기 지우와 함께
청년·여성·장애 등의 가산점을 악용해 청년 창업 지원금을 수급하고,
“창업 지원금은 나랏돈으로 망해 보라고 주는 눈 먼 돈”임을 간파해
의도적으로 고의부도와 폐업을 전전한다.
투자자 케빈에게 억대 후원을 받는 암호화폐 벤처를 창업한 도현은
야망에 이끌려 ‘MOMMY’ 코인을 개발해
역대 최고치의 실적을 내지만, 알고리즘과 불완전 이자 수익 등
금융기관으로부터 모니터가 들어오게 되는데…]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('12',q'[해리 포터와 죽음의 성물2]',q'[Harry Potter and the Deathly Hallows: Part II]','131','17179','4417765',to_date('20250115','yyyy-mm-dd'),q'[모든 것을 끝낼 최후의 전투! 
판타지의 아름다운 역사가 드디어 마침표를 찍는다! 

덤블도어 교장이 남긴 ‘죽음의 성물’의 단서를 쫓던 해리 포터는 
볼드모트가 그토록 찾아 다닌 
절대적인 힘을 가진 지팡이의 비밀을 통해 
드디어 마지막 퍼즐을 완성한다. 
볼드모트의 영혼이 담긴 다섯 번째 ‘호크룩스’를 찾기 위해 
마법학교 호그와트로 돌아온 해리와 친구들은 
그들을 잡으려는 보안마법에 걸려 위기를 맞지만 
덤블도어의 동생인 에버포스의 도움으로 벗어난다. 
그리고 그에게서 덤블도어와 어둠의 마법사 그린델왈드에 관한 
놀라운 과거에 대해 알게 된다. 
한편, 볼드모트는 해리에 의해 
호크룩스들이 파괴되었음을 느끼고 호그와트로 향한다. 
해리를 주축으로 한 불사조 기사단과 
죽음을 먹는 자들 간의 마법전투가 벌어지고 
여기에 거대거미 아크로맨투라와 거인족 등 
마법 생물들이 볼드모트 편으로 가세하면서 
호그와트는 거대한 전쟁터로 변한다. 
전쟁의 틈에서 해리는 덤블도어를 죽인 스네이프의 엄청난 비밀과 
볼드모트를 죽일 마지막 호크룩스에 대한 단서를 알게 되는데...]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('13',q'[노스페라투]',q'[Nosferatu]','132','17008','18134',to_date('20250115','yyyy-mm-dd'),q'[오랜 시간 통제할 수 없는 강력한 힘에 이끌려 
악몽과 괴로움에 시달려 온 ‘엘렌’ 
남편 ‘토마스’가 거액의 부동산 계약을 위해 
머나먼 ‘올록성’으로 떠난 후부터 
엘렌은 불안 증세가 심해지고 알 수 없는 말을 되뇌인다. 

“그가 오고 있어…” 

기이한 현상들이 일어나며 마을로 점점 짙게 번져오는 그림자. 
영원한 어둠 속에서 깨어난 올록 백작이 찾아오는데…]','1');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('14',q'[러브레터]',q'[When I Close My Eyes Love Letter]','117','15862','730666',to_date('20250101','yyyy-mm-dd'),q'[중학교 시절, 같은 반에 같은 이름을 가진 남자애가 있었습니다. 
그로부터 10년이 지난 어느 날, 
잊고 살았던 그 남자애의 연인에게서 편지가 왔습니다. 
“잘 지내고 있나요? 저는 잘 지내고 있습니다.” 
무심코 편지에 답장을 쓸 때만 해도 저는 몰랐습니다. 
가려졌던 제 기억 속 첫사랑이 누구였는지 깨닫게 될 줄은... 
2025년 1월, <러브레터>를 기억하는 모든 이들에게 묻습니다. 
“아직도 마음속 그리움이 남아 있습니까?”]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('15',q'[보고타: 마지막 기회의 땅]',q'[Bogota: City of the Lost]','106','15254','420078',to_date('20241231','yyyy-mm-dd'),q'[희망 없는 인생, 
기회는 바로 그 곳에 있었다. 

1997년 IMF의 후폭풍을 피하지 못한 국희(송중기)와 가족들은 
지구 반대편 콜롬비아 보고타로 향한다. 
낯선 땅에서 살아남기 위해, 
한인 상인회의 권력을 쥔 박병장(권해효) 밑에서 일을 시작한 국희. 
성실함으로 박병장의 눈에 띈 국희는 
박병장의 테스트로 의류 밀수 현장에 가담하게 되고, 
콜롬비아 세관에게 걸릴 위기 상황 속에서 
목숨 걸고 박병장의 물건을 지켜내며 
박병장은 물론 통관 브로커 수영(이희준)에게도 
강렬하게 존재감을 각인시킨다. 
곧 수영이 국희에게 위험한 제안을 하고, 
이를 눈치 챈 박병장 또한 새로운 계획을 세우며 
국희를 시험에 들게 한다. 
본인의 선택으로 보고타 한인 사회의 판도를 
바꿀 수 있음을 체감한 국희는 점점 더 큰 성공을 열망하게 되는데…]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('16',q'[슈퍼 엘프: 빨간모자 비밀요정]',q'[Die Heinzels 2: Neue Mützen, Neue Mission The Super Elfkins]','76','14897','14897',to_date('20250115','yyyy-mm-dd'),q'[세상이 잠들면, 우리가 깨어난다! 
서로 다른 쪼꼬미 요정들의 시크릿 미션! 

남몰래 인간세상에서 살아가는 엘프족들. 
어느 날, 쾰른족의 말괄량이 ‘엘피’는 
비엔나족의 소심이 ‘보’를 만나게 된다. 

퀼른족과 달리, 
첨단 기술로 무장한 비엔나족에 반한 ‘엘피’는 
‘보’를 따라 도시로 떠난다. 

하지만 엘프의 존재를 알게 된 인간 경찰이 
그들을 쫒기 시작하고, 
‘엘피’와 ‘보’는 가족들을 구하기 위해 손을 잡는데…! 

서로 전혀 달라도 우리는 함께 살아갈 수 있어! 
작지만 큰 그들이 온다!]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('17',q'[반지의 제왕: 두 개의 탑]',q'[The Lord of the Rings: The Two Towers]','179','10293','5193293',to_date('20250115','yyyy-mm-dd'),q'[2002년 12월, 운명을 건 최후의 전쟁이 시작된다! 

9명의 반지원정대는 사우론의 사악한 세력에 맞서 
반지를 지켜냈지만 반지 원정대는 뿔뿔이 흩어지게 된다. 
호빗족으로 절대반지에 유일한 내성을 보이는 ‘프로도’는 
일행과 떨어져 ‘샘’과 함께 불의 산으로 모험을 감행하지만 
새로운 위협을 맞이하고 
사루만의 우르쿠하이 군대에게 잡혀간 ‘메리’와 ‘피핀’은 
엔트 족의 영역에서 ‘트리비어드’라는 엔트 족에게 구출 받게 된다. 
한편 ‘메리’와 ‘피핀’을 구하기 위해 
우루쿠하이 군대를 추격하던 ‘아라곤’과 ‘레골라스’, ‘김리’는 
유령 숲에서 백색의 마법사로 부활한 마법사 ‘간달프’를 만나게 되고 
악의 군주 ‘사우론’이 암흑세계의 두 개의 탑 
‘오르상크’와 ‘바랏두르’를 통합하여 
점점 그 세력을 넓혀가고 있다는 사실을 듣게 된다. 
이에 ‘아라곤’과 나머지 원정대는 
중간계의 선한 무리의 통합을 이뤄 
‘사우론’의 강력한 세력을 견제해야하는 큰 임무를 맡게 된다. 
하지만 동맹관계가 깨져 ‘곤도르’ 왕국과 
‘로한’왕국으로 나뉜 인간 종족의 통합은 쉽지 않고 
게다가 ‘로한’의 왕마저 ‘사루만’에게 동화되는데.. 
결국 ‘사우론’은 서서히 중간계를 거대한 전쟁의 
소용돌이로 몰고 가고 ‘아라곤’ 또한 
인간과 엘프, 난쟁이족, 그리고 엔트족 등을 통합하여 
이에 맞설 준비를 한다. 
결코 피할 수 없는 거대한 전쟁이 시작된 것이다.]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('18',q'[더 폴: 디렉터스 컷]',q'[The Fall]','119','10187','69437',to_date('20241225','yyyy-mm-dd'),q'[무성영화 시대의 할리우드를 배경으로, 
스턴트맨 ‘로이’는 같은 병원에 입원한 
호기심 많은 어린 소녀 ‘알렉산드리아’와 친구가 되고, 
매일 다섯 무법자의 환상적인 모험 이야기를 해준다. 
이야기는 현실과 상상이 뒤섞이면서 
‘알렉산드리아’를 신비의 세계로 데려간다. 

4년에 걸쳐 전 세계 24개국, 
NO CGI로 촬영한 믿을 수 없는 황홀경 
18년 만에 4K로 부활한 영상미학의 궁극]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('19',q'[리얼 페인]',q'[A REAL PAIN]','90','9898','10446',to_date('20250115','yyyy-mm-dd'),q'[달라도 너무 다른 정반대 사촌과의 여행, 괜찮을까? 

생김새부터 성격, 취향까지 모든 것이 다른 두 사촌 
‘데이비드’(제시 아이젠버그)와 ‘벤지’(키에란 컬킨). 
돌아가신 할머니를 기리기 위해 오랜만에 재회한다. 
한때는 형제처럼 친밀했지만 
각자의 삶과 가족 등의 이유로 멀어졌던 둘의 관계는 
할머니의 고향인 폴란드를 방문해 투어를 떠나게 되면서 
새로운 국면을 맞이한다. 
둘의 극과 극 성격은 투어에서도 균열을 만들고, 
예상치 못한 일들이 생기면서, 
미묘한 감정의 골 또한 더욱 커져만 가는데… 

2025년 새해, 
당신을 위한 웰메이드 로드 무비가 온다!]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('20',q'[검은 수녀들]',default,default,'8738','8738',to_date('','yyyy-mm-dd'),default,default);
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('21',q'[데드데드 데몬즈 디디디디 디스트럭션: 파트1]',q'[デッドデッドデーモンズデデデデデストラクション DEAD DEAD DEMONS DEDEDEDE DESTRUCTION]','120','8737','28117',to_date('20250108','yyyy-mm-dd'),q'[정체불명 초거대 우주 모함 도쿄 상공 출현! 
내일 지구가 폭망해도 오늘을 즐기는 
하이텐션 고교 라이프! 

3년 전 그날 이후 조용하지만 착실히 멸망은 진행 중… 
아이도 어른도 아닌 우리, 일상도 비일상도 아닌 그때. 
모든 게 불확실했지만, 이것 하나만큼은 선명했습니다. 

나는 너에게, 너는 나에게 ‘절대적’이란 것!]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('22',q'[시빌 워: 분열의 시대]',q'[Civil War]','109','7087','111562',to_date('20241231','yyyy-mm-dd'),q'[세상이 둘로 갈라졌다. 당신은 어느 편인가? 

극단적 분열로 역사상 최악의 내전이 벌어진 미국. 
연방 정부의 무차별 폭격과 서로를 향한 총탄이 빗발치는 상황 속에서 
기자 ‘리(커스틴 던스트)’와 ‘조엘(와그너 모라)’, 
‘새미(스티븐 핸더슨)’, 그리고 ‘제시(케일리 스페니)’는 
대통령을 인터뷰하기 위해 워싱턴으로 향한다. 

내 편이 아니라면 바로 적이 되는 숨 막히는 현실, 
이들은 전쟁의 순간을 누구보다 생생하게 마주하게 된다. 

이것은 영화가 아니다. 
진짜 공포다!]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('23',q'[인터스텔라]',q'[Interstellar]','169','4345','10313029',to_date('20141106','yyyy-mm-dd'),q'[“우린 답을 찾을 거야, 늘 그랬듯이” 

세계 각국의 정부와 경제가 완전히 붕괴된 미래가 다가온다. 
지난 20세기에 범한 잘못이 전 세계적인 식량 부족을 불러왔고, 
NASA도 해체되었다. 
이때 시공간에 불가사의한 틈이 열리고, 
남은 자들에게는 이 곳을 탐험해 인류를 구해야 하는 임무가 지워진다. 
사랑하는 가족들을 뒤로 한 채 인류라는 더 큰 가족을 위해, 
그들은 이제 희망을 찾아 우주로 간다. 
그리고 우린 답을 찾을 것이다. 늘 그랬듯이…]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('24',q'[페라리]',q'[FERRARI]','130','4278','41255',to_date('20250108','yyyy-mm-dd'),q'[1957년, 전세계를 뒤흔든 
‘페라리’의 충격 실화가 드러난다! 

파산 위기에 놓인 '엔초 페라리'. 
회사 존폐의 기로에서 사사건건 충돌하는 아내 라우라. 
아들 피에로를 페라리 가로 인정하라고 압박하는 또다른 여인 리나. 

평생 쌓아온 모든 것이 무너지기 직전인 1957년 여름, 
이탈리아 전역 공도를 가로지르는 
광기의 1,000마일 레이스 ‘밀레 밀리아’에서 
엔초 페라리는 판도를 뒤집을 마지막 승부수를 던지는데...]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('25',q'[렛 미 인]',q'[Låt den rätte komma in Let the Right One in]','114','3696','91774',to_date('20250115','yyyy-mm-dd'),q'[내가 평범한 여자애가 아니라도… 
나를 좋아해줄래? 

눈이 내리던 어느 밤, 외톨이 ‘오스칼’은 
옆집에 이사 온 소녀 ‘이엘리’를 만난다 

신비로운 매력의 ‘이엘리’에게 첫눈에 반한 ‘오스칼’은 
12살 하고도 8개월 9일이 되던 그날, 
운명적인 첫사랑을 시작한다 

한편 마을에서는 기이한 살인 사건이 이어지고, 
‘오스칼’은 ‘이엘리’가 
의문의 사건과 이어져 있다는 사실을 알게 되는데… 

사랑을 모르는 소년과 뱀파이어 소녀 
영원한 첫사랑이 다시 시작된다!]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('26',q'[히트맨2]',q'[HITMAN2]','118','3121','3368',to_date('20250122','yyyy-mm-dd'),q'[‘HITMAN IS BACK!’ 

대한민국을 포복절도하게 만든 암살요원, 
이번엔 ‘암살요인 준’으로 돌아왔다! 

욱해서 그린 웹툰 ‘암살요원 준’의 성공으로 
잠깐 흥행 작가가 된 ‘준’은 
시즌2 연재 시작과 동시에 ‘뇌절작가’로 전락하고, 
망작이 된 시즌2는 되려 ‘준’을 노리는 
글로벌한 악당들의 내한 열풍을 일으킨다. 

아무것도 모른 채, 다시 한번 대히트를 꿈꾸며 
신작 웹툰 연재에 돌입한 ‘준’. 
그러나 그의 웹툰을 모방한 테러가 발생하고, 
국정원은 다름 아닌 ‘준’을 범인으로 지목하는데… 

과연 ‘준’은 예언자인가, 테러리스트인가. 
2025년 더욱 강렬해진 그의 대히트를 기대하라!]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('27',q'[이처럼 사소한 것들]',q'[Small Things Like These]','98','2709','51095',to_date('20241211','yyyy-mm-dd'),q'[1985년 아일랜드의 소도시, 빌 펄롱은 석탄을 팔며 
아내, 다섯 딸과 함께 소박하게 살아가고 있다. 
크리스마스를 앞둔 어느 날, 
지역 수녀원에 석탄을 배달하러 간 빌 펄롱은 
숨겨져 있던 어떤 진실을 마주하게 된다.]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('28',q'[파문]',q'[波紋 Ripples]','120','2445','2996',to_date('20250115','yyyy-mm-dd'),q'[남편이 집을 나간 후, 
생명수를 숭배하는 사이비 종교에 빠진 ‘요리코’. 

매일 생명수에 기도를 올리고 정원을 정리하며 
평온한 일상을 보내던 어느 날, 
집을 나갔던 남편이 암에 걸려 돌아오며 
잔잔했던 ‘요리코’의 마음에 커다란 파문이 일기 시작하는데…]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('29',q'[더 엑소시즘]',q'[The Exorcism]','95','2293','2293',to_date('20250115','yyyy-mm-dd'),q'[공포 영화 ‘조지타운 프로젝트’를 촬영하던 중 
끔찍한 사고로 사제를 연기한 배우가 사망하고, 
한물간 배우 ‘앤서니’(러셀 크로우)가 그 자리를 맡게 된다. 
하지만 사제 역할에 몰입하게 될수록 
악마가 그의 주변을 맴돌기 시작하는데… 

저주받은 작품인가, 저주를 부르는 캐릭터인가! 
올해를 압도할 첫 오컬트 공포작!]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('30',q'[코넬의 상자]',q'[Cornell's Box]','101','2064','7508',to_date('20250108','yyyy-mm-dd'),q'[줄거리가 없습니다.]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('31',q'[타오르는 여인의 초상]',q'[Portrait de la jeune fille en feu Portrait of a Lady on Fire]','120','1929','155688',to_date('20200116','yyyy-mm-dd'),q'[“후회하지 말고 기억해” 

초상화를 그리는 화가 마리안느(노에미 멜랑)는 
원치 않는 결혼을 앞둔 귀족 아가씨 엘로이즈(아델 에넬)의 결혼 초상화 의뢰를 받는다. 
엘로이즈 모르게 그림을 완성해야 하는 마리안느는 비밀스럽게 그녀를 관찰하며 
알 수 없는 묘한 감정의 기류에 휩싸이게 된다. 

잊을 수 없는, 잊혀지지 않을 사랑의 기억을 마주하게 할 걸작을 만난다!]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('32',q'[쇼잉 업]',q'[SHOWING UP]','108','1802','7182',to_date('20250108','yyyy-mm-dd'),q'[조각가 리지 카르는 
경력의 전환점이 될지도 모르는 전시회를 준비하고 있다. 
준비하는 동안 리지는 사적으로 공적으로 다양한 일들에 휘말리고, 
그 경험이 작업에 영감을 준다는 걸 깨닫게 된다.]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('33',q'[극장판 주술회전 0]',q'[劇場版 呪術廻戦 ０ Jujutsu Kaisen: Zero]','105','1732','728054',to_date('20241211','yyyy-mm-dd'),q'[어릴 적 소꿉친구인 오리모토 리카를 
교통사고로 눈앞에서 잃은 옷코츠 유타. 

“약속해, 리카와 유타는 어른이 되면 결혼하기로” 
옷코츠는 원령으로 변한 리카의 저주에 괴로워한 나머지, 
자신도 죽기를 바라지만 
최강의 주술사인 고죠 사토루에 의해 주술고전에 들어가게 된다. 
그리고 동급생인 젠인 마키, 이누마키 토게, 
판다를 만나면서 굳은 결심을 한다. 

“살아도 된다는 자신감이 필요해” 
“나는 주술고전에서 리카의 저주를 풀겠습니다” 
한편, 옷코츠와 친구들 앞에 
과거에 일반인을 대량으로 학살해서 고전에서 추방된 
최악의 주저사인 게토 스구루가 나타난다. 

“12월 24일, 우리는 백귀야행을 결행한다” 
주술사만의 낙원을 만들려는 게토는 비술사를 섬멸하겠다면서, 
신주쿠와 교토에 천의 저주를 내리는데……. 
과연 옷코츠는 게토를 막을 수 있을까? 
그리고 리카의 저주를 풀 수 있을까?]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('34',q'[대가족]',q'[About Family]','106','1287','304259',to_date('20241211','yyyy-mm-dd'),q'[줄이 끊이지 않는 맛집 사장 무옥 
승려 선언한 외아들 문석 때문에 대가 끊기다? 
마지막 함씨 가문! 세울 것인가, 무너질 것인가! 

자수성가 맛집의 근본, SNS 없던 시절부터 
줄 서 먹던 노포 맛집 평만옥의 사장 무옥(김윤석)은 
대를 이을 줄 알았던 외아들 문석이 
승려가 되어 출가한 이후 근심이 깊어 간다. 
자신의 대에서 끊겨버릴 예정인 가문을 걱정하던 가운데 
어느 날, 평만옥에 문석이 자신의 아빠라며 방문한 어린 손님들! 
끊길 줄 알았던 가문의 대를 잇게 생긴 무옥은 
난생 처음 맛보는 행복을 느끼고 
문석은 승려가 되기 이전의 과거를 되짚다 
그만 충격적인 사실을 알게 되는데…]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('35',q'[(여자)아이들 월드투어 [아이돌] 인 시네마]',q'[(G)I-DLE WORLD TOUR [iDOL] IN CINEMAS]','102','1241','5196',to_date('20240108','yyyy-mm-dd'),q'[“진짜 제대로 즐길 준비 됐죠?” 

2024년 전 세계 14개 도시의 관객을 사로잡은 
(여자)아이들의 세 번째 월드투어 
‘2024 (G)I-DLE WORLD TOUR [iDOL]’ 
그 뜨거웠던 축제의 시작, 서울 콘서트의 현장이 스크린에 펼쳐진다! 

전율을 선사한 ‘Super Lady’를 시작으로 ‘LATATA’, 
‘퀸카(Queencard)’, ‘TOMBOY’ 무대는 물론 
화려한 퍼포먼스와 완벽한 라이브로 꽉 채워진 셋 리스트까지! 

모두에게 꿈같았던 그날의 감동을 
2025년 1월 SCREENX, 4DX, ULTRA 4DX로 
더 크게, 더 생생하게 다시 만난다!]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('36',q'[성 베드로 대성당과 로마의 교황청 대성당들]',q'[ST. PETER’S AND THE PAPAL BASILICAS OF ROME]','95','1210','1217',to_date('20250115','yyyy-mm-dd'),q'[줄거리가 없습니다.]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('37',q'[리틀 포레스트]',q'[LITTLE FOREST]','103','1113','1507157',to_date('20180228','yyyy-mm-dd'),q'[“잠시 쉬어가도, 달라도, 평범해도 괜찮아! 모든 것이 괜찮은 청춘들의 아주 특별한 사계절 이야기” 

시험, 연애, 취업… 뭐하나 뜻대로 되지 않는 일상을 잠시 멈추고 
고향으로 돌아온 혜원은 오랜 친구인 재하와 은숙을 만난다 

남들과는 다른, 자신만의 삶을 살기 위해 고향으로 돌아온 ‘재하’, 
평범한 일상에서의 일탈을 꿈꾸는 ‘은숙’과 함께 
직접 키운 농작물로 한끼 한끼를 만들어 먹으며 
겨울에서 봄, 그리고 여름, 가을을 보내고 
다시 겨울을 맞이하게 된 혜원. 

그렇게 특별한 사계절을 보내며 
고향으로 돌아온 진짜 이유를 깨닫게 된 혜원은 
새로운 봄을 맞이하기 위한 첫 발을 내딛는데…]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('38',q'[스즈메의 문단속]',q'[すずめの戸締まり Suzume]','121','1019','5557458',to_date('20230308','yyyy-mm-dd'),q'[“이 근처에 폐허 없니? 문을 찾고 있어” 

규슈의 한적한 마을에 살고 있는 소녀 ‘스즈메’는 
문을 찾아 여행 중인 청년 ‘소타’를 만난다. 

그의 뒤를 쫓아 산속 폐허에서 발견한 낡은 문. 
‘스즈메’가 무언가에 이끌리듯 문을 열자 마을에 재난의 위기가 닥쳐오고 
가문 대대로 문 너머의 재난을 봉인하는 ‘소타’를 도와 간신히 문을 닫는다. 

“닫아야만 하잖아요, 여기를!” 
재난을 막았다는 안도감도 잠시, 
수수께끼의 고양이 ‘다이진’이 나타나 ‘소타’를 의자로 바꿔 버리고 
일본 각지의 폐허에 재난을 부르는 문이 열리기 시작하자 
‘스즈메’는 의자가 된 ‘소타’와 함께 재난을 막기 위한 여정에 나선다. 

“꿈이 아니었어” 
규슈, 시코쿠, 고베, 도쿄 
재난을 막기 위해 일본 전역을 돌며 필사적으로 문을 닫아가던 중 
어릴 적 고향에 닿은 ‘스즈메’는 잊고 있던 진실과 마주하게 되는데…]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('39',q'[김재중 20주년 기념 콘서트: 플라워 가든]',q'[Kim Jae Joong The 20th Anniversary Concert: Flower Garden]','104','973','4498',to_date('20250109','yyyy-mm-dd'),q'[지난 2024년 7월 21일 개최된 김재중 데뷔 20주년 기념 콘서트, 
‘20TH ANNIVERSARY 
2024 KIM JAE JOONG ASIA TOUR CONCERT 
“FLOWER GARDEN” in SEOUL’의 공연 실황 영화. 

새 앨범 FLOWER GARDEN의 타이틀 곡 ‘Glorious Day’는 물론, 
도파민 터지는 무대 ‘Devotion’, ‘Dopamine’과 
본격적으로 관객과 함께 즐기는 ‘Summer J’ ‘소년에게’ 등 
눈으로 보고 귀로 듣는 명품 무대를 통해 
장르가 김재중임을 다시 한번 입증한다. 

또한 콘서트 리허설 및 연습 과정과 
데뷔 20주년을 맞은 그의 솔직한 인터뷰, 
여기에 팬들에게 보내는 ‘직접 쓴 음성 편지’까지 만날 수 있다. 

김재중과 그의 정원에 가득한 꽃들이 만들어 낸 
아름다운 순간이 스크린에 펼쳐진다.]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('40',q'[퍼스트레이디]',q'[THE FIRST LADY]','105','972','79106',to_date('20241212','yyyy-mm-dd'),q'[돋보이고 싶은 욕심에 학력과 경력을 부풀리고 
논문 표절 의혹에 휩싸인 대한민국 대통령 영부인. 
숱한 무속인 관련설, 대통령실과 공관 이전 논란, 
국정개입을 넘어선 공동정권설, 과거 저지른 사문서 위조와 
주가조작 연루 사건, 고가의 디올백 수수, 
양평고속도로 노선 변경, 민간인 국정 개입 의혹 등 
다이내믹한 대한민국의 영부인의 실체적 이야기를 다룬 
용산 VIP를 둘러싼 문제적 다큐멘터리 영화]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('41',q'[고스트캣 앙주]',q'[化け猫あんずちゃん Ghost Cat Anzu]','95','921','1876',to_date('20240122','yyyy-mm-dd'),q'[꾹꾹이 알바하는 고양이 실존?! 
귀여운 동안 외모지만 37세다냥~ 

한적한 시골 마을에 위치한 ‘소세지절’ 
아빠 ‘테츠야’는 엄마 기일 전까지 돌아온다는 말을 
남기고 떠나고, 11세 소녀 ‘카린’만 혼자 남는다. 
그런 ‘카린’의 무료한 일상에 37살 고양이 요괴 ‘앙주’가 등장한다. 

귀차니즘 아재 고양이 ‘앙주’와 
한집살이를 시작한 까칠한 소녀 ‘카린’. 

투닥거리는 사이 미운 정, 고운 정 다 들어버린 둘은 
‘카린’이 그리워하는 엄마를 만나기 위해 
저승으로 함께 떠나게 되는데… 

37살 아재 고양이 요괴 ‘앙주’와 시니컬한 11살 젠지 소녀 ‘카린’의 
아주 특별한 저세상 여행이 시작된다!]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('42',q'[투 브라더스]',default,default,'834','834',to_date('','yyyy-mm-dd'),default,default);
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('43',q'[색, 계]',q'[色,戒 Lust, Caution]','157','820','1876117',to_date('20250101','yyyy-mm-dd'),q'[1938년 홍콩. 
대학에서 연극에 매료된 왕 치아즈(탕웨이)는 
친일파 핵심인물이자 정보부 대장인 이(양조위)를 암살하기 위해 
막 부인으로 신분을 위장해 그에게 접근한다. 
서로에게 강하게 이끌리는 두 사람, 
그러나 이의 상하이 발령으로 암살 계획은 무산된다. 

1941년 상하이. 
다시 만나게 된 이와 왕 치아즈는 
겉잡을 수 없이 서로에게 빠져들고 
욕망과 의심을 넘나드는 사랑을 시작하는데…]','1');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('44',q'[꼬마 판다 팡의 아프리카 대모험]',q'[Panda Bear in Africa]','89','789','789',to_date('20250122','yyyy-mm-dd'),q'[겁 없는 꼬마 판다의 아프리카 대모험이 시작된다! 

어리지만 용감한 꼬마 판다 ‘팡’은 
아프리카 사자 왕자의 생일 선물로 납치된 
꼬마 용 ‘지에롱’을 구하기 위해 
머나먼 아프리카로 모험을 떠난다. 

사막과 정글로 이루어진 아프리카에서 
원숭이 ‘조조’, 하이에나 ‘니알라’, 사자 왕자 ‘아데’를 만나며 
절친 ‘지에롱’을 구하기 위한 우정의 모험을 펼쳐나가는데… 

꼬마 판다 팡은 지에롱을 구하고 집으로 돌아갈 수 있을까?]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('45',q'[코만치 영역]',default,default,'708','1168',to_date('','yyyy-mm-dd'),default,default);
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('46',q'[은빛살구]',q'[Silver Apricot]','122','687','2340',to_date('20250115','yyyy-mm-dd'),q'[퇴근 후 뱀파이어 웹툰을 그리는 웹툰 작가이자 
비정규직 웹디자이너 ‘정서’(나애진). 
남자 친구 ‘경현’(강봉성)과의 결혼을 앞두고 
서울의 아파트 청약에 당첨되지만 계약금 준비가 쉽지 않다. 
이에 엄마 ‘미영’(박현숙)은 이혼할 때 
‘영주’(안석환)에게 받은 차용증이 붙은 색소폰을 건네주고, 
‘정서’는 아버지 ‘영주’가 있는 
강원도 동해시의 묵호항 벌교횟집으로 향한다. 
그곳에서 가깝지만 먼, 낯선 가족들의 욕망에 휘말리게 되는데…]','3');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('47',q'[사일런트 러브]',q'[サイレントラブ Silent Love]','115','663','5671',to_date('20250108','yyyy-mm-dd'),q'[“그가 어떤 사람이든 상관없어, 그 손으로 나를 구해줬어” 
방황하던 시절 한순간의 실수로 목소리를 잃은 ‘아오이’는 
학교 청소부로 일하며 무미건조한 삶을 이어간다. 

촉망받는 피아니스트이지만 교통사고로 시력을 잃은 ‘미카’는 
절망 끝에 대학 옥상에서 투신을 시도한다. 

“네가 꿈을 이뤘으면 좋겠어. 나한테는 없으니까” 
마침 그곳에서 작업을 하던 ‘아오이’가 ‘미카’를 말리게 되고 
흐느껴 우는 ‘미카’에게서 눈을 떼지 못한다. 

며칠 후 ‘아오이’는 폐강당에서 피아노를 치는 ‘미카’를 발견하고 
그녀가 빛을 되찾을 때까지 
자신의 모든 것을 걸고 지키기로 마음먹는다.]','2');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('48',q'[니코: 오로라 원정대의 모험]',q'[Niko - Beyond the Northern Lights]','85','662','59534',to_date('20241225','yyyy-mm-dd'),q'[크리스마스 이브에 산타클로스의 썰매가 사라졌다고?! 

산타비행단이 되어 전세계에 크리스마스를 선물하는 꿈을 
키워나가는 사고뭉치 꼬마 사슴 ‘니코’ 

비행 스킬 만렙의 사슴 ‘스텔라’가 나타나 
치열한 경쟁 속에서도 서서히 친구가 되어가던 어느 날, 
돌연 ‘스텔라’와 산타의 썰매가 자취를 감춰버리는 사건이 발생한다! 
크리스마스가 사라져버릴 지도 모르는 절체절명의 위기 속에서 
‘니코’는 썰매를 되찾기 위해 날다람쥐 ‘줄리어스’, 
흰족제비 ‘윌마’와 함께 꽁꽁 얼어붙은 북쪽 땅으로 향하는데... 

과연, ‘니코’와 친구들은 신비한 오로라 속 비밀을 밝혀내고 
무사히 크리스마스를 지켜낼 수 있을까?]','4');
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('49',q'[극장판 포켓몬스터]',default,default,'641','641',to_date('','yyyy-mm-dd'),default,default);
insert into tblMovie (seqM, korName, engName, movieTime, pplCount, pplTotalCount, openDate, content, movieAge) values ('50',q'[히든페이스]',q'[HIDDEN FACE]','115','583','1009815',to_date('20241120','yyyy-mm-dd'),q'[‘갇혔다 지켜봤다 벗겨졌다’ 

지휘자 ‘성진’(송승헌)이 이끄는 오케스트라의 
첼리스트이자 약혼녀 ‘수연’(조여정)이 
어느 날 영상 편지만을 남겨둔 채 자취를 감춘다. 
‘성진’은 ‘수연’을 잃은 상실감에 고통스러워하지만, 
그녀를 대신한 첼리스트 ‘미주’(박지현)에게 강한 끌림을 느낀다. 
비 오는 밤, 서로의 욕망에 휩쓸린 ‘성진’과 ‘미주’는 
‘수연’의 집에서 용서받지 못할 짓을 저지른다. 

한편 사라진 줄 알았던 ‘수연’은 
혼자서는 절대 나올 수 없는 집 안 밀실에 갇혀 
숨겨진 민낯을 지켜보는데...]','1');








--tblCountrymade 인서트
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),1,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),2,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),3,4);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),3,3);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),3,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),4,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),5,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),6,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),6,5);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),7,5);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),8,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),9,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),10,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),10,6);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),11,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),12,7);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),12,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),13,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),14,5);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),15,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),16,8);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),17,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),17,8);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),17,9);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),18,3);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),19,10);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),19,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),20,default);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),21,5);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),22,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),23,3);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),23,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),24,11);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),24,3);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),24,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),25,3);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),25,12);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),25,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),26,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),27,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),28,5);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),29,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),30,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),31,4);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),32,2);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),33,5);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),34,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),35,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),36,11);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),37,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),38,5);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),39,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),40,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),41,5);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),42,default);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),43,13);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),44,14);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),45,default);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),46,1);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),47,5);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),48,15);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),48,16);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),48,17);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),48,8);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),49,default);
insert into tblCountryMade (seqmadecountry,seqm,seqcountrynum) values ((SELECT NVL(MAX(seqmadecountry), 0) + 1 FROM tblCountryMade),50,1);


------------------------------------------- 박세원
-- 테이블에 추가

--tblActor
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (1, '현빈', '교섭');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (2, '박정민', '얼굴');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (3, '조우진', '외계+인 1부');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (4, '전여빈', '검은 수녀들');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (5, '박훈', '노량 : 죽음의 바다');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (6, '유재명', '소방관');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (7, '릴리 프랭키', '남은 인생 10년');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (8, '이동욱', '해피 뉴 이어');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (9, '주원', '특근');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (10, '곽도원', '강철비2: 정상회담');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (11, '이유영', '세기말의 사랑');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (12, '김민재', '범죄도시4');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (13, '오대환', '베테랑2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (14, '이준혁', '서울의 봄');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (15, '장영남', '탈주');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (16, '박지현', '히든페이스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (17, '최시원', 'SMTOWN THE STAGE');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (18, '성동일', '악마가 이사왔다');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (19, '데미 무어', '락다운 213주');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (20, '마가렛 퀄리', '카인드 오브 카인드니스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (21, '데니스 퀘이드', '스트레인지 월드');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (22, '이선', '뽀로로 극장판 드래곤캐슬 대모험');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (23, '이미자', '뽀로로 극장판 드래곤캐슬 대모험');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (24, '함수정', '뽀로로 극장판 공룡섬 대모험');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (25, '홍소영', '사랑의 하츄핑');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (26, '정미숙', '뽀로로 극장판 드래곤캐슬 대모험');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (27, '김서영', '날씨의 아이');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (28, '김환진', '극장판 짱구는 못말려: 우리들의 공룡일기');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (29, '한신', '레오나르도 다 빈치');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (30, '엄상현', '바다 탐험대 옥토넛 어보브 앤 비욘드: 바다가 위험해');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (31, '윤용식', '이상한 나라의 달빛요정');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (32, '짐 캐리', '수퍼 소닉2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (33, '벤 슈와츠', '수퍼 소닉2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (34, '제임스 마스던', '수퍼 소닉2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (35, '티카 섬터', '수퍼 소닉2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (36, '이드리스 엘바', '수퍼 소닉2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (37, '키아누 리브스', '발레리나');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (38, '박영남', '극장판 짱구는 못말려: 격돌! 낙서왕국과 얼추 네 명의 용사들');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (39, '강희선', '극장판 짱구는 못말려: 격돌! 낙서왕국과 얼추 네 명의 용사들');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (40, '김환진', '뽀로로 극장판 바닷속 대모험');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (41, '신시아 에리보', '카오스 워킹');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (42, '아리아나 그란데', '돈 룩 업');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (43, '양자경', '베니스 유령 살인사건');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (44, '제프 골드브럼', '애스터로이드 시티');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (45, '조나단 베일리', '영 메시아');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (46, '에단 슬레이터', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (47, '브론윈 제임스', '드래곤 길들이기');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (48, '아우이 크라발호', '주먹왕 랄프 2: 인터넷 속으로');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (49, '드웨인 존슨', '레드 원');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (50, '아론 피에르', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (51, '켈빈 해리슨 주니어', '엘비스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (52, '존 카니', '라이온 킹');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (53, '세스 로건', '슈퍼 마리오 브라더스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (54, '빌리 아이크너', '라이온 킹');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (55, '도널드 글로버', '라이온 킹');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (56, '매즈 미켈슨', '인디아나 존스: 운명의 다이얼');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (57, '탠디 뉴튼', '레미니센스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (58, '블루 아이비 카터', '르네상스 필름 바이 비욘세');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (59, '비욘세 놀즈', '르네상스 필름 바이 비욘세');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (60, '송중기', '화란');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (61, '이희준', '핸섬가이즈');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (62, '권해효', '수유천');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (63, '박지환', '범죄도시4');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (64, '조현철', '더러운 돈에 손대지 마라');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (65, '김종수', '리볼버');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (66, '송재림', '미끼');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (67, '안우연', '오목소녀');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (68, '민성욱', '그놈이다');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (69, '소희정', '침입자');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (70, '차정원', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (71, '나카야마 미호', '사형에 이르는 병');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (72, '사카이 미키', '방황하는 칼날');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (73, '카시와바라 다카시', '레오니');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (74, '토요카와 에츠시', '킹덤2: 아득한 대지로');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (75, '시오미 산세이', '아웃레이지 최종장');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (76, '카가 마리코', '양과자점 코안도르');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (77, '타구치 토모로오', '러브 라이프');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (78, '미츠이시 켄', '새벽의 모든');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (79, '나카무라 쿠미', '모라토리움기의 다마코');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (80, '스즈키 란란', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (81, '릴리 로즈 뎁', '보이저스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (82, '니콜라스 홀트', '가필드 더 무비');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (83, '빌 스카스가드', '더 크로우');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (84, '애런 테일러 존슨', '스턴트맨');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (85, '윌렘 대포', '비틀쥬스 비틀쥬스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (86, '엠마 코린', '데드풀과 울버린');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (87, '다니엘 래드클리프', '위어드');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (88, '엠마 왓슨', '작은 아씨들');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (89, '루퍼트 그린트', '똑똑똑');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (90, '랄프 파인즈', '콘클라베');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (91, '마이클 갬본', '주디');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (92, '앨런 릭먼', '거울나라의 앨리스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (93, '에반나 린치', '러브 인 뉴욕');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (94, '도널 글리슨', '피터 래빗 2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (95, '클레멘스 포시', '파이널 포트레이트');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (96, '워윅 데이비스', '한 솔로: 스타워즈 스토리');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (97, '리 페이스', '캡틴 마블');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (98, '카틴카 언타루', '더 폴: 오디어스와 환상의 문');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (99, '이쿠타 리라', '데드데드 데몬즈 디디디디 디스트럭션: 파트2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (100, '아노', '데드데드 데몬즈 디디디디 디스트럭션: 파트2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (101, '타네자키 아츠미', '극장판 스파이 패밀리 코드 : 화이트');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (102, '시마부쿠로 미유리', '데드데드 데몬즈 디디디디 디스트럭션: 파트2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (103, '오오키 사에코', '데드데드 데몬즈 디디디디 디스트럭션: 파트2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (104, '와키 아즈미', '데드데드 데몬즈 디디디디 디스트럭션: 파트2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (105, '시라이시 료코', '데드데드 데몬즈 디디디디 디스트럭션: 파트2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (106, '이리노 미유', '데드데드 데몬즈 디디디디 디스트럭션: 파트2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (107, '우치야마 코우키', '데드데드 데몬즈 디디디디 디스트럭션: 파트2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (108, '반 타이토', '데드데드 데몬즈 디디디디 디스트럭션: 파트2');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (109, '일라이저 우드', '더 트러스트');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (110, '비고 모텐슨', '원스 어폰 어 타임 인 올드 웨스트');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (111, '숀 애스틴', '레고 DC 샤잠! 매직 앤 몬스터즈');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (112, '올랜도 블룸', '와일드독');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (113, '이안 맥켈런', '멀티버스 프로젝트');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (114, '앤디 서키스', '더 배트맨');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (115, '리브 타일러', '캡틴 아메리카: 브레이브 뉴 월드');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (116, '존 라이스 데이비스', '인디아나 존스: 운명의 다이얼');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (117, '도미닉 모나한', '엣지 오브 더 월드');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (118, '크리스토퍼 리', '호빗: 다섯 군대 전투');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (119, '제시 아이젠버그', '비바리움');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (120, '키에란 컬킨', '페이퍼맨');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (121, '윌 샤프', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (122, '제니퍼 그레이', '더티 댄싱 30주년');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (123, '카레 헤더브란트', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (124, '리나 레안데르손', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (125, '카린 베그퀴스트', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (126, '이카 노드', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (127, '피터 칼버그', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (128, '애덤 스톤', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (129, '동하', '국가부도의 날');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (130, '지원', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (131, '킬리언 머피', '오펜하이머');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (132, '아일린 월시', '메이즈');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (133, '미셸 페어리', '하트 오브 더 씨');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (134, '클레어 던', '허셀프');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (135, '헬렌 비언', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (136, '에밀리 왓슨', '더 해피 프린스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (137, '권상우', '스위치');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (138, '정준호', '귀신경찰');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (139, '이이경', '웅남이');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (140, '황우슬혜', '히트맨');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (141, '김성오', '킹메이커');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (142, '이지원', '히트맨');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (143, '이준혁', '소녀작가 입문기');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (144, '츠츠이 마리코', '옆얼굴');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (145, '미츠이시 켄', '새벽의 모든');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (146, '이소무라 하야토', '정욕');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (147, '키노 하나', '윤희에게');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (148, '러셀 크로우', '크레이븐 더 헌터');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (149, '샘 워싱턴', '호라이즌: 아메리칸 사가 챕터 1');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (150, '클로이 베일리', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (151, '라이언 심킨스', '앵귀시: 소녀의 저주');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (152, '도경수', '더 문');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (153, '원진아', '해피 뉴 이어');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (154, '신예은', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (155, '배성우', '1947 보스톤');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (156, '강경헌', '헌트');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (157, '미셸 윌리엄스', '파벨만스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (158, '주드 허쉬', '인디펜던스 데이: 리써전스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (159, '홍 차우', '카인드 오브 카인드니스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (160, '메리앤 프런켓', '부모님과 이혼하는 방법');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (161, '존 마가로', '9월 5일: 위험한 특종');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (162, '앤드레 벤자민', '하이 라이프');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (163, '제임스 르그로스', '어떤 여인들');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (164, '오가타 메구미', '극장판 파워 디지몬 더 비기닝');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (165, '하나자와 카나', '귀멸의 칼날: 인연의 기적, 그리고 합동 강화 훈련으로');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (166, '코마츠 미카코', '블루 서멀, 같은 하늘을 보고 싶어');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (167, '우치야마 코우키', '데드데드 데몬즈 디디디디 디스트럭션: 파트1');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (168, '세키 토모카즈', '사이코패스 시너스 오브 더 시스템 케이스3: 은원의 너머에');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (169, '나카무라 유이치', '기동전사 건담 SEED FREEDOM');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (170, '사쿠라이 타카히로', '극장판 울려라! 유포니엄: 앙상블 콘테스트');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (171, '아델 에넬', '포트레이트 오브 어 레이디 온 파이어');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (172, '노에미 메를랑', '더 발코니츠');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (173, '발레리아 골리노', '포트레이트 오브 어 레이디 온 파이어');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (174, '김윤석', '노량: 죽음의 바다');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (175, '이승기', '궁합');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (176, '김성령', '부활남');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (177, '강한나', '순수의 시대');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (178, '박수영', '낭만적 공장');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (179, '김시우', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (180, '윤채나', '도그데이즈');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (181, '심희섭', '돌핀');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (182, '길해연', '비밀');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (183, '이순재', '안녕하세요');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (184, '(여자)아이들', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (185, '미연', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (186, '민니', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (187, '소연', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (188, '우기', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (189, '슈화', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (190, '파올로 포르토게지', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (191, '안토니오 파올루치', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (192, '김태리', '외계+인 1부');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (193, '류준열', '외계+인 1부');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (194, '문소리', '니 부모 얼굴이 보고 싶다');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (195, '진기주', '행복의 나라');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (196, '모리야마 미라이', '위대한 부재');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (197, '고토 노아', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (198, '아오키 무네타카', '범죄도시3');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (199, '김재중', '신사: 악귀의 속삭임');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (200, '양조위', '무명');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (201, '탕웨이', '헤어질 결심');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (202, '진충', '무죄가족');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (203, '왕리홍', '어글리 돌');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (204, '탁종화', '메리 마이 데드 바디');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (205, '하라 나노카', '극장판 미스터리라 하지 말지어다');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (206, '마츠무라 호쿠토', '새벽의 모든');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (207, '후카츠 에리', '서바이벌 패밀리');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (208, '마츠모토 코시로', '히어로');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (209, '소메타니 쇼타', '위국일기');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (210, '이토 사이리', '가부키초의 탐정 마리코');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (211, '하나세 코토네', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (212, '하나자와 카나', '귀멸의 칼날: 인연의 기적, 그리고 합동 강화 훈련으로');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (213, '카미키 류노스케', '고질라 마이너스 원');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (214, '하마베 미나미', '금의 나라 물의 나라');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (215, '야마다 료스케', '타올라라 검');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (216, '나애진', '굿 마더');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (217, '안석환', '쿼바디스');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (218, '강봉성', '캐논볼');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (219, '김진영', '니나 내나');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (220, '최정현', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (221, '박현숙', '열여덟, 어른이 되는 나이');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (222, '옹성우', '인생은 아름다워');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (223, '김지은', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (224, '박예린', '왕을 찾아서');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (225, '정재헌', '바다 탐험대 옥토넛 어보브 앤 비욘드: 극지방 대작전');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (226, '사성웅', '극장판 엉덩이 탐정: 안녕, 나의 영원한 친구');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (227, '김사라', '극장판 엉덩이 탐정: 안녕, 나의 영원한 친구');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (228, '서기', '아일랜드');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (229, '고첩', '천량지전: 새벽이 오기 전에');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (230, '투안 춘하오', NULL);
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (231, '유승택', '러브');
INSERT INTO tblActor (seqActor, actorName, actorMovie) VALUES (232, '다케우치 준', NULL);

--tblMovieActor, tblMovie값 먼저 넣어야함
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (1, '안중근', 1, 1);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (2, '우덕순', 2, 1);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (3, '김상현', 3, 1);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (4, '공부인', 4, 1);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (5, '모리 다쓰오', 5, 1);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (6, '최재형', 6, 1);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (7, '이토 히로부미', 7, 1);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (8, '이창섭', 8, 1);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (9, '철웅', 9, 2);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (10, '인기', 6, 2);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (11, '서희', 11, 2);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (12, '용태', 12, 2);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (13, '효종', 13, 2);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (14, '기철', 14, 2);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (15, '도순', 15, 2);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (16, '단비', 16, 3);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (17, '정석', 17, 3);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (18, '황대표', 18, 3);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (19, '엘리자베스', 19, 4);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (20, '수', 20, 4);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (21, '하비', 21, 4);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (22, '뽀로로', 22, 5);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (23, '크롱', 23, 5);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (24, '에디', 24, 5);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (25, '루피', 25, 5);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (26, '패티', 26, 5);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (27, '해리/마린', 27, 5);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (28, '포비', 28, 5);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (29, '머록', 29, 5);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (30, '불독', 30, 5);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (31, '햄스터/시터스', 31, 5);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (32, '로보트닉/제럴드', 32, 6);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (33, '소닉', 33, 6);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (34, '톰', 34, 6);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (35, '매디', 35, 6);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (36, '너클즈', 36, 6);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (37, '섀도우', 37, 6);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (38, '짱구', 38, 7);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (39, '봉미선', 39, 7);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (40, '신형만', 40, 7);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (41, '엘파바', 41, 8);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (42, '글린다', 42, 8);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (43, '모리블 마담', 43, 8);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (44, '위자드', 44, 8);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (45, '피예로', 45, 8);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (46, '보크', 46, 8);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (47, '모아나 (목소리)', 48, 9);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (48, '마우이 (목소리)', 49, 9);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (49, '무파사', 50, 10);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (50, '타카', 51, 10);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (51, '라피키', 52, 10);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (52, '품바', 53, 10);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (53, '티몬', 54, 10);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (54, '심바', 55, 10);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (55, '키로스', 56, 10);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (56, '에샤', 57, 10);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (57, '키아라', 58, 10);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (58, '나라', 59, 10);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (59, '국희', 60, 11);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (60, '수영', 61, 11);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (61, '박병장', 62, 11);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (62, '박사장', 63, 11);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (63, '재웅', 64, 11);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (64, '근태', 65, 11);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (65, '도현', 66, 12);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (66, '지우', 67, 12);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (67, '캐빈', 68, 12);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (68, '옥자', 69, 12);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (69, '후지이 이츠키/와타나베 히로코', 71, 13);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (70, '후지이 이츠키(소녀)', 72, 13);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (71, '후지이 이츠키(소년)', 73, 13);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (72, '시게루 아키바', 74, 13);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (73, '카지오야지', 75, 13);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (74, '아베카스', 78, 13);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (75, '하마구치 선생', 79, 13);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (76, '오이카와 사나에', 80, 13);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (77, '엘렌', 81, 14);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (78, '토마스', 82, 14);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (79, '해리 포터', 87, 15);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (80, '헤르미온느 그레인저', 88, 15);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (81, '론 위즐리', 89, 15);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (82, '볼드모트', 90, 15);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (83, '덤블도어 교장', 91, 15);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (84, '스네이프 교수', 92, 15);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (85, '루나 러브굿', 93, 15);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (86, '빌 위즐리', 94, 15);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (87, '플레르 델라쿠르', 95, 15);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (88, '그립 후크 / 플리트윅 교수', 96, 15);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (89, '로이', 97, 17);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (90, '알렉산드리아', 98, 17);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (91, '프로도', 109, 19);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (92, '아라곤', 110, 19);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (93, '샘', 111, 19);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (94, '레골라스', 112, 19);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (95, '간달프', 113, 19);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (96, '골룸', 114, 19);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (97, '아르웬', 115, 19);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (98, '김리', 116, 19);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (99, '메리', 117, 19);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (100, '사루만', 118, 19);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (101, '데이비드', 119, 20);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (102, '벤지', 120, 20);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (103, '제임스', 121, 20);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (104, '마샤', 122, 20);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (105, '리', 233, 22);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (106, '제시', 234, 22);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (107, '조엘', 235, 22);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (108, '새미', 236, 22);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (109, '엔초 페라리', 241, 23);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (110, '로라 페라리', 242, 23);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (111, '리나 라르디', 243, 23);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (112, '쿠퍼', 244, 24);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (113, '머피', 245, 24);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (114, '아멜리아', 246, 24);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (115, '브랜드', 247, 24);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (116, '어린 머피', 248, 24);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (117, '톰', 249, 24);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (118, 'Dr. 만', 251, 24);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (119, '게티', 252, 24);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (120, '로밀리', 253, 24);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (121, '오스칼', 123, 25);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (122, '이엘리', 124, 25);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (123, '이본느', 125, 25);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (124, '버지니아', 126, 25);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (125, '태이', 129, 26);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (126, '유림', 130, 26);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (127, '빌', 131, 27);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (128, '아일린', 132, 27);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (129, '준', 137, 28);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (130, '덕규', 138, 28);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (131, '철', 139, 28);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (132, '미나', 140, 28);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (133, '피에르 쟝', 141, 28);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (134, '가영', 142, 28);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (135, '규만', 143, 28);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (136, '요리코', 144, 29);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (137, '오사무', 145, 29);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (138, '타쿠야', 146, 29);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (139, '미즈키', 147, 29);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (140, '안소니', 148, 30);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (141, '조', 149, 30);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (142, '블레이크', 150, 30);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (143, '리', 151, 30);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (144, '유준', 152, 31);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (145, '정아', 153, 31);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (146, '인희', 154, 31);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (147, '리지', 157, 32);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (148, '빌', 158, 32);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (149, '조', 159, 32);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (150, '진', 160, 32);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (151, '션', 161, 32);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (152, '에릭', 162, 32);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (153, '이라', 163, 32);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (154, '옷코츠 유타 (목소리)', 164, 33);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (155, '오리모토 리카 (목소리)', 165, 33);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (156, '젠인 마키 (목소리)', 166, 33);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (157, '이누마키 토게 (목소리)', 167, 33);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (158, '판다 (목소리)', 168, 33);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (159, '고죠 사토루 (목소리)', 169, 33);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (160, '게토 스구루 (목소리)', 170, 33);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (161, '엘로이즈', 171, 34);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (162, '마리안느', 172, 34);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (163, '백작 부인', 173, 34);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (164, '무옥', 174, 35);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (165, '문석', 175, 35);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (166, '방여사', 176, 35);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (167, '가연', 177, 35);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (168, '인행', 178, 35);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (169, '강상수', 181, 35);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (170, '원장수녀', 182, 35);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (171, '혜원', 192, 38);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (172, '재하', 193, 38);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (173, '혜원 엄마', 194, 38);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (174, '은숙', 195, 38);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (175, '앙주', 196, 39);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (176, '카린', 197, 39);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (177, '테츠야', 198, 39);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (178, '신사: 악귀의 속삭임', 199, 41);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (179, '이', 200, 42);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (180, '왕치아즈/막 부인', 201, 42);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (181, '이 부인', 202, 42);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (182, '광위민', 203, 42);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (183, '이와토 스즈메', 205, 43);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (184, '무나카타 소타', 206, 43);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (185, '이와토 타마키', 207, 43);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (186, '무나카타 히츠지로', 208, 43);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (187, '오카베 미노루', 209, 43);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (188, '니노미야 루미', 210, 43);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (189, '아마베 치카', 211, 43);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (190, '이와토 츠바메', 212, 43);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (191, '세리자와 토모야', 213, 43);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (192, '미카', 214, 44);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (193, '아오이', 215, 44);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (194, '정서', 216, 45);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (195, '영주', 217, 45);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (196, '경현', 218, 45);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (197, '정해', 219, 45);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (198, '주희', 220, 45);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (199, '미영', 221, 45);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (200, '니코 (한국어 목소리)', 222, 46);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (201, '스텔라 (한국어 목소리)', 223, 46);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (202, '릴리 (한국어 목소리)', 224, 46);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (203, '줄리어스 (한국어 목소리)', 225, 46);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (204, '프랜서 (한국어 목소리)', 226, 46);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (205, '윌마 (한국어 목소리)', 227, 46);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (206, '비키', 228, 48);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (207, '잭', 229, 48);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (208, '하오하오', 230, 48);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (209, '하오하오', 231, 48);
INSERT INTO tblMovieActor (seqMovieActor, character, seqActor, seqM) VALUES (210, '준', 232, 48);


--tblMasterpiece
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (1, '우민호', '남산의 부장들');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (2, '곽경택', '장사리 : 잊혀진 영웅들');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (3, '이종석', '뮤지컬 파워레인저 : 애니멀포스');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (4, '코랄리 파르쟈', '리벤지');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (5, '윤제완', '뽀로로 극장판 바닷속 대모험');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (6, '제프 파울러', '수퍼 소닉2');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (7, '사사키 시노부', '극장판 짱구는 못말려: 우리들의 공룡일기');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (8, '존 추', '인 더 하이츠');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (9, '데이비드 데릭 주니어', '모아나2');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (10, '배리 젠킨스', '빌 스트리트가 말할 수 있다면');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (11, '김성제', '소수의견');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (12, '현해리', '폭락');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (13, '이와이 슌지', '8일 만에 죽은 괴수의 12일 이야기');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (14, '로버트 에거스', '노스맨');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (15, '데이빗 예이츠', '신비한 동물들과 덤블도어의 비밀');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (16, '우테 폰 뮌쇼폴', '래빗스쿨 2: 부활절 대소동');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (17, '타셈 싱', '에메랄드 시티');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (18, '쿠로카와 토모유키', '데드데드 데몬즈 디디디디 디스트럭션: 파트2');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (19, '피터 잭슨', '비틀즈 겟 백: 루프탑 콘서트');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (20, '제시 아이젠버그', '리얼 페인');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (21, '', '');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (22, '알렉스 가랜드', '멘');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (23, '마이클 만', '블랙코드');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (24, '크리스토퍼 놀란', '오펜하이머');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (25, '토마스 알프레드슨', '스노우맨');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (26, '이현지', '한밤의 판타지아');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (27, '팀 밀란츠', '이처럼 사소한 것들');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (28, '최원섭', '히트맨');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (29, '오기가미 나오코', '강변의 무코리타');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (30, '조슈아 존 밀러', '더 엑소시즘');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (31, '서유민', '내일의 기억');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (32, '켈리 라이카트', '퍼스트 카우');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (33, '박성후', '극장판 주술회전 0');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (34, '셀린 시아마', '쁘띠 마망');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (35, '양우석', '강철비2: 정상회담');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (36, '오윤동', '태용: 티와이 트랙 인 시네마');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (37, '루카 비오토', '성 베드로 대성당과 로마의 교황청 대성당들');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (38, '임순례', '교섭');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (39, '야마시타 노부히로', '고백');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (40, '아에몽', '퍼스트레이디');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (41, '손석', '신화 라이브 3D 더 레전드 컨티뉴스');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (42, '이안', '제미니 맨');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (43, '신카이 마코토', '날씨의 아이');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (44, '우치다 에이지', '가부키초의 탐정 마리코');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (45, '장만민', '히스테리아');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (46, '캐리 주스넌', '니코 : 산타비행단의 모험');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (47, '', '');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (48, '허우 샤오시엔', '자객 섭은낭');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (49, '리차드 클라우스', '아인보: 아마존의 전설');
INSERT INTO tblMasterpiece (seqMasterpiece, directorName, Masterpiece) VALUES (50, '', '');


--tblDirector, tblMovie에 자료를 넣어야함
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (1, 1, 1);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (2, 2, 2);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (3, 3, 3);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (4, 4, 4);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (5, 5, 5);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (6, 6, 6);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (7, 7, 7);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (8, 8, 8);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (9, 9, 9);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (10, 10, 10);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (11, 11, 11);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (12, 12, 12);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (13, 13, 13);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (14, 14, 14);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (15, 15, 15);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (16, 16, 16);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (17, 17, 17);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (18, 18, 18);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (19, 19, 19);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (20, 20, 20);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (21, 21, 21);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (22, 22, 22);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (23, 23, 23);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (24, 24, 24);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (25, 25, 25);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (26, 26, 26);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (27, 27, 27);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (28, 28, 28);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (29, 29, 29);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (30, 30, 30);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (31, 31, 31);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (32, 32, 32);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (33, 33, 33);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (34, 34, 34);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (35, 35, 35);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (36, 36, 36);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (37, 37, 37);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (38, 38, 38);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (39, 39, 39);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (40, 40, 40);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (41, 41, 41);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (42, 42, 42);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (43, 43, 43);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (44, 44, 44);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (45, 45, 45);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (46, 46, 46);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (47, 47, 47);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (48, 48, 48);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (49, 49, 49);
INSERT INTO tblDirector (seqDirector, seqM, seqMasterpiece) VALUES (50, 50, 50);




-------------------------------------------- 김우현


--1
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (1, '촬영', '홍경표');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (2, '미술', '김보묵');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (3, '의상', '곽정애');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (4, '제작', '(주)하이브미디어코프');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (5, '배급', 'CJ ENM');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (6, '제작', '㈜에스크로드 픽쳐스');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (7, '제작', '㈜아센디오');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (8, '배급', '㈜바이포엠스튜디오');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (9, '제작', '㈜바이포엠스튜디오');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (10, '제작', '골드독엔터테인먼트㈜');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (11, '제작', '㈜영화사수작');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (12, '배급', '㈜미디어캔');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (13, '배급', '㈜영화특별시SMC');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (14, '공동제작', '㈜필콘스튜디오');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (15, '제공', '㈜미디어캔');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (16, '각본', '코랄리 파르쟈');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (17, '편집', '랄리 파르쟈');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (18, '배급', '㈜넥스트엔터테인먼트월드(NEW)');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (19, '수입', '찬란');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (20, '공동제공', '㈜퍼스트맨스튜디오');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (21, '공동제공', '소지섭');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (22, '공동제공', '㈜51K');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (23, '제작', '㈜오콘');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (24, '제작', '스튜디오스윗');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (25, '배급', 'CJ CGV');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (26, '제작', '파라마운트픽쳐스');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (27, '배급', '롯데컬처웍스㈜롯데엔터테인먼트');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (28, '수입', '롯데컬처웍스㈜롯데엔터테인먼트');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (29, '각본', '모랄');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (30, '원작', '우스이 요시토');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (31, '수입', 'CJ ENM');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (32, '각본', '위니 홀즈먼');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (33, '각본', '스티븐 슈워츠');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (34, '배급', '유니버설 픽쳐스인터내셔널 코리아(유)');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (35, '수입', '유니버설 픽쳐스인터내셔널 코리아(유)');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (36, '배급', '월트디즈니컴퍼니코리아');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (37, '수입', '월트디즈니컴퍼니코리아');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (38, '배급', '플러스엠 엔터테인먼트');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (39, '공동제작', '플러스엠 엔터테인먼트');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (40, '제작', '신범수');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (41, '제작', '박성일');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (42, '각본', '황성구');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (43, '각본', '김성제');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (44, '제작', '영화사 이디오플랜');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (45, '제작', '(주)영화사 수박');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (46, '제작', '현해리');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (47, '제작', '주식회사 무암');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (48, '제작', '주식회사 무암');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (49, '배급', '영화로운 형제');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (50, '제작', '고마키 지로');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (51, '제작', '이케다 도모키');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (52, '제작', '마쓰시타 치아키');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (53, '제작', '아베 슈지');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (54, '각본', '이와이 순지');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (55, '제작', '후지텔테비전네트워크');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (56, '배급', '워터홀컴퍼니㈜');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (57, '제작', '조앤 K. 롤링');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (58, '배급', '워너브러더스 코리아㈜');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (59, '배급', '㈜BoXoo엔터테인먼트');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (60, '배급', '오드(AUD)');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (61, '배급', '㈜올랄라스토리');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (62, '배급', '롯데컬처웍스㈜롯데엔터테인먼트');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (63, '제작', '피터 잭슨');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (64, '제작', '뉴 라인 시네마');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (65, '제작', '제시 아이젠버그');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (66, '배급', '월트디즈니컴퍼니코리아㈜');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (67, '제작', '앤드류 맥도널드');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (68, '배급', '㈜마인드마크');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (69, '제작', '린다 옵스트');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (70, '배급', '와이드릴리즈㈜');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (71, '제작', '킬리언 머피');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (72, '배급', '그린나래미디어㈜');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (73, '제작', '김도연');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (74, '배급', '㈜디스테이션');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (75, '배급', '㈜누리픽쳐스');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (76, '제작', '㈜하이브미디어코프');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (77, '배급', 'MnM 인터내셔널');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (78, '제작', 'MAPPA');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (79, '제작', '베네딕트 코브류');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (80, '제작', '게니우스 유한회사 GENIUS');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (81, '제작', 'CJ 4DPLEX');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (82, '배급', 'CJ 4DPLEX');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (83, '배급', '메가박스㈜플러스엠');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (84, '제작', '서울의 소리');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (85, '제작', '㈜스타월드몰');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (86, '제작', '빌 콩');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (87, '제작', '코믹스 웨이브 필름');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (88, '배급', '㈜미디어캐슬');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (89, '제공', '㈜팬엔터테인먼트');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (90, '제작', '한국영화아카데미(KAFA)');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (91, '수입', '㈜블루라벨픽쳐스');
INSERT INTO tblStaff2(seqStaff, buseo, staffName) VALUES (92, '제작', '황 원잉');


--2
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (1, '드라마');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (2, '실화');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (3, '코미디');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (4, '어드벤처');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (5, '애니메이션');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (6, '판타지');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (7, '뮤지컬');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (8, '범죄');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (9, '멜로');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (10, '공포');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (11, '미스터리');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (12, '액션');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (13, 'SF');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (14, '뮤직');
INSERT INTO tblCategory(seqCategory,categoryName)  VALUES (15, '다큐멘터리');


--3
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (1,1,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (2,2,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (3,2,2);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (4,3,3);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (5,4,4);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (6,4,5);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (7,5,5);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (8,6,5);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (9,7,4);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (10,7,5);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (11,8,6);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (12,8,7);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (13,9,4);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (14,9,5);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (15,10,4);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (16,10,5);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (17,10,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (18,11,8);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (19,11,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (20,12,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (21,12,8);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (22,13,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (23,13,9);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (24,14,10);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (25,15,6);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (26,15,11);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (27,16,5);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (28,17,6);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (29,17,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (30,18,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (31,19,6);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (32,20,3);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (33,21,null);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (34,22,12);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (35,23,12);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (36,24,13);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (37,25,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (38,26,null);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (39,27,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (40,28,3);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (41,29,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (42,30,10);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (43,31,6);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (44,32,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (45,33,5);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (46,34,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (47,35,3);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (48,36,14);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (49,37,null);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (50,38,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (51,39,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (52,40,15);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (53,41,15);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (54,42,9);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (55,43,5);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (56,44,9);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (57,45,1);
INSERT INTO tblMovieCategory(seqMovieCategory,seqM,seqCategory)  VALUES (58,46,6);



--4
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (35,8,34);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (36,8,35);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (37,9,36);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (38,9,37);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (39,10,38);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (40,10,39);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (41,11,40);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (42,11,41);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (43,11,42);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (44,11,43);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (45,11,44);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (46,11,45);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (47,11,38);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (48,11,39);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (49,12,46);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (50,12,47);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (51,12,48);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (52,12,49);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (53,13,50);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (54,13,51);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (55,13,52);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (56,13,53);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (57,13,54);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (58,13,55);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (59,13,56);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (60,14,34);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (61,14,35);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (62,15,57);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (63,15,58);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (64,16,59);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (65,17,60);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (66,18,61);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (67,18,62);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (68,19,63);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (69,19,64);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (70,19,58);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (71,20,65);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (72,20,66);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (73,21,null);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (74,22,67);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (75,22,68);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (76,23,5);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (77,24,58);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (78,24,69);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (79,25,70);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (80,26,null);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (81,27,71);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (82,27,72);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (83,28,8);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (84,28,73);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (85,29,74);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (86,30,75);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (87,31,76);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (88,32,77);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (89,33,78);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (90,34,72);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (91,34,79);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (92,35,27);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (93,35,80);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (94,36,81);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (95,36,82);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (96,37,null);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (97,38,45);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (98,38,83);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (99,39,70);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (100,40,84);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (101,41,85);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (102,41,25);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (103,42,86);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (104,42,74);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (105,43,87);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (106,44,88);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (107,44,89);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (108,45,90);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (109,46,91);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (110,47,null);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (111,48,92);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (112,49,74);
INSERT INTO tblCompany(seqCompany,seqM,seqStaff )  VALUES (113,50,null);


------------------------------------------ 서희원
INSERT INTO tblExpert  VALUES (1, '박평식');
INSERT INTO tblExpert  VALUES (2, '이용철');
INSERT INTO tblExpert  VALUES (3, '임수연');
INSERT INTO tblExpert  VALUES (4, '김철홍');
INSERT INTO tblExpert  VALUES (5, '오진우');
INSERT INTO tblExpert  VALUES (6, '이자연');
INSERT INTO tblExpert  VALUES (7, '김경수');
INSERT INTO tblExpert  VALUES (8, '정재현');
INSERT INTO tblExpert  VALUES (9, '홍수정');
INSERT INTO tblExpert  VALUES (10, '조현나');
INSERT INTO tblExpert  VALUES (11, '최현수');
INSERT INTO tblExpert  VALUES (12, '남지우');
INSERT INTO tblExpert  VALUES (13, '심영섭');
INSERT INTO tblExpert  VALUES (14, '유지나');
INSERT INTO tblExpert  VALUES (15, '강한섭');
INSERT INTO tblExpert  VALUES (16, '김영진');
INSERT INTO tblExpert  VALUES (17, '배동미');
INSERT INTO tblExpert  VALUES (18, '이우빈');
INSERT INTO tblExpert  VALUES (19, '김도훈');
INSERT INTO tblExpert  VALUES (20, '장영엽');
INSERT INTO tblExpert  VALUES (21, '김혜리');
INSERT INTO tblExpert  VALUES (22, '이동진');
INSERT INTO tblExpert  VALUES (23, '이병현');
INSERT INTO tblExpert  VALUES (24, '김봉석');
INSERT INTO tblExpert  VALUES (25, '유선아');
INSERT INTO tblExpert  VALUES (26, '황진미');
INSERT INTO tblExpert  VALUES (27, '송경원');
INSERT INTO tblExpert  VALUES (28, '송형국');
INSERT INTO tblExpert  VALUES (29, '이화정');
INSERT INTO tblExpert  VALUES (30, '김소미');
INSERT INTO tblExpert  VALUES (31, '문주화');
INSERT INTO tblExpert  VALUES (32, '김현수');
INSERT INTO tblExpert  VALUES (33, '허남웅');
INSERT INTO tblExpert  VALUES (34, '한동원');
INSERT INTO tblExpert  VALUES (35, '이유채');
INSERT INTO tblExpert  VALUES (36, '홍성남');






INSERT INTO tblExpertScore  VALUES (1, 1, 1, 6, '어지럽고 비장하게 짓누른다');
INSERT INTO tblExpertScore  VALUES (2, 1, 2, 8, '표정, 그것을 대하는 빛과 그림자가 아름다움을 넘어 숭고함을 득한다');
INSERT INTO tblExpertScore  VALUES (3, 1, 3, 7, '영웅의 이미지에 압도돼 간과됐던 인간적 고뇌에 첩보물의 외피를 둘러');
INSERT INTO tblExpertScore  VALUES (4, 1, 4, 7, '아직 기회가 남은 자들을 향한 길고 텐션 높은 담화');
INSERT INTO tblExpertScore  VALUES (5, 1, 5, 8, '안중근이 차가운 누아르를 만나 뜨겁게 타오르다');
INSERT INTO tblExpertScore  VALUES (6, 1, 6, 8, '우리가 보지 못한 역사는 무엇일까, 그것에 골몰한 촬영의 처연한 시선');
INSERT INTO tblExpertScore  VALUES (7, 1, 7, 7, '숭고한 이미지와 앙상한 각본으로 새긴 보통 시민의 영웅적 초상');
INSERT INTO tblExpertScore  VALUES (8, 2, 1, 5, '알코올 머금은 화염');
INSERT INTO tblExpertScore  VALUES (9, 2, 4, 5, '그들의 마음, 그 온도만큼은 생생하게');
INSERT INTO tblExpertScore  VALUES (10, 2, 8, 6, '들끓을 법한 순간에도 영화 속 소방관들처럼 프로페셔널하게');
INSERT INTO tblExpertScore  VALUES (11, 2, 2, 6, '곽경택이 과거 지점으로 반복해 돌아가는 이유를 생각해볼 때');
INSERT INTO tblExpertScore  VALUES (12, 3, 1, 4, '동화도 청불도 아닌 것이');
INSERT INTO tblExpertScore  VALUES (13, 3, 2, 5, '약해');
INSERT INTO tblExpertScore  VALUES (14, 4, 1, 7, '‘등골 호러’, 질긴 욕망과 독한 풍자');
INSERT INTO tblExpertScore  VALUES (15, 4, 2, 8, '판단 유보, 그러나 심각한 충격만으로도');
INSERT INTO tblExpertScore  VALUES (16, 4, 3, 7, '‘의외로’ 빨리 질리고 얄팍한 보디 호러 아이디어');
INSERT INTO tblExpertScore  VALUES (17, 4, 4, 6, '끝까지 간 척하지만 아무 데도 가지 못하고 제자리로 돌아오는');
INSERT INTO tblExpertScore  VALUES (18, 4, 5, 8, '젊음이란 골수를 빨아먹는 내 안의 뱀파이어');
INSERT INTO tblExpertScore  VALUES (19, 4, 8, 8, '엔터테인먼트 산업의 뇌관을 기폭하는 극단의 시청각적 자극');
INSERT INTO tblExpertScore  VALUES (20, 4, 6, 7, '충격적 이미지, 광기적 전개, 고분한 메시지');
INSERT INTO tblExpertScore  VALUES (21, 4, 9, 6, '풍자와 혐오 사이를 위태롭게 왔다갔다');
INSERT INTO tblExpertScore  VALUES (22, 4, 10, 7, '풍자의 외피 아래 뿌리 내린 강렬한 자기혐오');
INSERT INTO tblExpertScore  VALUES (23, 5, 11, 6, '지구의 건강한 미래는 곧 아이들의 현재이기도 하다');
INSERT INTO tblExpertScore  VALUES (24, 6, 1, 6, '휙휙 아이들은 신난다');
INSERT INTO tblExpertScore  VALUES (25, 6, 11, 6, '필살기를 꺼내고 자율주행 모드로 순항 중인 시리즈');
INSERT INTO tblExpertScore  VALUES (26, 7, 2, 5, '이번 편은 장황한 중구난방');
INSERT INTO tblExpertScore  VALUES (27, 7, 6, 5, '인상 깊은 엔딩이지만 거기에 가기까지가');
INSERT INTO tblExpertScore  VALUES (28, 8, 1, 7, '카메라와 뮤지컬의 두터운 파트너십');
INSERT INTO tblExpertScore  VALUES (29, 8, 2, 6, '모든 게 과하다, 특히 둘로 쪼갠 욕심이 그러하다');
INSERT INTO tblExpertScore  VALUES (30, 8, 3, 7, '가장 성공한 <오즈의 마법사> 팬픽. 120년 넘게 유효한 파시즘에 관한 우화');
INSERT INTO tblExpertScore  VALUES (31, 8, 10, 7, '편견은 나를 정의할 수 없다. 뮤지컬영화의 장점을 극대화한 성취');
INSERT INTO tblExpertScore  VALUES (32, 8, 4, 7, '사악할 수밖에 없던 존재들의 노래가 스크린에 황홀하게 구현되는 매직');
INSERT INTO tblExpertScore  VALUES (33, 8, 6, 7, '작았던 무대가 영화적 마법을 만나 무한하게 넓어진다, 한계를 거스르며');
INSERT INTO tblExpertScore  VALUES (34, 9, 1, 5, '출렁이는 풍경만 힐끗힐끗');
INSERT INTO tblExpertScore  VALUES (35, 9, 2, 6, '인물도 영화도 볼륨이 커졌지만, 그게 밉지 않다');
INSERT INTO tblExpertScore  VALUES (36, 9, 4, 6, '신의 힘을 너무 많이 빌리며 쌓은 두 번째 업적');
INSERT INTO tblExpertScore  VALUES (37, 9, 6, 7, '흔들리고 일렁이는 파도만이 그 자국으로 길을 만들 수 있을 테니');
INSERT INTO tblExpertScore  VALUES (38, 10, 12, 4, '<문라이트>에서 비춰오는 푸른 빛이 디즈니랜드에서 산산이');
INSERT INTO tblExpertScore  VALUES (39, 10, 1, 6, '맞물린 이야기와 풍경에 겉도는 음악');
INSERT INTO tblExpertScore  VALUES (40, 10, 2, 5, '계속 생산되고 생산될 왕가 전설, 글쎄 그럴 필요가?');
INSERT INTO tblExpertScore  VALUES (41, 10, 3, 6, '<라이온 킹>(1994)의 보수성을 해명하고자 착수한 다시 쓰기 프로젝트');
INSERT INTO tblExpertScore  VALUES (42, 10, 4, 6, '영원한 악당으로 기억될 스카도 만족할 만한 스토리');
INSERT INTO tblExpertScore  VALUES (43, 11, 1, 5, '누더기 주워 입고 뒷북치며');
INSERT INTO tblExpertScore  VALUES (44, 11, 8, 5, '다른 길을 걷고자 하는 야심만은 분명하고');
INSERT INTO tblExpertScore  VALUES (45, 11, 2, 6, '어두운 역사도 말해야 한다');
INSERT INTO tblExpertScore  VALUES (46, 12, 11, 5, '중추가 끊긴 몰락기 속 처연한 마지막 얼굴만큼은');
INSERT INTO tblExpertScore  VALUES (47, 13, 1, 7, '먼 그대여, 기억들은 이제 눈발이 되어 흩날립니다');
INSERT INTO tblExpertScore  VALUES (48, 13, 13, 7, '순백으로 치장한 기억과 시간의 세레나데');
INSERT INTO tblExpertScore  VALUES (49, 13, 14, 8, '누가 이와이 순지를 얄팍하다 하는가');
INSERT INTO tblExpertScore  VALUES (50, 13, 15, 8, '사루비아문고가 프루스트를 만났다');
INSERT INTO tblExpertScore  VALUES (51, 13, 16, 7, '메아리는 없지만 어떤 순정만화도 필적하지 못할 감각');
INSERT INTO tblExpertScore  VALUES (52, 14, 1, 6, '에로스가 호러를 눕히려니');
INSERT INTO tblExpertScore  VALUES (53, 14, 3, 7, '전염병 공포와 에로티시즘의 매혹적 결합');
INSERT INTO tblExpertScore  VALUES (54, 14, 17, 6, '초중반까지 압도되나 심드렁한 결말');
INSERT INTO tblExpertScore  VALUES (55, 14, 4, 7, '이 영화의 매혹을 전파할 수밖에 없는 저주에 걸리다');
INSERT INTO tblExpertScore  VALUES (56, 14, 18, 6, '화면의 아름다움에 피 빨린 공포의 근원');
INSERT INTO tblExpertScore  VALUES (57, 14, 11, 8, '고딕의 탈을 쓴 채 영육을 마비시키는 관능의 난반사');
INSERT INTO tblExpertScore  VALUES (58, 14, 2, 6, '육체성, 기어코, 지독하게');
INSERT INTO tblExpertScore  VALUES (59, 15, 19, 10, '우아하고 품위있고 대담한 종착역');
INSERT INTO tblExpertScore  VALUES (60, 16, 1, 7, '덕분에 세상 시름 덜었으니 감사!');
INSERT INTO tblExpertScore  VALUES (61, 16, 20, 9, '시리즈의 마지막장으로 손색이 없는 마무리');
INSERT INTO tblExpertScore  VALUES (62, 16, 21, 8, '이야기, 정서, 스펙터클 고루 적절한 피날레');
INSERT INTO tblExpertScore  VALUES (63, 16, 14, 8, '인생 역경이 우리를 꿈꾸게 하는 마법인 것을!');
INSERT INTO tblExpertScore  VALUES (64, 16, 2, 9, '함께 보낸 십년이 아깝지 않다');
INSERT INTO tblExpertScore  VALUES (65, 16, 22, 8, '마지막이 가장 뛰어난 시리즈를 대하는 기쁨');
INSERT INTO tblExpertScore  VALUES (66, 17, 23, 6, '실연 갖고 유난이네 싶다가도 마지막 몽타주엔 눈물 흘릴 수밖에');
INSERT INTO tblExpertScore  VALUES (67, 18, 1, 6, '닮은 척 의뭉하고 귀엽게');
INSERT INTO tblExpertScore  VALUES (68, 18, 18, 7, '원작보단 순화, 그럼에도 기괴하기 짝이 없는 우리 세계');
INSERT INTO tblExpertScore  VALUES (69, 19, 24, 8, '상상력의 힘, 과학의 힘');
INSERT INTO tblExpertScore  VALUES (70, 19, 1, 8, '스펙터클! 영화의 독자성을 어느 예술매체가 넘보랴');
INSERT INTO tblExpertScore  VALUES (71, 19, 13, 7, '역사를 도돌이하는 반지의 원형성');
INSERT INTO tblExpertScore  VALUES (72, 20, 1, 7, '캐릭터와 트라우마 연구를 진지하고 재밌게');
INSERT INTO tblExpertScore  VALUES (73, 20, 4, 7, '넥스트 제너레이션들의 유쾌한 경로 이탈');
INSERT INTO tblExpertScore  VALUES (74, 20, 8, 7, '키런 컬킨, 눈썹의 틸팅만으로 세상 모든 결핍과 허무를 주먹타건하는 단독자');
INSERT INTO tblExpertScore  VALUES (75, 20, 25, 7, '고통과 유머가 한자리에, 그리고 그 삶의 기원을 기리며');
INSERT INTO tblExpertScore  VALUES (76, 20, 12, 5, '우리 다 같이 역사의 뜨내기가 되어');
INSERT INTO tblExpertScore  VALUES (77, 20, 9, 6, '내 안의 벤지를 향한 여정이자 송가');
INSERT INTO tblExpertScore  VALUES (78, 20, 6, 7, '슬픔 섞인 불협화음까지도 안아주는 레퀴엠');
INSERT INTO tblExpertScore  VALUES (79, 22, 1, 6, '셔터와 방아쇠, 애완견 언론과 친위 쿠데타');
INSERT INTO tblExpertScore  VALUES (80, 22, 2, 7, '내란을 획책한 살찌고 야비한 대통령의 종말, 이건 멀리서 전해온 예언인가');
INSERT INTO tblExpertScore  VALUES (81, 22, 4, 8, '역사에 남은 모든 그때 그 사진들을 들춰 보게 만드는');
INSERT INTO tblExpertScore  VALUES (82, 22, 8, 7, '훼손과 분열의 비주얼리스트가 제기하는 카메라의 윤리');
INSERT INTO tblExpertScore  VALUES (83, 22, 7, 7, '전쟁을 미화하면서도 정지하는 셔터의 힘, 그 윤리적 모순을 감당하다');
INSERT INTO tblExpertScore  VALUES (84, 23, 1, 6, '치정을 메고 바람을 베다');
INSERT INTO tblExpertScore  VALUES (85, 23, 3, 7, '질주와 성취의 욕망은 죽음과 얼마나 닮았나');
INSERT INTO tblExpertScore  VALUES (86, 23, 5, 7, '엔초 페라리의 인생을 건 고독한 질주');
INSERT INTO tblExpertScore  VALUES (87, 23, 2, 8, '공기, 속도, 열기를 지나 죽음의 기운까지');
INSERT INTO tblExpertScore  VALUES (88, 23, 9, 8, '오로지 ‘페라리’라는 이름을 위하여');
INSERT INTO tblExpertScore  VALUES (89, 24, 1, 7, '5차원의 탄성과 피로');
INSERT INTO tblExpertScore  VALUES (90, 24, 2, 6, '과학 문제를 풀다 안 되면 마술 놀이');
INSERT INTO tblExpertScore  VALUES (91, 24, 26, 9, '인간이 만들었으나 인간을 뛰어넘는 경이로운 수작');
INSERT INTO tblExpertScore  VALUES (92, 24, 20, 7, '물리학의 최전선과 오래된 사랑 이야기가 만나면');
INSERT INTO tblExpertScore  VALUES (93, 24, 27, 8, '어쨌든, 압도한다');
INSERT INTO tblExpertScore  VALUES (94, 24, 28, 8, '상상의 시청각화라는 도착지를 향해 새로 뚫린 웜홀');
INSERT INTO tblExpertScore  VALUES (95, 24, 21, 8, '큰 질문을 던지는 큰 영화');
INSERT INTO tblExpertScore  VALUES (96, 24, 14, 8, '황막한 지구에서 별헤는 밤, 망망대해 우주적 매혹!');
INSERT INTO tblExpertScore  VALUES (97, 24, 22, 8, 'SF를 향한 놀란의 웅대한 꿈. 그 속에 자리한 가족영화의 간절한 순간');
INSERT INTO tblExpertScore  VALUES (98, 25, 29, 10, '100%의 영화를 만나는 일에 관하여');
INSERT INTO tblExpertScore  VALUES (99, 25, 24, 8, '아웃사이더들의 외롭지만 다정한 탈주');
INSERT INTO tblExpertScore  VALUES (100, 25, 21, 9, '난 이상한 영화와 사랑에 빠졌다');
INSERT INTO tblExpertScore  VALUES (101, 25, 1, 8, '아름답다, 메이드 인 스웨덴!');
INSERT INTO tblExpertScore  VALUES (102, 25, 26, 8, '“… 애기하나 잡아먹고 꽃처럼 붉은 울음을 밤새 울었다”');
INSERT INTO tblExpertScore  VALUES (103, 25, 14, 10, '유혹적인 북구영화의 포에틱이 피어난다!');
INSERT INTO tblExpertScore  VALUES (104, 25, 22, 9, '피와 눈물의 연금술');
INSERT INTO tblExpertScore  VALUES (105, 25, 2, 8, '두 아이가 죽음과 벌이는 금지된 장난');
INSERT INTO tblExpertScore  VALUES (106, 26, 11, 3, '굳이 열어보고 싶지 않은 판도라의 상자');
INSERT INTO tblExpertScore  VALUES (107, 27, 2, 8, '또 다른 <막달레나 시스터즈>가 아니라, 조이스와 휴스턴의 <죽은 자들>처럼 고요한 밤에 들려오는 거룩한 현시');
INSERT INTO tblExpertScore  VALUES (108, 27, 30, 7, '타인의 고통에 용기낼 때 자기도 치유됨을 알리는 크리스마스 영화의 새 고전');
INSERT INTO tblExpertScore  VALUES (109, 27, 25, 7, '계절, 시간의 빛이 스며든 얼굴과 풍경으로 일궈낸 영화의 기후');
INSERT INTO tblExpertScore  VALUES (110, 27, 1, 7, '반란의 겨울, 얼어붙은 가슴을 덥혀 드립니다');
INSERT INTO tblExpertScore  VALUES (111, 28, 1, 4, '헛웃음을 모으고 모아');
INSERT INTO tblExpertScore  VALUES (112, 28, 7, 4, '프랜차이즈화인가 억지 밈인가. 판단은 관객의 몫');
INSERT INTO tblExpertScore  VALUES (113, 29, 1, 6, '거듭 젖어도 잠기진 않으리라');
INSERT INTO tblExpertScore  VALUES (114, 29, 30, 7, '불화와 불온 위에서도 기어코 일렁이는 회복의 파장');
INSERT INTO tblExpertScore  VALUES (115, 29, 4, 8, '돌아갈 수 없는 사람들의 시원한 다이빙을 바라며');
INSERT INTO tblExpertScore  VALUES (116, 29, 31, 7, '재난의 상흔을 삶의 활력으로 교체하는 재생의 역량');
INSERT INTO tblExpertScore  VALUES (117, 29, 9, 5, '초반의 긴장감을 이어가지 못하고 맥 빠지는 마무리');
INSERT INTO tblExpertScore  VALUES (118, 30, 1, 2, '선무당과 돌팔이가 판을 깔면');
INSERT INTO tblExpertScore  VALUES (119, 31, 1, 5, '넘볼 수 없는 원작이었군');
INSERT INTO tblExpertScore  VALUES (120, 31, 9, 5, '더 넓게, 옅게, 풍부하게');
INSERT INTO tblExpertScore  VALUES (121, 31, 17, 6, '너와 우연히 마주치길 기대하고 기다리던 나의 시간들');
INSERT INTO tblExpertScore  VALUES (122, 32, 1, 7, '일하며 부대끼며 마음의 붕대를 풀며');
INSERT INTO tblExpertScore  VALUES (123, 32, 3, 8, '켈리 라이카트의 슬로 시네마로 조각한 예술과 예술가의 관계망');
INSERT INTO tblExpertScore  VALUES (124, 32, 4, 9, '손으로 만지면서 감상하고픈 전시 전(前)에 관한 전시전');
INSERT INTO tblExpertScore  VALUES (125, 32, 5, 8, '눈엣가시가 예술적 영감으로, 그렇게 불현듯 나타났다 사라지고');
INSERT INTO tblExpertScore  VALUES (126, 32, 18, 8, '평면에서 입체로 활공하는 라이카트의 새로운 날갯짓');
INSERT INTO tblExpertScore  VALUES (127, 32, 6, 8, '아무도 진입할 수 없는, 자기만의 방에서 태어난 온전한 예술가');
INSERT INTO tblExpertScore  VALUES (128, 32, 7, 9, '“천재는 죽었다.” 돌봄과 연결, 노동의 손길로 다시 쓴 여성 예술가의 현대적 초상');
INSERT INTO tblExpertScore  VALUES (129, 32, 9, 8, '생명, 예술, 그리고 일상이 빚어내는 소리 없는 화음');
INSERT INTO tblExpertScore  VALUES (130, 32, 30, 8, '‘자기만의 방’ 문을 열 때 날아드는 관계, 장소, 우연을 향해');
INSERT INTO tblExpertScore  VALUES (131, 33, 27, 6, '(인기 시리즈로서)주어진 숙제에 대한 성실한 답변. 고죠 사토루에 별 반개 추가');
INSERT INTO tblExpertScore  VALUES (132, 34, 21, 10, '착취하지 않는 응시로 고양된 예술');
INSERT INTO tblExpertScore  VALUES (133, 34, 2, 9, '<피아노> 이후 26년, 캠피온의 위대한 딸들');
INSERT INTO tblExpertScore  VALUES (134, 34, 32, 10, '불에 새긴 사랑');
INSERT INTO tblExpertScore  VALUES (135, 34, 33, 8, '나를 돌아봐 나는 지금 널 그리며 서 있어');
INSERT INTO tblExpertScore  VALUES (136, 34, 3, 10, '시선의 권력이 평등의 근거로, 완벽한 사랑으로 전위되는 기적');
INSERT INTO tblExpertScore  VALUES (137, 34, 30, 10, '정교한 영화의 주술로 사랑을 태우다');
INSERT INTO tblExpertScore  VALUES (138, 35, 1, 5, '뚝배기에 튀기는 냉동 만두');
INSERT INTO tblExpertScore  VALUES (139, 35, 4, 7, '모양은 달라도 맛은 좋은 각자의 진심이 담긴 푸짐한 한 그릇');
INSERT INTO tblExpertScore  VALUES (140, 37, 3, 6, '극장 스크린으로 즐기는 바티칸 투어');
INSERT INTO tblExpertScore  VALUES (141, 38, 1, 6, '신선도를 내세운 사계절 뷔페');
INSERT INTO tblExpertScore  VALUES (142, 38, 3, 6, '친구들의 비중이 대폭 늘어난 것의 의미');
INSERT INTO tblExpertScore  VALUES (143, 38, 20, 6, '‘잘’ 먹고 ‘잘’ 살고 싶어진다. 이 영화를 보면');
INSERT INTO tblExpertScore  VALUES (144, 38, 34, 6, '싱싱한 청춘 우아한 먹방 표백된 농촌');
INSERT INTO tblExpertScore  VALUES (145, 38, 33, 7, '태리네 민박에서 식샤를 합시다');
INSERT INTO tblExpertScore  VALUES (146, 38, 26, 7, '농촌 판타지의 소비가 아닌, ‘나의 작은 숲’을 묻는 화두가 되길');
INSERT INTO tblExpertScore  VALUES (147, 38, 2, 5, '노동과 돈벌이가 해결되면 세상이 다 유토피아지');
INSERT INTO tblExpertScore  VALUES (148, 39, 1, 6, '개성에 취하고 활력에 감기고');
INSERT INTO tblExpertScore  VALUES (149, 39, 2, 7, '단단한 캐릭터가 부산함을 해결한다');
INSERT INTO tblExpertScore  VALUES (150, 39, 35, 6, '비워져도 다시 채워지는 뭉근한 마음');
INSERT INTO tblExpertScore  VALUES (151, 40, 1, 6, '“저 감옥 가나요?”에 대한 답변');
INSERT INTO tblExpertScore  VALUES (152, 41, 21, 8, '배우라는 존재의 숙명에 관한 에세이');
INSERT INTO tblExpertScore  VALUES (153, 42, 22, 7, '육체의 형형한 실존');
INSERT INTO tblExpertScore  VALUES (154, 42, 1, 7, '맹렬하고 처절하고 허망한 욕망이 있었으니');
INSERT INTO tblExpertScore  VALUES (155, 42, 14, 8, '그 무엇이건 영혼을 건드리는 리안의 숭고계 탐험!');
INSERT INTO tblExpertScore  VALUES (156, 42, 26, 7, '첩보는 아무나 하나~ 미인계는 아무나 쓰나~');
INSERT INTO tblExpertScore  VALUES (157, 43, 21, 7, '세상의 종말과 남자 친구 그리고 지신밟기');
INSERT INTO tblExpertScore  VALUES (158, 43, 1, 6, '절박하고 간절하게 여닫다');
INSERT INTO tblExpertScore  VALUES (159, 43, 2, 7, '염려와 불안, 그리고 온몸을 다해 기원하기');
INSERT INTO tblExpertScore  VALUES (160, 43, 3, 8, '재난의 일상성을 받아들일 때 온전한 위무가 시작된다');
INSERT INTO tblExpertScore  VALUES (161, 43, 30, 8, '애니메이션이 상실의 징후를 어떻게 쓰다듬을 것인가에 대한 훌륭한 대답');
INSERT INTO tblExpertScore  VALUES (162, 43, 10, 7, '재난을 막고, 희생된 이들까지 포용하겠다는 간절한 각오');
INSERT INTO tblExpertScore  VALUES (163, 43, 4, 9, '상실로 인해 닫힌 마음의 문들을 재차 보살피는 마음');
INSERT INTO tblExpertScore  VALUES (164, 43, 5, 8, '재난으로 상처난 세계를 희망으로 어루만지는 신카이 마코토의 봉합술');
INSERT INTO tblExpertScore  VALUES (165, 43, 6, 8, '내가 사랑했던 자리마다 모두 폐허다');
INSERT INTO tblExpertScore  VALUES (166, 43, 33, 8, '황폐한 시공(時空)을 견뎌 끝내 손을 내미는 마음이 여는 위로의 문');
INSERT INTO tblExpertScore  VALUES (167, 44, 35, 5, '대사의 역할을 대신하는 히사이시 조의 섬세한 음악');
INSERT INTO tblExpertScore  VALUES (168, 44, 1, 4, '곱게 포장한 생활폐품');
INSERT INTO tblExpertScore  VALUES (169, 44, 2, 5, '21세기에 이런 신파를 생각해낸 게 신기');
INSERT INTO tblExpertScore  VALUES (170, 45, 30, 6, '온기 어릴 찰나 송곳니를 드러내는, 홀로서기를 위한 드라마');
INSERT INTO tblExpertScore  VALUES (171, 45, 4, 6, '서로의 입가에 묻은 검은 피를 무심하게 닦아주는');
INSERT INTO tblExpertScore  VALUES (172, 45, 11, 6, '피를 나누는 게 아니라 흘리는 것마저 가족이라는 역설');
INSERT INTO tblExpertScore  VALUES (173, 46, 6, 7, '이토록 실제적인 설경과 우주적 표현, 가장 완벽한 크리스마스 선물');
INSERT INTO tblExpertScore  VALUES (174, 46, 7, 7, '5살 나에게 선물하고 싶은 다정하고 지혜로운 성탄절 동화');
INSERT INTO tblExpertScore  VALUES (175, 48, 36, 8, '미학적 야심가로서 허우샤오시엔의 또 다른 존재증명');
INSERT INTO tblExpertScore  VALUES (176, 48, 1, 7, '청춘은 지나간다. 흔들리며 축축이');
INSERT INTO tblExpertScore  VALUES (177, 48, 2, 8, '오프닝 2분30초는 영화사의 한 장면이다. 천번을 봐도 질리지 않을 것');
INSERT INTO tblExpertScore  VALUES (178, 48, 30, 8, '녹슬지 않는 허우샤오시엔의 현대, 청춘, 그리고 몽환의 빛');
INSERT INTO tblExpertScore  VALUES (179, 49, 4, 5, '희망은 언제나 있다, 팡과 함께라면');











INSERT INTO tblppl  VALUES (1, '25726273');
INSERT INTO tblppl  VALUES (2, '60791904');
INSERT INTO tblppl  VALUES (3, '3864083948');
INSERT INTO tblppl  VALUES (4, '3861377851');
INSERT INTO tblppl  VALUES (5, '35401398');
INSERT INTO tblppl  VALUES (6, '1.14250416392677E+20');
INSERT INTO tblppl  VALUES (7, 'hwachul92');
INSERT INTO tblppl  VALUES (8, 'thrill5');
INSERT INTO tblppl  VALUES (9, '90313124');
INSERT INTO tblppl  VALUES (10, 'shslcs48@naver.com');
INSERT INTO tblppl  VALUES (11, '7786553');
INSERT INTO tblppl  VALUES (12, '166861442');
INSERT INTO tblppl  VALUES (13, '20226237');
INSERT INTO tblppl  VALUES (14, 'yuudia3@naver.com');
INSERT INTO tblppl  VALUES (15, '3811092191');
INSERT INTO tblppl  VALUES (16, '3863226303');
INSERT INTO tblppl  VALUES (17, 'suicide31@naver.com');
INSERT INTO tblppl  VALUES (18, '1.1084021164439E+20');
INSERT INTO tblppl  VALUES (19, '64947897');
INSERT INTO tblppl  VALUES (20, '3778684875');
INSERT INTO tblppl  VALUES (21, '18631676');
INSERT INTO tblppl  VALUES (22, '3874616839');
INSERT INTO tblppl  VALUES (23, '3693137361');
INSERT INTO tblppl  VALUES (24, '1.1660665032523E+20');
INSERT INTO tblppl  VALUES (25, '25737588');
INSERT INTO tblppl  VALUES (26, '1.13037885839743E+20');
INSERT INTO tblppl  VALUES (27, 'jsehun1113@gmail.com');
INSERT INTO tblppl  VALUES (28, 'onehul3');
INSERT INTO tblppl  VALUES (29, 'dltlsdud777');
INSERT INTO tblppl  VALUES (30, 'teawhui540');
INSERT INTO tblppl  VALUES (31, 'keum8607');
INSERT INTO tblppl  VALUES (32, 'httpos2');
INSERT INTO tblppl  VALUES (33, 'gygus369');
INSERT INTO tblppl  VALUES (34, 'ku2814715');
INSERT INTO tblppl  VALUES (35, 'ford92');
INSERT INTO tblppl  VALUES (36, 'hyades26');
INSERT INTO tblppl  VALUES (37, 'fungus440');
INSERT INTO tblppl  VALUES (38, 'jamclean');
INSERT INTO tblppl  VALUES (39, 'happyidea');
INSERT INTO tblppl  VALUES (40, 'fornest');
INSERT INTO tblppl  VALUES (41, 'bossmj23');
INSERT INTO tblppl  VALUES (42, 'hanual');
INSERT INTO tblppl  VALUES (43, 'gracias09');
INSERT INTO tblppl  VALUES (44, 'se720');
INSERT INTO tblppl  VALUES (45, 'nytycoon');
INSERT INTO tblppl  VALUES (46, 'googi7');
INSERT INTO tblppl  VALUES (47, 'cheguevera');
INSERT INTO tblppl  VALUES (48, 'nadoya84');
INSERT INTO tblppl  VALUES (49, 'hyosigi');
INSERT INTO tblppl  VALUES (50, 'ha0317');
INSERT INTO tblppl  VALUES (51, 'ninetwob');
INSERT INTO tblppl  VALUES (52, 'crystal9029');
INSERT INTO tblppl  VALUES (53, 'ghibl');
INSERT INTO tblppl  VALUES (54, 'godshyshj');
INSERT INTO tblppl  VALUES (55, 'skyok74');
INSERT INTO tblppl  VALUES (56, 'marine911');
INSERT INTO tblppl  VALUES (57, 'musicwire');
INSERT INTO tblppl  VALUES (58, 'antonio19');
INSERT INTO tblppl  VALUES (59, 'nanjunida');
INSERT INTO tblppl  VALUES (60, 'jazzlist');
INSERT INTO tblppl  VALUES (61, 'ygahon');
INSERT INTO tblppl  VALUES (62, 'snowman6210');
INSERT INTO tblppl  VALUES (63, 'dukbulgo');
INSERT INTO tblppl  VALUES (64, 'meetontheway');
INSERT INTO tblppl  VALUES (65, 'kh1677');
INSERT INTO tblppl  VALUES (66, 'daryun0111');
INSERT INTO tblppl  VALUES (67, 'redhippop');
INSERT INTO tblppl  VALUES (68, 'dyung91');
INSERT INTO tblppl  VALUES (69, 'x2joker');
INSERT INTO tblppl  VALUES (70, 'hdarkangel');
INSERT INTO tblppl  VALUES (71, 'tomsh');
INSERT INTO tblppl  VALUES (72, 'mikaren1');
INSERT INTO tblppl  VALUES (73, 'ernandez');
INSERT INTO tblppl  VALUES (74, 'stopiron');
INSERT INTO tblppl  VALUES (75, 'atva');
INSERT INTO tblppl  VALUES (76, 'dngusal79');
INSERT INTO tblppl  VALUES (77, 'jhnjh');
INSERT INTO tblppl  VALUES (78, 'home000');
INSERT INTO tblppl  VALUES (79, 'ssango86');
INSERT INTO tblppl  VALUES (80, 'tmdgh55');
INSERT INTO tblppl  VALUES (81, 'papalagi83');
INSERT INTO tblppl  VALUES (82, 'dd40');
INSERT INTO tblppl  VALUES (83, 'tjdghks3197');
INSERT INTO tblppl  VALUES (84, 'smson');
INSERT INTO tblppl  VALUES (85, 'junops');
INSERT INTO tblppl  VALUES (86, 'sunlhh');
INSERT INTO tblppl  VALUES (87, 'junn16');
INSERT INTO tblppl  VALUES (88, 'ppp9500');
INSERT INTO tblppl  VALUES (89, 'eshangel');
INSERT INTO tblppl  VALUES (90, 'jun1013');
INSERT INTO tblppl  VALUES (91, 'lawfirm7485');
INSERT INTO tblppl  VALUES (92, 'cinemovie');
INSERT INTO tblppl  VALUES (93, 'intocj');
INSERT INTO tblppl  VALUES (94, 'egoo5');
INSERT INTO tblppl  VALUES (95, 'bs0226');
INSERT INTO tblppl  VALUES (96, 'ssaguryu');
INSERT INTO tblppl  VALUES (97, 'mulder97');
INSERT INTO tblppl  VALUES (98, 'darkboy2044');
INSERT INTO tblppl  VALUES (99, 'jyoonjyoon');
INSERT INTO tblppl  VALUES (100, 'linoes');
INSERT INTO tblppl  VALUES (101, 'ayumi1982');
INSERT INTO tblppl  VALUES (102, 'hyun03');
INSERT INTO tblppl  VALUES (103, 'stardark');
INSERT INTO tblppl  VALUES (104, 'ha191004');
INSERT INTO tblppl  VALUES (105, 'rainysun2892');
INSERT INTO tblppl  VALUES (106, 'dalbun');
INSERT INTO tblppl  VALUES (107, 'miles10');
INSERT INTO tblppl  VALUES (108, 'kimad1981');
INSERT INTO tblppl  VALUES (109, 'aooo1984');
INSERT INTO tblppl  VALUES (110, 'dkman99');
INSERT INTO tblppl  VALUES (111, 'eriol16');
INSERT INTO tblppl  VALUES (112, 'clintmin');
INSERT INTO tblppl  VALUES (113, 'wowdirwyt');
INSERT INTO tblppl  VALUES (114, 'deporoju79');
INSERT INTO tblppl  VALUES (115, 'sk7531');
INSERT INTO tblppl  VALUES (116, 'j0405w');
INSERT INTO tblppl  VALUES (117, 'shaggy');
INSERT INTO tblppl  VALUES (118, 'cycstillalive');
INSERT INTO tblppl  VALUES (119, 'seobang83');
INSERT INTO tblppl  VALUES (120, 'easirhee');
INSERT INTO tblppl  VALUES (121, 'spug22');
INSERT INTO tblppl  VALUES (122, 'yarhi');
INSERT INTO tblppl  VALUES (123, 'di0707');
INSERT INTO tblppl  VALUES (124, 'artbj');
INSERT INTO tblppl  VALUES (125, 'yojungbb');
INSERT INTO tblppl  VALUES (126, 'beaureve');
INSERT INTO tblppl  VALUES (127, 'choreder');
INSERT INTO tblppl  VALUES (128, 'acjut');
INSERT INTO tblppl  VALUES (129, 'hapha');
INSERT INTO tblppl  VALUES (130, 'bluehouse9');
INSERT INTO tblppl  VALUES (131, 'nuree77');
INSERT INTO tblppl  VALUES (132, 'aos12');
INSERT INTO tblppl  VALUES (133, 'taimean');
INSERT INTO tblppl  VALUES (134, 'yhlee1');
INSERT INTO tblppl  VALUES (135, 'bd119');
INSERT INTO tblppl  VALUES (136, 'saramdl');
INSERT INTO tblppl  VALUES (137, 'pflinky');
INSERT INTO tblppl  VALUES (138, 'xoduddl');
INSERT INTO tblppl  VALUES (139, 'kkhhenry');
INSERT INTO tblppl  VALUES (140, 'cola04');
INSERT INTO tblppl  VALUES (141, 'gentlek');
INSERT INTO tblppl  VALUES (142, 'thanato96');
INSERT INTO tblppl  VALUES (143, 'chihomok');
INSERT INTO tblppl  VALUES (144, 'hcpark7323');
INSERT INTO tblppl  VALUES (145, 'selee3427');
INSERT INTO tblppl  VALUES (146, 'lovetear');
INSERT INTO tblppl  VALUES (147, 'jd21c');
INSERT INTO tblppl  VALUES (148, 'jinjin8884');
INSERT INTO tblppl  VALUES (149, 'hana0261');
INSERT INTO tblppl  VALUES (150, 'znrzne');
INSERT INTO tblppl  VALUES (151, 'kinojjune');
INSERT INTO tblppl  VALUES (152, 'nayeje');
INSERT INTO tblppl  VALUES (153, 'wam1791');
INSERT INTO tblppl  VALUES (154, 'wfbaby');
INSERT INTO tblppl  VALUES (155, 'comcsg');
INSERT INTO tblppl  VALUES (156, 'jiyoul77');
INSERT INTO tblppl  VALUES (157, 'sweetian');
INSERT INTO tblppl  VALUES (158, 'bluesch33');
INSERT INTO tblppl  VALUES (159, 'lomein84');
INSERT INTO tblppl  VALUES (160, 'dyd80');
INSERT INTO tblppl  VALUES (161, 'hongest');
INSERT INTO tblppl  VALUES (162, 'varis2');
INSERT INTO tblppl  VALUES (163, 'redwind8');
INSERT INTO tblppl  VALUES (164, 'pajumi');
INSERT INTO tblppl  VALUES (165, 'minidoa');
INSERT INTO tblppl  VALUES (166, 'bur78');
INSERT INTO tblppl  VALUES (167, 'rhtldnjs1');
INSERT INTO tblppl  VALUES (168, 'saeyacho');
INSERT INTO tblppl  VALUES (169, 'iwaifan');
INSERT INTO tblppl  VALUES (170, 'tangbo');
INSERT INTO tblppl  VALUES (171, 'mj0205');
INSERT INTO tblppl  VALUES (172, 'loveisbr');
INSERT INTO tblppl  VALUES (173, 'pcy511');
INSERT INTO tblppl  VALUES (174, 'kjw8211');
INSERT INTO tblppl  VALUES (175, 'memmentomori');
INSERT INTO tblppl  VALUES (176, 'daminho');
INSERT INTO tblppl  VALUES (177, 'gert');
INSERT INTO tblppl  VALUES (178, 'dudtladl1000');
INSERT INTO tblppl  VALUES (179, 'ses153');
INSERT INTO tblppl  VALUES (180, 'seolkin');
INSERT INTO tblppl  VALUES (181, 'kyoung90');
INSERT INTO tblppl  VALUES (182, 'chsno1');
INSERT INTO tblppl  VALUES (183, 'paranse9');
INSERT INTO tblppl  VALUES (184, 'wannabeemer');
INSERT INTO tblppl  VALUES (185, 'cdhunter');
INSERT INTO tblppl  VALUES (186, 's921601');
INSERT INTO tblppl  VALUES (187, 't2rmagic');
INSERT INTO tblppl  VALUES (188, 'romanticwolf');
INSERT INTO tblppl  VALUES (189, 'yhyoon47');
INSERT INTO tblppl  VALUES (190, 'jtw0905');
INSERT INTO tblppl  VALUES (191, 'lsh336');
INSERT INTO tblppl  VALUES (192, 'ethan42');
INSERT INTO tblppl  VALUES (193, 'tai0507');
INSERT INTO tblppl  VALUES (194, 'th4805');
INSERT INTO tblppl  VALUES (195, 'l0bluesky0l');
INSERT INTO tblppl  VALUES (196, 'babe731');
INSERT INTO tblppl  VALUES (197, '02in');
INSERT INTO tblppl  VALUES (198, 'samhan6681');
INSERT INTO tblppl  VALUES (199, 'ethan43');
INSERT INTO tblppl  VALUES (200, 'wacura');
INSERT INTO tblppl  VALUES (201, '1204minji');
INSERT INTO tblppl  VALUES (202, 'qhrtnddk93');
INSERT INTO tblppl  VALUES (203, 'yang37');
INSERT INTO tblppl  VALUES (204, 'ace29114');
INSERT INTO tblppl  VALUES (205, 'kkmkyr');
INSERT INTO tblppl  VALUES (206, 'rlawlsgnl76');
INSERT INTO tblppl  VALUES (207, 'mcmgyp');
INSERT INTO tblppl  VALUES (208, 'topjj6510');
INSERT INTO tblppl  VALUES (209, 'apfhd2727');
INSERT INTO tblppl  VALUES (210, 'so9650');
INSERT INTO tblppl  VALUES (211, 'wnsgur919');
INSERT INTO tblppl  VALUES (212, 'johnconnor');
INSERT INTO tblppl  VALUES (213, 'roonya');
INSERT INTO tblppl  VALUES (214, 'samui323');
INSERT INTO tblppl  VALUES (215, 'riviablo');
INSERT INTO tblppl  VALUES (216, 'sj2r2');
INSERT INTO tblppl  VALUES (217, 'newright');
INSERT INTO tblppl  VALUES (218, 'qzoos');
INSERT INTO tblppl  VALUES (219, 'jsy5765');
INSERT INTO tblppl  VALUES (220, 'favorite29');
INSERT INTO tblppl  VALUES (221, 'jk04');
INSERT INTO tblppl  VALUES (222, 'neoez18');
INSERT INTO tblppl  VALUES (223, 'kcw0318');
INSERT INTO tblppl  VALUES (224, 'ddd40');
INSERT INTO tblppl  VALUES (225, 'toolae');
INSERT INTO tblppl  VALUES (226, 'yonggary07');
INSERT INTO tblppl  VALUES (227, 'thfal90');
INSERT INTO tblppl  VALUES (228, 'gbwlxhddl');
INSERT INTO tblppl  VALUES (229, 'egyption11');
INSERT INTO tblppl  VALUES (230, 'fallyears');
INSERT INTO tblppl  VALUES (231, 'purpwolf');
INSERT INTO tblppl  VALUES (232, 'magicdice');
INSERT INTO tblppl  VALUES (233, 'elises');
INSERT INTO tblppl  VALUES (234, 'dandyboy05');
INSERT INTO tblppl  VALUES (235, 'drnam');
INSERT INTO tblppl  VALUES (236, 'eric22');
INSERT INTO tblppl  VALUES (237, 'm6206953');
INSERT INTO tblppl  VALUES (238, 'osk8039');
INSERT INTO tblppl  VALUES (239, 'nites');
INSERT INTO tblppl  VALUES (240, 'studio69');
INSERT INTO tblppl  VALUES (241, 'best0701');
INSERT INTO tblppl  VALUES (242, 'siarf');
INSERT INTO tblppl  VALUES (243, 'kokojin1004');
INSERT INTO tblppl  VALUES (244, 'avalon2019');
INSERT INTO tblppl  VALUES (245, 'magpie2');
INSERT INTO tblppl  VALUES (246, 'finklwan');
INSERT INTO tblppl  VALUES (247, 'moon0344');
INSERT INTO tblppl  VALUES (248, 'only2470');
INSERT INTO tblppl  VALUES (249, 'queenim');
INSERT INTO tblppl  VALUES (250, '2137916112');
INSERT INTO tblppl  VALUES (251, 'pky0035');
INSERT INTO tblppl  VALUES (252, 'sethdh');
INSERT INTO tblppl  VALUES (253, 'spsy29');
INSERT INTO tblppl  VALUES (254, 'imuzz');
INSERT INTO tblppl  VALUES (255, 'minewhite');
INSERT INTO tblppl  VALUES (256, 'jaegn89');
INSERT INTO tblppl  VALUES (257, 'jaekeun05');
INSERT INTO tblppl  VALUES (258, 'lemoncooky');
INSERT INTO tblppl  VALUES (259, 'funnymc');
INSERT INTO tblppl  VALUES (260, 'khpolice03');
INSERT INTO tblppl  VALUES (261, 'xenapia');
INSERT INTO tblppl  VALUES (262, 'binzzi');
INSERT INTO tblppl  VALUES (263, 'akqkrtmsla');
INSERT INTO tblppl  VALUES (264, 'bigeyes7');
INSERT INTO tblppl  VALUES (265, 'fromana');
INSERT INTO tblppl  VALUES (266, 'senrujin');
INSERT INTO tblppl  VALUES (267, '7239jh');
INSERT INTO tblppl  VALUES (268, 'chulgood');
INSERT INTO tblppl  VALUES (269, 'lsm0289');
INSERT INTO tblppl  VALUES (270, 'minkysam');
INSERT INTO tblppl  VALUES (271, 'hy8801');
INSERT INTO tblppl  VALUES (272, 'sdwsds');
INSERT INTO tblppl  VALUES (273, 'stefanet');
INSERT INTO tblppl  VALUES (274, 'blooday');
INSERT INTO tblppl  VALUES (275, 'zaeng');
INSERT INTO tblppl  VALUES (276, 'chantpoet');
INSERT INTO tblppl  VALUES (277, 'cjswotkden');
INSERT INTO tblppl  VALUES (278, 'koojjh');
INSERT INTO tblppl  VALUES (279, '1964275500');
INSERT INTO tblppl  VALUES (280, 'xktjdugs');
INSERT INTO tblppl  VALUES (281, 'bruceyun76');
INSERT INTO tblppl  VALUES (282, 'jangseohui');
INSERT INTO tblppl  VALUES (283, 'xswer');
INSERT INTO tblppl  VALUES (284, 'pptboy');
INSERT INTO tblppl  VALUES (285, 'kiss5423');
INSERT INTO tblppl  VALUES (286, 'nirvana1974');
INSERT INTO tblppl  VALUES (287, 'ysh0707');
INSERT INTO tblppl  VALUES (288, 'dogmess');
INSERT INTO tblppl  VALUES (289, 'komega77');
INSERT INTO tblppl  VALUES (290, 'gooslei');
INSERT INTO tblppl  VALUES (291, 'hanual2');
INSERT INTO tblppl  VALUES (292, 'serotomin');
INSERT INTO tblppl  VALUES (293, 'kim0328');
INSERT INTO tblppl  VALUES (294, 'c8012');
INSERT INTO tblppl  VALUES (295, 'puhat2727');
INSERT INTO tblppl  VALUES (296, 'hklee525');
INSERT INTO tblppl  VALUES (297, 'akit0009');
INSERT INTO tblppl  VALUES (298, 'dcmmm');
INSERT INTO tblppl  VALUES (299, 'annamanse');
INSERT INTO tblppl  VALUES (300, 'sjh9498320');
INSERT INTO tblppl  VALUES (301, 'ilsasha29');
INSERT INTO tblppl  VALUES (302, 'ermmorl');
INSERT INTO tblppl  VALUES (303, 'siyounge');
INSERT INTO tblppl  VALUES (304, 'hjck7233');
INSERT INTO tblppl  VALUES (305, 'hana0421');
INSERT INTO tblppl  VALUES (306, 'mugeoul7');
INSERT INTO tblppl  VALUES (307, 'spirit88');
INSERT INTO tblppl  VALUES (308, 'kokbj0306');
INSERT INTO tblppl  VALUES (309, 'ddikjk');
INSERT INTO tblppl  VALUES (310, 'glgldugl');
INSERT INTO tblppl  VALUES (311, 'envclea1');
INSERT INTO tblppl  VALUES (312, 'destiny519');
INSERT INTO tblppl  VALUES (313, 'p01041395567');
INSERT INTO tblppl  VALUES (314, 'helof');
INSERT INTO tblppl  VALUES (315, 'andreax');
INSERT INTO tblppl  VALUES (316, 'hyunsuk771');
INSERT INTO tblppl  VALUES (317, 'uchewpla');
INSERT INTO tblppl  VALUES (318, 'fordusal');
INSERT INTO tblppl  VALUES (319, 'jhstory5');
INSERT INTO tblppl  VALUES (320, 'adelante09');
INSERT INTO tblppl  VALUES (321, 'tarorid');
INSERT INTO tblppl  VALUES (322, 'followhim');
INSERT INTO tblppl  VALUES (323, 'rbback2');
INSERT INTO tblppl  VALUES (324, 'kyb221');
INSERT INTO tblppl  VALUES (325, 'cdj2716');
INSERT INTO tblppl  VALUES (326, 'baram3');
INSERT INTO tblppl  VALUES (327, 'dolly2002');
INSERT INTO tblppl  VALUES (328, 'woodp75');
INSERT INTO tblppl  VALUES (329, 'ssantta7');
INSERT INTO tblppl  VALUES (330, 'romaseo486');
INSERT INTO tblppl  VALUES (331, 'jl1126');
INSERT INTO tblppl  VALUES (332, 'yuio17');
INSERT INTO tblppl  VALUES (333, 'fannie97');
INSERT INTO tblppl  VALUES (334, 'hanta2');
INSERT INTO tblppl  VALUES (335, 'gregor');
INSERT INTO tblppl  VALUES (336, 'ijilover');
INSERT INTO tblppl  VALUES (337, 'ororapapa');
INSERT INTO tblppl  VALUES (338, 'tonguebiter');
INSERT INTO tblppl  VALUES (339, 'bbblues');
INSERT INTO tblppl  VALUES (340, 'cromama');
INSERT INTO tblppl  VALUES (341, 'literate0304');
INSERT INTO tblppl  VALUES (342, 'dakotafanning');
INSERT INTO tblppl  VALUES (343, 'autsaida');
INSERT INTO tblppl  VALUES (344, 'kinoist');
INSERT INTO tblppl  VALUES (345, 'iky986');
INSERT INTO tblppl  VALUES (346, 'ourche');
INSERT INTO tblppl  VALUES (347, 'ksy8042');
INSERT INTO tblppl  VALUES (348, 'lusb');
INSERT INTO tblppl  VALUES (349, 'crowelee');
INSERT INTO tblppl  VALUES (350, 'leehosoo1004');
INSERT INTO tblppl  VALUES (351, 'tkabyss');
INSERT INTO tblppl  VALUES (352, 's2s4');
INSERT INTO tblppl  VALUES (353, 'sg1267811');
INSERT INTO tblppl  VALUES (354, 'aminor');
INSERT INTO tblppl  VALUES (355, 'hjkl0323');
INSERT INTO tblppl  VALUES (356, 'lhh97');
INSERT INTO tblppl  VALUES (357, 'sangcomm');
INSERT INTO tblppl  VALUES (358, 'evil06');
INSERT INTO tblppl  VALUES (359, 'spitzbz');
INSERT INTO tblppl  VALUES (360, 'gigslove');
INSERT INTO tblppl  VALUES (361, 'minary22');
INSERT INTO tblppl  VALUES (362, 'bbiggy');
INSERT INTO tblppl  VALUES (363, 'hurlo3olv');
INSERT INTO tblppl  VALUES (364, 'yd5354');
INSERT INTO tblppl  VALUES (365, 'sami94');
INSERT INTO tblppl  VALUES (366, 'ej35dark');
INSERT INTO tblppl  VALUES (367, 'paran79');
INSERT INTO tblppl  VALUES (368, 'yuisarang');
INSERT INTO tblppl  VALUES (369, 'piersing');
INSERT INTO tblppl  VALUES (370, 'hansomboy');
INSERT INTO tblppl  VALUES (371, 'freemom');
INSERT INTO tblppl  VALUES (372, 'yb0616');
INSERT INTO tblppl  VALUES (373, 'mindlle99');
INSERT INTO tblppl  VALUES (374, 'dreamgirl79');
INSERT INTO tblppl  VALUES (375, 'ssnmovie');
INSERT INTO tblppl  VALUES (376, 'pinest27');
INSERT INTO tblppl  VALUES (377, 'librajh');
INSERT INTO tblppl  VALUES (378, 'fisher1');
INSERT INTO tblppl  VALUES (379, 'lim1126');
INSERT INTO tblppl  VALUES (380, 'twomew');
INSERT INTO tblppl  VALUES (381, 'yongjc0602');
INSERT INTO tblppl  VALUES (382, 'milz');
INSERT INTO tblppl  VALUES (383, 'han93034984');
INSERT INTO tblppl  VALUES (384, 'voya2');
INSERT INTO tblppl  VALUES (385, 'cinkimchi02');
INSERT INTO tblppl  VALUES (386, 'banga77');
INSERT INTO tblppl  VALUES (387, 'cloyster');
INSERT INTO tblppl  VALUES (388, 'elaine76');
INSERT INTO tblppl  VALUES (389, 'aing99');
INSERT INTO tblppl  VALUES (390, 'realghost');
INSERT INTO tblppl  VALUES (391, 'nohform');
INSERT INTO tblppl  VALUES (392, 'yinjiu');
INSERT INTO tblppl  VALUES (393, 'justforfun');
INSERT INTO tblppl  VALUES (394, 'nomad80');
INSERT INTO tblppl  VALUES (395, 'bloodynoa');
INSERT INTO tblppl  VALUES (396, 'watingforu');
INSERT INTO tblppl  VALUES (397, 'lexlee');
INSERT INTO tblppl  VALUES (398, 'colorartlim');
INSERT INTO tblppl  VALUES (399, 'zombio');
INSERT INTO tblppl  VALUES (400, 'qhql27');
INSERT INTO tblppl  VALUES (401, 'cleansky74');
INSERT INTO tblppl  VALUES (402, 'sje1103');
INSERT INTO tblppl  VALUES (403, 'jang28');
INSERT INTO tblppl  VALUES (404, 'ecc0806');
INSERT INTO tblppl  VALUES (405, 'cesc');
INSERT INTO tblppl  VALUES (406, 'bulgogipizza');
INSERT INTO tblppl  VALUES (407, 'cskda77');
INSERT INTO tblppl  VALUES (408, 'topaz18');
INSERT INTO tblppl  VALUES (409, 'ministry7');
INSERT INTO tblppl  VALUES (410, 'yelee80');
INSERT INTO tblppl  VALUES (411, 'sdg73');
INSERT INTO tblppl  VALUES (412, 'mday105');
INSERT INTO tblppl  VALUES (413, 'bluesky23');
INSERT INTO tblppl  VALUES (414, 'juhoking');
INSERT INTO tblppl  VALUES (415, 'naburi99');
INSERT INTO tblppl  VALUES (416, 'wizard1973');
INSERT INTO tblppl  VALUES (417, 'noracism');
INSERT INTO tblppl  VALUES (418, 'zebrafinch');
INSERT INTO tblppl  VALUES (419, 'ares96');
INSERT INTO tblppl  VALUES (420, 'ataraci');
INSERT INTO tblppl  VALUES (421, 'cult320');
INSERT INTO tblppl  VALUES (422, 'klara77');
INSERT INTO tblppl  VALUES (423, 'pastir');
INSERT INTO tblppl  VALUES (424, 'lieuu');
INSERT INTO tblppl  VALUES (425, 'leuky');
INSERT INTO tblppl  VALUES (426, 'hmsda');
INSERT INTO tblppl  VALUES (427, 'nanocat');
INSERT INTO tblppl  VALUES (428, 'bonnykim');
INSERT INTO tblppl  VALUES (429, 'minyong4ng');
INSERT INTO tblppl  VALUES (430, 'ghdighdi1236');
INSERT INTO tblppl  VALUES (431, 'gisdrik');
INSERT INTO tblppl  VALUES (432, 'obanin');
INSERT INTO tblppl  VALUES (433, 'ebbnige');
INSERT INTO tblppl  VALUES (434, 'a36758');
INSERT INTO tblppl  VALUES (435, 'asdf8196');
INSERT INTO tblppl  VALUES (436, 'cropper');
INSERT INTO tblppl  VALUES (437, 'ldk209');
INSERT INTO tblppl  VALUES (438, 'shadowplay');
INSERT INTO tblppl  VALUES (439, 'camera34');
INSERT INTO tblppl  VALUES (440, 'ejum');
INSERT INTO tblppl  VALUES (441, 'slowroad');
INSERT INTO tblppl  VALUES (442, 'cool76');
INSERT INTO tblppl  VALUES (443, 'crossbaket');
INSERT INTO tblppl  VALUES (444, 'nanomars');
INSERT INTO tblppl  VALUES (445, 'sung24rang');
INSERT INTO tblppl  VALUES (446, 'kjc320');
INSERT INTO tblppl  VALUES (447, '3595190252');
INSERT INTO tblppl  VALUES (448, '1.1757844973658E+20');
INSERT INTO tblppl  VALUES (449, 'dsa1981');
INSERT INTO tblppl  VALUES (450, 'filmone1');
INSERT INTO tblppl  VALUES (451, 'momo10');
INSERT INTO tblppl  VALUES (452, 'eui2');
INSERT INTO tblppl  VALUES (453, 'dogmess ');
INSERT INTO tblppl  VALUES (454, 'sonso1112');
INSERT INTO tblppl  VALUES (455, '001808.95306accad2a4b9383ed380929905757.2123');
INSERT INTO tblppl  VALUES (456, 'gtyu666');
INSERT INTO tblppl  VALUES (457, 'tlstpdud34');
INSERT INTO tblppl  VALUES (458, 'eesul');


INSERT INTO tblpplScore  VALUES (1,1,1,1,'이상하네요 분명히 별점이 낮았었구 지루하고 현빈 발연기에 대한 혹평이 많아서 안봤었는데 갑자기 별점이 높아져서 혹시나 하고 가서 봤더니 정말 더럽게 재미 없네요 솔직평 남기려고 로그인 하는데 계속 에러나서 별점 조작의심이 많이 듭니다 절대 비추 주변사람들도 자는 사람이 많네요');
INSERT INTO tblpplScore  VALUES (2,1,2,8,'중근이는 약속을 지켰다.');
INSERT INTO tblpplScore  VALUES (3,1,3,10,'영화가 끝나도 눈물이...너무 가슴 아프고 감사했습니다. 딸에게 나라의 소중함을 잊지말고 살아야한다고 당부했습니다.');
INSERT INTO tblpplScore  VALUES (4,1,4,10,'압도적인 영상미와 한민족 역사가 계속 존재하는 이유가 여기 있네요 아내와 같이 새해 첫 영화로 후회 없는 선택이였네요!! 추천합니다.');
INSERT INTO tblpplScore  VALUES (5,1,5,10,'최근 극장에서 본 영화 중 가장 완성도가 높았던 영화. 지금 우리가 이 땅에 살 수 있게 해준 그들에게 감사하며..!');
INSERT INTO tblpplScore  VALUES (6,1,6,10,'좀전에 아내와 함께 강동 롯데에서 보고 왔습니다. 이 시국에 꼭 봐야할 영화, 안중근 의사의 희생과 사랑과 동지애 또 그와 함께한 많은 이들의 희생으로 일구어진 거사.. 우리나라에 이런 리더가 나올 수 있기를 바라는 마음 간절하네요. 이토오히로부미가 조선은 윗대가리들이 썩고 백성을 수탈하는데도 백성은 임진왜란때 부터 의병을 조직하여 목숨을 걸어왔다고 하는 말에서 우리 나라는 백성이 지켜온 것을 다시금 새기게 됩니다. 이 시국에 국민들이 정의로 자유로 뭉쳐서 위선적인 지도자들을 몰아내고 진정한 지도자를 세우길 바랍니다.');
INSERT INTO tblpplScore  VALUES (7,1,7,10,'실제 안중근 참모중장의 이토 히로부미 저격 의거의 전개 과정을 실제 독립운동사에 맞게 신선하게 조명함과 함께 영웅적 묘사와는 달리 인간적 면모를 통한 묘사가 매우 와닿은 역사영화였습니다! 1909년 단지동맹부터 이토 히로부미 저격 의거까지 안중근의 인간적 면모와 동지들의 모습까지의 여러 감정과 인간성을 보여주면서 실제 독립운동사를 온몸으로 느끼게 해주었으나 의거 실행이 너무 짧고 재판 과정이 생략되었다는 점에서는 다소 아쉬움을 주었습니다! 전반적으로 역사에서의 인물들의 인간적 면모를 통하여 당시 독립운동의 상황을 느끼게 해준 영화였으니, 별 4개 반 드립니다!!');
INSERT INTO tblpplScore  VALUES (8,1,8,9,'이미 역사에 기록된 안중근(현빈)은 ‘의사’를 넘은 한국군 장성이다.');
INSERT INTO tblpplScore  VALUES (9,1,9,10,'요즘 같은 시기에 개봉한 게 정말 운명같다. 꼭 극장에서 관람하시길');
INSERT INTO tblpplScore  VALUES (10,1,10,10,'배경은 엄청 추운데 가슴은 뜨거워지는 따뜻한 아이스 아메리카노 같은 영화..담백하면서도 마지막에 울컥함');
INSERT INTO tblpplScore  VALUES (11,1,11,10,'영상미가 끝내줌.. 영화관에서 눈 호강했다');
INSERT INTO tblpplScore  VALUES (12,1,12,10,'역사가 스포인데 끝까지 긴장되는 영화 우민호 감독이 진짜 이런 영화는 기깔나게 만드는 것 같다');
INSERT INTO tblpplScore  VALUES (13,1,13,10,'독립군들의 진심이, 이 영화를 통해서 절실하게 전달이 되었습니다. 통쾌함 화려함보다 더 강하게 오네요');
INSERT INTO tblpplScore  VALUES (14,1,14,10,'배우들의 연기가 정말 훌륭해요 추천합니다!');
INSERT INTO tblpplScore  VALUES (15,2,15,2,'재미없다');
INSERT INTO tblpplScore  VALUES (16,2,2,7,'영화보다 더 영화같던 실화');
INSERT INTO tblpplScore  VALUES (17,2,16,10,'가장 먼저 들어가서 가장 마지막에 나온다!');
INSERT INTO tblpplScore  VALUES (18,2,7,8,'입소문을 듣고 재밌다길래 한번 봤는데, 짠하면서 굉장히 와 닿게 느껴지는 실화였습니다! 2001년 서울 홍제동에서 발생했던 화재 참사를 바탕으로 각색했으며, 당시 국가직 취급도 못 받아 부당한 처우와 형편없는 복지 제도에 불만과 몸부림을 치던 소방공무원 및 구조요원들의 실상과 목숨을 걸고 화재 현장에 뛰어들어 산화하게 되는 내용에 있어서 공감도와 짠함을 동시에 주어서 괜찮은 영화였습니다! 전반적으로 짠하면서 와 닿게 느껴지는 공감이 가득한 실화였으니, 별 4개 드립니다!!');
INSERT INTO tblpplScore  VALUES (19,4,17,8,'데미 무어 인생영화가 아닐까 싶음.');
INSERT INTO tblpplScore  VALUES (20,4,2,5,'미국식 발상의 호어에로틱의 한 점');
INSERT INTO tblpplScore  VALUES (21,4,18,1,'뭐야 흔한 피해의식으로 만든 남자탓하는 페미영화자나? 볼건 젊은 여주의 외모뿐');
INSERT INTO tblpplScore  VALUES (22,4,19,8,'모든 여성들이 천천히 성숙해가는 자신을 사랑할 수 있기를. 타인에 잣대가 그들을 무너뜨리지 않기를.');
INSERT INTO tblpplScore  VALUES (23,4,20,7,'닭 쫓던 개 지붕 쳐다본다. 시간이 흘러, 본능적으로');
INSERT INTO tblpplScore  VALUES (24,4,7,7,'작품성과 창의성은 좋았으나 이에 비해 전개가 매우 충격적이고 잔인한 호러스릴러영화였습니다!');
INSERT INTO tblpplScore  VALUES (25,4,8,10,'현대 자본주의는 인간의 외모로 점철되어 있다고 해도 과언이 아니다.');
INSERT INTO tblpplScore  VALUES (26,8,21,9,'와.. 오즈의 마법사의 내용을 틀어서 만든 세계적인 명작 뮤지컬이 원작인데 이게 뮤지컬 영화로 나온겁니다 ㄷㄷ');
INSERT INTO tblpplScore  VALUES (27,8,22,10,'거적대기에 거적대기 정도 얹어줄 수 있는 게 내 응원의 전부지만. 네가 행복하다면 난 행복해. 우리가 서로가 될 순 없어도 너의 기쁨에 난 기뻐할 거야. 그러니까 무너지지 말고 일어나. 널 끌어내리는 중력을 이겨내. 훨훨 날아 높이 올라가. 그게 바로 너니까.');
INSERT INTO tblpplScore  VALUES (28,8,2,8,'PC에 대해 불편함이 없었던 PC무비');
INSERT INTO tblpplScore  VALUES (29,8,20,7,'해야할 것을 가장 완벽하게 해낸 모범생 같은 영화');
INSERT INTO tblpplScore  VALUES (30,8,23,9,'볼거리 많고 배우들이 라이브로 부른 OST 다 좋다.. 엘파바와 글린다를 통해 어떻게 펼쳐질지 파트2는 내년 11월에 개봉이라는데 ..벌써부터 기대된다..');
INSERT INTO tblpplScore  VALUES (31,9,22,1,'정말 순수하게 재미가 없는 영화. 그게 하필 모아나의 속편이라 더 안타깝다.');
INSERT INTO tblpplScore  VALUES (32,9,8,10,'역설적이긴 하나 제국주의 시각이 여전히 농후한 할리우드 작품들은 때로외부에서 소재를 취하고 자신들의 시선으로 관객들에게 호소할 때가 있다.');
INSERT INTO tblpplScore  VALUES (33,9,7,8,'내용 전개도 괜찮았으면서 무엇보다 OST가 굉장히 좋았던 디즈니 애니메이션영화였습니다! 전편 이후 7년 만에 선보인 속편으로 신의 저주를 받아 바다 속에서 오랫동안 수장되어 왔던 잃어버린 미지의 섬을 찾아나서기 위하여 주인공들의 위험천만한 항해와 거기서 얻어진 해양의 힘을 얻기까지 내용 자체가 판타지였으며, OST 노래가 더욱 좋았습니다! 전반적으로 내용과 OST가 좋았던 디즈니 애니메이션이었으니, 별 4개 드립니다!!');
INSERT INTO tblpplScore  VALUES (34,10,7,8,'오리지널 원작에 비하여 감동과 여운은 조금 부족했지만 나름대로 볼만한 디즈니실사영화였습니다!');
INSERT INTO tblpplScore  VALUES (36,10,25,10,'주말에 보고왔는데 추천이요 결말을 알고 봐도 두 캐릭터의 서사에 몰입되게 스토리를 잘 짰더라고요 역시 문라이트 감독이다 싶었어요');
INSERT INTO tblpplScore  VALUES (37,10,20,5,'무거운 군장을 메고 행군 중인 센 척하는 이등병');
INSERT INTO tblpplScore  VALUES (38,11,2,5,'마지막 10분을 위한 몸부림');
INSERT INTO tblpplScore  VALUES (39,11,7,7,'연기자들의 연기력은 좋았으나 내용이 지나치게 과장되고 현실적이다는 면에서 좀 와닿지 않아 아쉽기도 한 영화였습니다! 1997년 IMF 위기에서 생존을 위해 먼 타국인 콜럼비아로 가서 자리를 잡아 일을 하면서 결국 밀수 범죄에 가담하게 되면서 벌어지는 신뢰와 배신 그리고 총격전까지 말 그대로 내용이 너무 현실적이면서 좀 과장된 면이 없지 않았습니다! 전반적으로 현실적이면서 과장된 면은 있으나 연기자들의 연기력이 그래도 한 몫을 한 영화였으니, 별 3개 반 드립니다!!');
INSERT INTO tblpplScore  VALUES (40,13,17,10,'마스터피스! 세월이 흐르고 관객이 달라져도 영화를 본 후 느껴지는 감동은 한결같음. 첫사랑의 상징과도 같은 영화.');
INSERT INTO tblpplScore  VALUES (41,13,19,10,'사랑에 빠지는 데 1분, 그 짧은 순간으로 평생을 사는 사람이 있다. 당신도 누군가의 잊을 수 없는 첫사랑일 수도.');
INSERT INTO tblpplScore  VALUES (42,13,26,10,'오겡끼데쓰까! 목소리만 들어도 , 음악 첫 음만 들어도 가슴이 뭉클해진다.');
INSERT INTO tblpplScore  VALUES (43,13,27,8,'러브레터, 편지 한 장에 사랑했던 기억들 그리고 하얀 마음');
INSERT INTO tblpplScore  VALUES (44,13,28,8,'추억 속으로 사라지는 과거의 시간들');
INSERT INTO tblpplScore  VALUES (45,13,29,8,'일본영화의 첫번째 감성');
INSERT INTO tblpplScore  VALUES (46,13,30,9,'오겡끼데스까?');
INSERT INTO tblpplScore  VALUES (47,13,31,7,'그래서 결론은 남자가 쓰레기?');
INSERT INTO tblpplScore  VALUES (48,13,32,7,'재밌었어요.. 다만 남주 어머니가 하는말이 좀 짜증났어요..');
INSERT INTO tblpplScore  VALUES (49,13,33,10,'러브스토리의 진리');
INSERT INTO tblpplScore  VALUES (50,13,34,8,'내가 태어났을 때 만들어진 과거의 영화로 현재 감동을 전해 받았다.');
INSERT INTO tblpplScore  VALUES (51,13,35,9,'최고라곤 못해도 정석이라고는 말할 수 있다.');
INSERT INTO tblpplScore  VALUES (52,13,36,9,'울듯 말듯 가냘픈 미소로 이토록 울림을 주는 순백');
INSERT INTO tblpplScore  VALUES (53,13,37,8,'아무도 밟지 않은 하얀 눈밭 같은 첫사랑, 극적이지 않아도 그 자체로 감동이다');
INSERT INTO tblpplScore  VALUES (54,13,38,9,'어릴 땐 보이지 않았는데, 서른 넘으니 보였다. 나카야마 미호의 섬세한 연기는 단연 굿!');
INSERT INTO tblpplScore  VALUES (55,13,39,8,'고전이 되어가는 영화 !');
INSERT INTO tblpplScore  VALUES (56,13,40,9,'오겡끼데스까(잘 지내고 있나요)라는 대사로 아직도 많은 이들의 추억 속에 남아 있는 가 14년 만에 리마스터링 버전으로 다시 관객들을 찾는다. 지브리 애니메이션을 제외하고 국내 개봉한 일본 실사 영화 중 100만이 넘는 영화는 아직 없었다.');
INSERT INTO tblpplScore  VALUES (57,13,41,9,'아날로그 감성을 극한으로 끌어올린 명작.');
INSERT INTO tblpplScore  VALUES (58,13,42,10,'국내외 통틀어 내가 제일 좋아하는 영화');
INSERT INTO tblpplScore  VALUES (59,13,43,8,'첫사랑의 기억은 언제나 아리다');
INSERT INTO tblpplScore  VALUES (60,13,44,4,'보다 잔 기억뿐이...역쉬 일본영화는 내 취향이 아닌듯...');
INSERT INTO tblpplScore  VALUES (61,13,45,10,'그녀는 언제쯤 다시 사랑을 시작하게 될까');
INSERT INTO tblpplScore  VALUES (62,13,46,9,'다시 봐도 감동,,,최고다');
INSERT INTO tblpplScore  VALUES (63,13,47,9,'아~ 돌아오지 않을 나의 20대, 퀴퀴한 동방.');
INSERT INTO tblpplScore  VALUES (64,13,48,9,'사랑을 보내고, 사랑을 찾고...이런 순수한 여운을 남기는 영화...');
INSERT INTO tblpplScore  VALUES (65,13,49,10,'이 영화를 볼 수 있어서 너무 행복했습니다');
INSERT INTO tblpplScore  VALUES (66,13,50,10,'눈오는 밤 골목에서 일부러 넘어져본다');
INSERT INTO tblpplScore  VALUES (67,13,51,7,'마지막 장면에서 훅...');
INSERT INTO tblpplScore  VALUES (68,13,52,7,'백색의 아름다움');
INSERT INTO tblpplScore  VALUES (69,13,53,10,'러브레터 - 보내지 못한 편지');
INSERT INTO tblpplScore  VALUES (70,13,54,10,'끝나고도 여운이 절절');
INSERT INTO tblpplScore  VALUES (71,13,55,9,'하얀 눈이 내리면 생각나는 영화..오타루에 가고 싶다!');
INSERT INTO tblpplScore  VALUES (72,13,56,8,'사랑을 영화로 표현하다');
INSERT INTO tblpplScore  VALUES (73,13,57,8,'영상과 음악, 시나리오까지 아름다운 영화.');
INSERT INTO tblpplScore  VALUES (74,13,58,8,'번역의 승리, 마지막 대사가 심장을 두드렸다');
INSERT INTO tblpplScore  VALUES (75,13,59,10,'멜로영화의 최고봉');
INSERT INTO tblpplScore  VALUES (76,13,60,9,'생각만해도가슴시리게만드는생각만해도마음설레게만드는그런영화');
INSERT INTO tblpplScore  VALUES (77,13,61,10,'러브 레터 - 되바라진 시대, 아련한 사랑에 젖어들다.');
INSERT INTO tblpplScore  VALUES (78,13,62,7,'아직도 기억에 남는영화');
INSERT INTO tblpplScore  VALUES (79,13,63,10,'내가 제일 좋아하는 영화');
INSERT INTO tblpplScore  VALUES (80,13,64,10,'최고의 멜러영화');
INSERT INTO tblpplScore  VALUES (81,13,65,7,'이거 슬픈영화맞어?난왜 감흥이 안오지');
INSERT INTO tblpplScore  VALUES (82,13,66,8,'아름다운 영화라는 생각뿐');
INSERT INTO tblpplScore  VALUES (83,13,67,8,'오갱끼데스까~');
INSERT INTO tblpplScore  VALUES (84,13,68,10,'너무 좋다');
INSERT INTO tblpplScore  VALUES (85,13,69,10,'가슴이 말하는데 굳이 말이 필요한가? 상흔과 이데아에 대한 최...');
INSERT INTO tblpplScore  VALUES (86,13,70,8,'난 저 포스터가 맘에들어,');
INSERT INTO tblpplScore  VALUES (87,13,71,9,'일본 감성 멜로의 영상과 스토리의 최고봉');
INSERT INTO tblpplScore  VALUES (88,13,72,10,'러브 레터 (Love Letter, 1995)');
INSERT INTO tblpplScore  VALUES (89,13,73,10,'또 봐도 좋은 영화...음악은 최고');
INSERT INTO tblpplScore  VALUES (90,13,74,10,'두번째 봤을 때 더 감동했던 영화...');
INSERT INTO tblpplScore  VALUES (91,13,75,8,'이정도면 교과서라 불러도 될듯.');
INSERT INTO tblpplScore  VALUES (92,13,76,7,'감동적인 스토리와 신선한 소재의 만남');
INSERT INTO tblpplScore  VALUES (93,13,77,8,'기억은 실재이다');
INSERT INTO tblpplScore  VALUES (94,13,78,8,'일본 영화의 서정성과 영상은 지금 봐도 좋다');
INSERT INTO tblpplScore  VALUES (95,13,79,10,'하얀눈,아련한음악,순수한 사랑만 기억나는 영화');
INSERT INTO tblpplScore  VALUES (96,13,80,9,'추억속의, 그러나 다시봐도 괜찮은 영화');
INSERT INTO tblpplScore  VALUES (97,13,81,8,'순백의 영화');
INSERT INTO tblpplScore  VALUES (98,13,82,8,'일본 멜로물 한국 관객 눈을 적시다.');
INSERT INTO tblpplScore  VALUES (99,13,83,9,'내가 처음으로 보고 운 영화.. 뜨거운 감동');
INSERT INTO tblpplScore  VALUES (100,13,84,10,'말이 필요없다.');
INSERT INTO tblpplScore  VALUES (101,13,85,8,'하나는 사랑을 얻어 슬프고, 하나는 사랑을 놓아주어 기쁘다.');
INSERT INTO tblpplScore  VALUES (102,13,86,9,'말로 표현할 수 없는 내면의 것들을 표현~~~');
INSERT INTO tblpplScore  VALUES (103,13,87,7,'감성의 혼을 느낄수있는작품');
INSERT INTO tblpplScore  VALUES (104,13,88,9,'그녀들은 잘 살고 있을까...^^');
INSERT INTO tblpplScore  VALUES (105,13,89,9,'아! 가슴 시린 사랑, 시간은 영원한 것.');
INSERT INTO tblpplScore  VALUES (106,13,90,9,'첫사랑의 향수가 모락모락 ~~');
INSERT INTO tblpplScore  VALUES (107,13,91,9,'한국에서 개봉한 일본영화중에 제일 흥행한영화인듯');
INSERT INTO tblpplScore  VALUES (108,13,92,10,'러브레터 다시보기');
INSERT INTO tblpplScore  VALUES (109,13,93,8,'잃어버린 시간을 찾아 찾아서...');
INSERT INTO tblpplScore  VALUES (110,13,94,6,'영화보다 주변사람 얘기 듣고 이해를 했음');
INSERT INTO tblpplScore  VALUES (111,13,95,7,'오겡끼데스까가 충분히 기억에 남긴 하지만...');
INSERT INTO tblpplScore  VALUES (112,13,96,9,'하얀 눈과 같은 맑고 순수한 사랑에 대한 기억!');
INSERT INTO tblpplScore  VALUES (113,13,97,9,'순백의 설원, 순백의 편지지 위에 쓰는 사랑');
INSERT INTO tblpplScore  VALUES (114,13,98,9,'일본특유의 아기자기함이라고 해야하나...');
INSERT INTO tblpplScore  VALUES (115,13,99,8,'마키를 좋아지게 한 영화 에구 넘 안타까운 이즈키');
INSERT INTO tblpplScore  VALUES (116,13,100,7,'잘 지내십니까?');
INSERT INTO tblpplScore  VALUES (117,13,101,9,'이와이 월드로 빠지게 되었습니다.');
INSERT INTO tblpplScore  VALUES (118,13,102,10,'충전 100% 감수성');
INSERT INTO tblpplScore  VALUES (119,13,103,9,'언젠가 나도 거기 꼭 가고 말거야!!!..');
INSERT INTO tblpplScore  VALUES (120,13,104,10,'음악도 영상도... 10번을 봐도 또 그리운 영화');
INSERT INTO tblpplScore  VALUES (121,13,105,10,'이 영화를 보고 이와이감독의 팬이 되었다.');
INSERT INTO tblpplScore  VALUES (122,13,106,8,'무척 덥죠?한여름밤에 추천합니다.');
INSERT INTO tblpplScore  VALUES (123,13,107,4,'한국판 겨울 연가. 일본식 사랑법...');
INSERT INTO tblpplScore  VALUES (124,13,108,8,'아름다운 배경만으로도....');
INSERT INTO tblpplScore  VALUES (125,13,109,10,'영상이 슬픈 현실을 아름답게 포장해버린다');
INSERT INTO tblpplScore  VALUES (126,13,110,10,'사랑, 그 완성');
INSERT INTO tblpplScore  VALUES (127,13,111,10,'내 인생 최고의 영화!!!');
INSERT INTO tblpplScore  VALUES (128,13,112,10,'러브레터, 인생은 뫼비우스의 띠랍니다.');
INSERT INTO tblpplScore  VALUES (129,13,113,5,'에반겔리온과 함께 일본영화 거품의 한정점');
INSERT INTO tblpplScore  VALUES (130,13,114,9,'사람의 일이란, 사랑이란 알 수 없는 것. 영원히...');
INSERT INTO tblpplScore  VALUES (131,13,115,10,'마지막장면에서 미호의 표정은 잊을수없다.');
INSERT INTO tblpplScore  VALUES (132,13,116,10,'이와이 슈운지 감독의 love letter');
INSERT INTO tblpplScore  VALUES (133,13,117,7,'이와이순지의 필름펜시상품 1호,10년째 빛을 발하다');
INSERT INTO tblpplScore  VALUES (134,13,118,8,'잊지못할사랑.. 한번실컷울고나면잊을수있을거야..');
INSERT INTO tblpplScore  VALUES (135,13,119,8,'지금까지 본 일본 영화 중 최고.');
INSERT INTO tblpplScore  VALUES (136,13,120,9,'잔인하게 아름다운 사랑 이야기');
INSERT INTO tblpplScore  VALUES (137,13,121,10,'이보다 아름다운 영화 흔치않다');
INSERT INTO tblpplScore  VALUES (138,13,122,10,'갠적으로,올드보이 직전까지는 내 인생 최고의 영화였다.');
INSERT INTO tblpplScore  VALUES (139,13,123,9,'이와이 순지의 최고걸작');
INSERT INTO tblpplScore  VALUES (140,13,124,9,'아름답게 기억하기, 혹은 아름답게 이별하기...');
INSERT INTO tblpplScore  VALUES (141,13,125,9,'이것을 뛰어넘을 일본 실사영화를 언제 만날지...');
INSERT INTO tblpplScore  VALUES (142,13,126,10,'무의식중 정말 보고싶었던, 두번 다시 없을 영화');
INSERT INTO tblpplScore  VALUES (143,13,127,9,'시간이지나고 세월이흘러도 가시지않는 감동');
INSERT INTO tblpplScore  VALUES (144,13,128,9,'좋아한다');
INSERT INTO tblpplScore  VALUES (145,13,129,10,'와따나베 히로꼬에게 너무 잔인하다. 그래도 나를 정화시켜주는 것 같은 영화');
INSERT INTO tblpplScore  VALUES (146,13,130,0,'우리는 어쩌면 만약에…
=======================
여러분은 길을 걷다가 주체하지 못할 정도로 누군가를 그리워한 적이 있습니까? 전 가끔 외로움을 느끼곤 하지요. 그래요 누군가를 사랑하고 그리워한다는 건 참 힘든일이지요. 저는 참 러브레터라는 영화를 정말 좋아합니다. 그 영화가 가지는 매력이란 자꾸 자꾸 봐도 나타나니까요. 특히 제가 주목했던 부분은 죽은 남자주인공인 후지이의 짝사랑이었습니다. 여러분 특히 전 짝사랑을 하고 있는 사람이지요. 우리에게 자존심상하지만은 그마음을 주체할 수는없지요. 전 러브레터의 후지이와 같은 스타일의 사람이었습니다. 그냥 먼 발치에서만 바라보았지요. 그건 정말 슬픈일이었지요. 후지이는 고백을 했지만-자기만의 트릭으로-그는 그때 참 힘들었겠지요. 전 그 사람의 눈만 바라보았지요. 그속에는 나의 모습이 비춰져있었고 전 그것만으로도 차인데에는 위로가 되었지요. 하늘에는 바람이 불고 그의 차가운 눈속에는 제가 있었고 전 그를 오래 오래 간직하려고 바라만 보았답니다. 이제는 그를 편한 모습으로 볼 수가 없기때문에 오랫동안 기억해 두려고 떠나는 모습까지도 내 마음속에 남겨두려고 한참을 그자리에서 서성이고 눈물을 흘렸답니다.....첫사랑이란 모든 사람에게 늘 영향을 미치곤 하지요...');
INSERT INTO tblpplScore  VALUES (147,13,131,8,'이해할수없는일본영화들중그래도맘을울리는영화.비밀보단훨낫다~~');
INSERT INTO tblpplScore  VALUES (148,13,132,10,'첫장면부터 빠지게 만든 영상,음악,배우들 나에겐 최고의영화');
INSERT INTO tblpplScore  VALUES (149,13,133,0,'[답변][답변][답변]제게는 조금 특별한 영화');
INSERT INTO tblpplScore  VALUES (150,13,134,0,'러브레터에 대해 한 줄~
=======================
기대 이상임. 정말 이렇게 예쁜 영화는 오래간만.
내가 갔을 때 조조라 그런지 극장 안에 3사람 밖에 없었다. 난 혼자 갔었고..
조조의 맛이랄까..');
INSERT INTO tblpplScore  VALUES (151,13,135,9,'두 번째 볼 때 난 이 영화의 가치를 알았다.');
INSERT INTO tblpplScore  VALUES (152,13,136,9,'그래! 드라마는 이렇게 만드는거야!! 내밀한 감성의 절절한 표현');
INSERT INTO tblpplScore  VALUES (153,13,137,0,'(웰컴미스터맥도날드 신청) 러브레터 평
=======================');
INSERT INTO tblpplScore  VALUES (154,13,138,0,'받아들 보셨는지... 러브레터...');
INSERT INTO tblpplScore  VALUES (155,13,139,9,'나의 감성을 만족시킨 그런영화');
INSERT INTO tblpplScore  VALUES (156,13,140,0,'자전거 불빛아래서 나누던 예쁜 농담 처럼..');
INSERT INTO tblpplScore  VALUES (157,13,141,0,'여덞번째 영화감상문(잠도 안자고 이거 썼음. 운영자님 부탁드립니다. 시사회...');
INSERT INTO tblpplScore  VALUES (158,13,142,9,'설레는 젊음을 가진 사람이라면 누구나 감동할 이야기');
INSERT INTO tblpplScore  VALUES (159,13,143,9,'오타루의 설원이 정말로 아름답게 다가온 영화');
INSERT INTO tblpplScore  VALUES (160,13,144,9,'사랑했던 사람의 옛 모습을 다른 누군가가 기억해주는 행복함(그럼에도 왜 초라해지질까?)');
INSERT INTO tblpplScore  VALUES (161,13,145,9,'여러번 봐도 좋은 영화... 숨겨졌던 나의 감수성을 자극한다...');
INSERT INTO tblpplScore  VALUES (162,13,146,8,'첫사랑에 대한 기억. 음악.. 영상이 아름다운 영화');
INSERT INTO tblpplScore  VALUES (163,13,147,10,'한마디로 감동!! 더이상 말이 필요없다. 영화 웬만하면 두 번 안보는데 이건 벌써 대여섯번본드');
INSERT INTO tblpplScore  VALUES (164,13,148,10,'또보고싶어또또또또정말 정말 감동');
INSERT INTO tblpplScore  VALUES (165,13,149,8,'[답변][답변][답변][답변]제게는 조금 특별한 영화');
INSERT INTO tblpplScore  VALUES (166,13,150,0,'[답변][답변]우리는 어쩌면 만약에...');
INSERT INTO tblpplScore  VALUES (167,13,151,0,'[답변]우리는 어쩌면 만약에...');
INSERT INTO tblpplScore  VALUES (168,13,152,9,'이렇게 깔끔한 마무리... 부셔 눈물납니다. .......첫사랑이 그리워져요.');
INSERT INTO tblpplScore  VALUES (169,13,153,8,'워낙에 유명한 영화라... 풍경과 음악이 멋지군요');
INSERT INTO tblpplScore  VALUES (170,13,154,7,'기존 일본영화와는 다른 탄탄한 영화.');
INSERT INTO tblpplScore  VALUES (171,13,155,9,'끝나지 않은 소중한 사랑이야기');
INSERT INTO tblpplScore  VALUES (172,13,156,10,'언제 보아도 떨리는 영상, 떨리는 감동.');
INSERT INTO tblpplScore  VALUES (173,13,157,9,'가슴 속에서 잊혀지지 않는 영화');
INSERT INTO tblpplScore  VALUES (174,13,158,10,'아직도 생생한 그 이름... 후지이 이츠비...');
INSERT INTO tblpplScore  VALUES (175,13,159,9,'감동이 있는 영화');
INSERT INTO tblpplScore  VALUES (176,13,160,10,'영화가 아니다! 음악이고 회화이며 인간이다.');
INSERT INTO tblpplScore  VALUES (177,13,161,7,'순정만화의 틀위로 얽어놓은 현상과 본질의 이야기');
INSERT INTO tblpplScore  VALUES (178,13,162,10,'다시 봐도 감동..짱~');
INSERT INTO tblpplScore  VALUES (179,13,163,9,'매년 크리스마스 때마다 혼자 보구 있다. 올해엔 꼭 둘이서!!');
INSERT INTO tblpplScore  VALUES (180,13,164,8,'젊어 한때지...');
INSERT INTO tblpplScore  VALUES (181,13,165,9,'누구와 감성이 잘 맞는 영화? 만화같은 일본 영화지.');
INSERT INTO tblpplScore  VALUES (182,15,29,8,'해리포터시리즈의 완벽한 마무리');
INSERT INTO tblpplScore  VALUES (183,15,166,8,'별점:★★★★ 8.8 그동안 고마웠어 해리! 내용 8 비주얼 10 연출 9 연기 8 오락 9');
INSERT INTO tblpplScore  VALUES (184,15,167,10,'10점 만점에 11점을 주고싶다. 나와 같이 성장한 주인공들과 함께했던 내 인생 최고의 판타지 시리즈');
INSERT INTO tblpplScore  VALUES (185,15,168,8,'화려한 액팅, 웅장한 슬픔, 고요하고 단단한 매듭.');
INSERT INTO tblpplScore  VALUES (186,15,169,7,'해리, 존, 헤르미온느. 덕분에 10년동안 즐거웠단다.');
INSERT INTO tblpplScore  VALUES (187,15,170,9,'멋지고 세련된 시리즈의 마무리. 친구같은 존재가 이제 마지막이라니 너무나 슬프다. 장엄하고 무게감있는 엄숙함을 보여주다.');
INSERT INTO tblpplScore  VALUES (188,15,171,8,'여전히 매력적이다.');
INSERT INTO tblpplScore  VALUES (189,15,172,7,'정말 마지막이야? ㅠㅠ');
INSERT INTO tblpplScore  VALUES (190,15,46,7,'그 동안 고마웠어요,,ㅎㅎㅎ');
INSERT INTO tblpplScore  VALUES (191,15,173,9,'마법사의 돌 장면을 잠깐 3D로 보는 것도 고마웠다. 대~박');
INSERT INTO tblpplScore  VALUES (192,15,174,10,'마지막에 대박을 터뜨리는구나. 작가의 힘이겠지만 역시 해리포터의 힘은 탄탄한 스토리에 있지. 슬픔을 간직한 스네이프. 해리 포터의 힘겨운 싸움. 선생님들이 힘을 합쳐 호그와트 주변에 보호막칠 때 눈물이 나려 했다. ㅠㅠ 대박 종착! ㅎㅎ');
INSERT INTO tblpplScore  VALUES (193,15,175,8,'비통하지만 멋지고 아련하지만 웅장한 마무리.');
INSERT INTO tblpplScore  VALUES (194,15,176,9,'기품이 있는 분위기가 마지막을 멋드러지게 장식했다.');
INSERT INTO tblpplScore  VALUES (195,15,177,10,'오 마이 해리! 끝, 좋았어요. 그대들은 과연 위대하다고...');
INSERT INTO tblpplScore  VALUES (196,15,8,9,'‘해리 포터’는 참 재미있었다. 원작의 폭발적인 신드롬에 영향력만 받은 것이 아닌 영화 ‘해리포터’는 참 곱씹어 볼만한 대목이 많이 있었던');
INSERT INTO tblpplScore  VALUES (197,15,178,9,'오 재밌음 ㅋ 볼드모트 완전소두 ㅋ');
INSERT INTO tblpplScore  VALUES (198,15,51,8,'시리즈의 마지막을 멋지게 장식하다');
INSERT INTO tblpplScore  VALUES (199,15,52,7,'유종의 미를 거두다');
INSERT INTO tblpplScore  VALUES (200,15,179,9,'볼만한 영화입니다. 강추!!');
INSERT INTO tblpplScore  VALUES (201,15,180,8,'잘 마무리 지었네요.');
INSERT INTO tblpplScore  VALUES (202,15,181,10,'이미 죽음의 성물 1탄을 봐서 그런지 그리 큰 기대는 하지 않았다. ');
INSERT INTO tblpplScore  VALUES (204,15,183,7,'공감할 수 있는 연령대에 있어서 반지의 제왕에 비교할 수 없는, 유소년과 청소년기의 환상에 맞는 영화--전문가 20자평에서 만점평 보다는 7.0 평에 동의하게 하는 영화. 그냥 지금까지 온 것에 대해 고마울 뿐.');
INSERT INTO tblpplScore  VALUES (205,15,154,10,'더할 나위없는 마무리. 이제는 더 없다는데 공허할뿐.');
INSERT INTO tblpplScore  VALUES (206,15,184,8,'19년 후 어른이고, 부모가 된 그들의 아이들의 이야기가 궁금해 진다');
INSERT INTO tblpplScore  VALUES (207,15,185,9,'작년에 에 이어 오랜만에 엔딩 크레딧 올라갈 때 울컥했다.');
INSERT INTO tblpplScore  VALUES (208,15,186,10,'1편에서 마법이라는 환타지세계로 끌고가 자연스레 주문을 외우게 했던 해리포터 시리즈...');
INSERT INTO tblpplScore  VALUES (209,15,187,8,'이런 결말이 기다리고 있었구나.');
INSERT INTO tblpplScore  VALUES (210,15,40,9,'2001년 처음 소개된 이후 2010년 영화 까지 국내에서는 2,410만 명');
INSERT INTO tblpplScore  VALUES (211,15,188,7,'원작 속 소년의 성장통은 없고, 무난한 가족영화 한 편만 남았다.');
INSERT INTO tblpplScore  VALUES (212,15,63,8,'긴 여정을 안전하게 잘 마무리하였다');
INSERT INTO tblpplScore  VALUES (213,15,189,8,'정말로 긴 여정이었다. 작품을 쓴 작가는 물론 8편에 걸친 영화제작관계자 그리고 출연진 거기에 빠질 수 없는 첫 편부터 마지막 편까지 모두를 빠뜨리지않고 관람한 나 자신을 비롯한 이 작품의 열렬한 팬들. 이제 모든 것이 끝났다고 생각하니 왜 이다지도 서운함과 아쉬움이 동시에 엄습하는지 잠시 머리가 혼미해진다. 처음 호그와트로 떠났던 런던의 그 킹스크로스역에 그들의 2세들이 똑같은 모습으로 대를 이어 입학하려 떠나는 모습과 그들을 배웅하는 이제는 아이들의 부모가 된 해리, 론 그리고 헤르미온느. 10여년 동안의 여정이지만 우리 삶의 축소판처럼 머리에 생생하게 기억되고 있는 수많은 사건과 추억들. 그러나 이제는 한편의 옛날 이야기가 되어 점점 더 우리 곁에서 멀어져 갈 것을 생각하면 이 작품과 함께 지냈던 지난 시간 들이 주마등처럼 나의 뇌리를 스친다.');
INSERT INTO tblpplScore  VALUES (214,15,42,9,'시리즈의 마무리를 완벽하게 만들어냈다');
INSERT INTO tblpplScore  VALUES (215,15,75,9,'주연3인방보다 눈부신 조연들을 위한 완벽한 마무리');
INSERT INTO tblpplScore  VALUES (216,15,190,8,'해리 일행은 도깨비의 도움을받아.그린고트로 몰래 잠입하게된다.');
INSERT INTO tblpplScore  VALUES (217,15,191,5,'이젠 끝난다 아직..');
INSERT INTO tblpplScore  VALUES (218,15,192,5,'빨랑 끝내라 어른이 되기전에');
INSERT INTO tblpplScore  VALUES (219,15,193,6,'어떤 영화인지 궁금하네요...');
INSERT INTO tblpplScore  VALUES (220,15,194,8,'드뎌 마지막인가. 두둥.');
INSERT INTO tblpplScore  VALUES (221,15,195,7,'빨리!! 다음편이 나왔으면!!ㅠㅠ 1년이 너무 길다.');
INSERT INTO tblpplScore  VALUES (222,15,196,8,'끝까지 정상을 지켜주세염!!');
INSERT INTO tblpplScore  VALUES (223,15,197,9,'너무 기대되요');
INSERT INTO tblpplScore  VALUES (224,15,198,7,'이제 마무리하려나');
INSERT INTO tblpplScore  VALUES (225,15,199,6,'불의잔도 충분히 2편으로 할만했던것을 이제야');
INSERT INTO tblpplScore  VALUES (226,15,200,5,'난 해리는 별로..');
INSERT INTO tblpplScore  VALUES (227,15,201,10,'꼭 보고싶어요 해리포터 마니아!!ㅋㅋ');
INSERT INTO tblpplScore  VALUES (228,15,202,8,'아이들하고 볼수 잇는것 같으네요');
INSERT INTO tblpplScore  VALUES (229,15,203,6,'한 편을 나누어 보는 것도 재미');
INSERT INTO tblpplScore  VALUES (230,15,204,10,'완전 기대');
INSERT INTO tblpplScore  VALUES (231,15,205,9,'너무 궁금한데요');
INSERT INTO tblpplScore  VALUES (232,17,20,7,'영화는 예술의 극치를 향하고, 모두의 것이 되었다.');
INSERT INTO tblpplScore  VALUES (233,19,16,10,'거대한 전쟁의 서막이 열린다!');
INSERT INTO tblpplScore  VALUES (234,19,206,9,'시대에 대한 반성과 예찬, 우리는 모두 그곳에 있었다.');
INSERT INTO tblpplScore  VALUES (235,19,207,9,'반지원정대, 왕의 귀환에 비해서는 살짝 부족한느낌');
INSERT INTO tblpplScore  VALUES (236,19,208,10,'더욱 재밌엇진 후속편!! 레골라스 짱');
INSERT INTO tblpplScore  VALUES (237,19,209,9,'이제보기시작했군');
INSERT INTO tblpplScore  VALUES (238,19,210,10,'대작의 두번째 작품');
INSERT INTO tblpplScore  VALUES (239,19,211,8,'반지의 제왕 첫번째 시리즈 반지원정대에서는 탄탄한 스토리와 스토리텔링 형식으로 시작해 보는이들의 눈과 귀를 사로잡았죠. 두번째 시리즈 반지의 제왕 두 개의 탑에서는 다른 전쟁 영화들과는 달리 영화가 전반적으로 지루할 틈이 없도록 각 인물들의 상황으로 장면전환을 하여 보여주었고, 새로운 종족들을 추가시켜 또 한번 판타지 영화로써의 만족감을 충족시켜 주었습니다.');
INSERT INTO tblpplScore  VALUES (240,19,35,9,'굿굿');
INSERT INTO tblpplScore  VALUES (241,19,212,7,'전편의 재미를 그대로 이어 가는군');
INSERT INTO tblpplScore  VALUES (242,19,213,7,'블록버스터 시리즈의 길');
INSERT INTO tblpplScore  VALUES (243,19,214,10,'10년이 지난뒤 블루레이로 다시봐도 소름돋네 환타지영화의 종결');
INSERT INTO tblpplScore  VALUES (244,19,49,8,'속편도 더 나아질 수 있다는 걸 알았다');
INSERT INTO tblpplScore  VALUES (245,19,89,9,'전편이 쌓은 명성을 전혀 손상시키지 않은 후속편');
INSERT INTO tblpplScore  VALUES (246,19,41,9,'골룸n스미골의 원맨쇼!');
INSERT INTO tblpplScore  VALUES (247,19,215,9,'골롬n스미골과 엔트가 없었다면 정말 어찌되었을지....');
INSERT INTO tblpplScore  VALUES (248,19,216,8,'광활한 스케일과 엄청난 디테일의 판타지');
INSERT INTO tblpplScore  VALUES (249,19,217,10,'더욱 나아지는 속편');
INSERT INTO tblpplScore  VALUES (250,19,218,8,'좀 길다');
INSERT INTO tblpplScore  VALUES (251,19,219,8,'전투씬이 압도적');
INSERT INTO tblpplScore  VALUES (252,19,220,8,'이야기와 연출력을 동시에 가진 게 확실하다');
INSERT INTO tblpplScore  VALUES (253,19,44,8,'흥미로움을 배가 시키는 시리즈');
INSERT INTO tblpplScore  VALUES (254,19,221,9,'곤도르족과 로한족 그리고 엔트족');
INSERT INTO tblpplScore  VALUES (255,19,58,9,'완결의 기대치를 점점 더 높여지는 피터잭슨의 재간');
INSERT INTO tblpplScore  VALUES (256,19,222,8,'최고의 배우 골룸!!');
INSERT INTO tblpplScore  VALUES (257,19,223,10,'전작과 후속작의 가교 역할을 충실히 해낸 영화');
INSERT INTO tblpplScore  VALUES (258,19,176,9,'멋드러진 전투에 유머러스함까지. 멋있게 화려하다.');
INSERT INTO tblpplScore  VALUES (259,19,224,9,'반지원정대의 모험은 더 강해졌다.');
INSERT INTO tblpplScore  VALUES (260,19,57,8,'간달프할아버지멋져.');
INSERT INTO tblpplScore  VALUES (261,19,225,9,'볼거리 풍부.. 상상속의 일들이 현실로 나와줘 고맙다.');
INSERT INTO tblpplScore  VALUES (262,19,62,6,'아쉬움이 남는 영화');
INSERT INTO tblpplScore  VALUES (263,19,63,9,'관객을 압도하는 화려한 영상과 이야기');
INSERT INTO tblpplScore  VALUES (264,19,175,6,'실망스럽다');
INSERT INTO tblpplScore  VALUES (265,19,226,7,'인기가 이리 있을줄 몰랐다');
INSERT INTO tblpplScore  VALUES (266,19,52,8,'대단했던 전투장면');
INSERT INTO tblpplScore  VALUES (267,19,74,10,'최고의 전투신.. 잊지 못할 영화..');
INSERT INTO tblpplScore  VALUES (268,19,76,6,'전편보다 못한 스토리전개에 약간 실망스럽다');
INSERT INTO tblpplScore  VALUES (269,19,227,9,'유연함');
INSERT INTO tblpplScore  VALUES (270,19,78,9,'잘 이어지는 이야기와 화려한 볼거리.');
INSERT INTO tblpplScore  VALUES (271,19,75,9,'전투의 긴장감은 3편보단 2편이 낫지!!');
INSERT INTO tblpplScore  VALUES (272,19,228,10,'개인적으로 반지 시리즈 중에서도 가장 재밌었어요!!');
INSERT INTO tblpplScore  VALUES (273,19,82,8,'전작을 뛰어넘는 특수효과가 볼만하구나');
INSERT INTO tblpplScore  VALUES (274,19,229,10,'이런 판타지물은 더 이상 안나올것 같다 비슷한건 몰라두');
INSERT INTO tblpplScore  VALUES (275,19,97,9,'금발 엘프 만세.');
INSERT INTO tblpplScore  VALUES (276,19,85,8,'궁금하다. 아카데미는 일부러 3편까지 기다린 것일까?');
INSERT INTO tblpplScore  VALUES (277,19,230,10,'훌륭히 2부의 숙명을 짊어지다 (14/1001)');
INSERT INTO tblpplScore  VALUES (278,19,231,8,'전작과 후속작의 가교 역할을 충실히 해낸 영화');
INSERT INTO tblpplScore  VALUES (279,19,90,8,'시리즈중 가장 전개가 빨라서 좋았다.');
INSERT INTO tblpplScore  VALUES (280,19,174,9,'점점스펙터클해져간다.나무들이여일어서라!악을향한동맹을맺어라...');
INSERT INTO tblpplScore  VALUES (281,19,154,10,'원작과 더불어 길이 남을 명작.');
INSERT INTO tblpplScore  VALUES (282,19,232,10,'시리즈중 최고의 스팩타클');
INSERT INTO tblpplScore  VALUES (283,19,233,6,'공허한 반지 찾기, 이제 그만!');
INSERT INTO tblpplScore  VALUES (284,19,234,10,'완벽한 판타지..');
INSERT INTO tblpplScore  VALUES (285,19,235,7,'할아버지들이 이렇게 멋지게 보이긴 첨이군');
INSERT INTO tblpplScore  VALUES (286,19,100,10,'엔트의 분노는 우리에게 경각심을 준다.');
INSERT INTO tblpplScore  VALUES (287,19,96,9,'나무 전투씬 만으로도....할말 다했다');
INSERT INTO tblpplScore  VALUES (288,19,236,9,'더이상의 판타지는 없다. 절대반지의 위력은 강했다.');
INSERT INTO tblpplScore  VALUES (289,19,237,9,'오호라... 다시 보아도.. 다시보아도..');
INSERT INTO tblpplScore  VALUES (290,19,94,9,'영화가끝나고나엘프로텍터생각나워3한판했다이뻐라~테일러!');
INSERT INTO tblpplScore  VALUES (291,19,101,10,'시리즈 중 가장 격렬하지 않았을까 하는 생각이.');
INSERT INTO tblpplScore  VALUES (292,19,144,7,'입소문 난 영화는 괜히 싫은 나에 나쁜 관습');
INSERT INTO tblpplScore  VALUES (293,19,103,10,'설명이 필요할까?');
INSERT INTO tblpplScore  VALUES (294,19,238,9,'전편보다 낳은 그래픽');
INSERT INTO tblpplScore  VALUES (295,19,239,8,'반지의 제왕 - 두개의 탑 ; 톨킨이 아닌 피터 잭슨의 영화');
INSERT INTO tblpplScore  VALUES (296,19,240,10,'원작만큼은 아니겠지만 훌륭하다.');
INSERT INTO tblpplScore  VALUES (297,19,51,9,'전편보다 화려한 전쟁 장면이 재미를 더 한다');
INSERT INTO tblpplScore  VALUES (298,19,108,8,'정말 속편은 전편을 능가할 순 없는가??');
INSERT INTO tblpplScore  VALUES (299,19,241,10,'2편이 보고 싶어 군대를 연기한 ㅋㅋ 역시 실망시키지 않았다');
INSERT INTO tblpplScore  VALUES (300,19,242,10,'이보다 장대한 전투는 다시 없다.');
INSERT INTO tblpplScore  VALUES (301,19,243,8,'고조');
INSERT INTO tblpplScore  VALUES (302,19,112,8,'선과 악이 구분된 단순한 세상에서 살고 싶습니다');
INSERT INTO tblpplScore  VALUES (303,19,244,9,'전편을 이어 고조되는 극적상황과 굳혀지는 반지의 세계관');
INSERT INTO tblpplScore  VALUES (304,19,245,8,'1편보다는 재미있다');
INSERT INTO tblpplScore  VALUES (305,19,246,10,'전쟁씬!! 최고다!');
INSERT INTO tblpplScore  VALUES (306,19,247,9,'세편중 가장 흥미진진하다');
INSERT INTO tblpplScore  VALUES (307,19,122,10,'골룸과 스미골이 모든것을 책임진다!');
INSERT INTO tblpplScore  VALUES (308,19,120,9,'시리즈중 최고라 사료되는.');
INSERT INTO tblpplScore  VALUES (309,19,248,7,'지난번처럼 오감이 즐겁지는 않더이다');
INSERT INTO tblpplScore  VALUES (310,19,123,9,'영화사상 최고의 공성전 만으로도 9점.');
INSERT INTO tblpplScore  VALUES (311,19,249,0,'책을보면 영화 별로예요');
INSERT INTO tblpplScore  VALUES (312,19,250,0,'과거를 기억하는 이를 쫓아가는 험난한 여정');
INSERT INTO tblpplScore  VALUES (313,19,251,0,'인터넷으로 볼수있는방법을?');
INSERT INTO tblpplScore  VALUES (314,19,131,10,'난시리즈중최고라고생각하는뎅~^^;뭐어쨌든대작영화~~');
INSERT INTO tblpplScore  VALUES (315,19,135,6,'난 극장에서 보다가 졸았다. 졸았던 관계로 정확한 평가가 가능한지? 여하튼 기억이 안좋다.');
INSERT INTO tblpplScore  VALUES (316,19,252,9,'반지의 제왕이여...영원하라');
INSERT INTO tblpplScore  VALUES (317,19,253,10,'정말 말이 필요없지만 1편보다 전투씬이 더 많아져서 더 재밌있다');
INSERT INTO tblpplScore  VALUES (318,19,95,6,'별로 안 판타지한 판타지 영화. 돈은 많이 썼겠다');
INSERT INTO tblpplScore  VALUES (319,19,254,10,'멋지다... 좋다... 최고다...');
INSERT INTO tblpplScore  VALUES (320,19,182,10,'반지시리즈 중 가장 나은것 같은');
INSERT INTO tblpplScore  VALUES (321,19,255,1,'반지의 제왕은 내용이 정말 허접하단말야');
INSERT INTO tblpplScore  VALUES (322,19,256,5,'보다가잠든나,');
INSERT INTO tblpplScore  VALUES (323,19,257,6,'1편을안봐서그런가,지루지루');
INSERT INTO tblpplScore  VALUES (324,19,258,10,'최고.!');
INSERT INTO tblpplScore  VALUES (325,19,259,4,'돈이란');
INSERT INTO tblpplScore  VALUES (326,19,260,10,'일년이란 기다림을... 전혀 아깝지 않게 하는... 마지막의 감동이란...');
INSERT INTO tblpplScore  VALUES (327,19,261,10,'굿');
INSERT INTO tblpplScore  VALUES (328,19,262,10,'최고의 전투신이 나왓던영화 나는3편보다 2편이 더좋다!!');
INSERT INTO tblpplScore  VALUES (329,19,263,10,'박수가 절로 나오는 영화');
INSERT INTO tblpplScore  VALUES (330,19,264,5,'솔직히 시리즈중 내용에서 실망이다.. 특히,발록과의 허술한 싸움.. 마지막싸움도 조금 아쉽다');
INSERT INTO tblpplScore  VALUES (331,19,265,8,'삼부작의 가운데 뛰어나지만 그래도 셋중엔 좀 처짐');
INSERT INTO tblpplScore  VALUES (332,19,266,10,'반지 시리즈 중 최고');
INSERT INTO tblpplScore  VALUES (333,19,113,9,'역시 3부작들의 최고는 2회인가?');
INSERT INTO tblpplScore  VALUES (334,19,267,10,'정말좋음');
INSERT INTO tblpplScore  VALUES (335,19,268,10,'처음과 끝이없는...그러나 완벽한 구성');
INSERT INTO tblpplScore  VALUES (336,19,269,10,'헬름협곡 다시바도 잼떠라^^.');
INSERT INTO tblpplScore  VALUES (337,19,164,10,'확장판보다 못해서 별 5개만');
INSERT INTO tblpplScore  VALUES (338,19,270,10,'best~~~');
INSERT INTO tblpplScore  VALUES (339,19,271,10,'화면이 너무나 아름답고 멋있다. 헬름협곡전투 더 무슨 말을 하리.');
INSERT INTO tblpplScore  VALUES (340,19,185,10,'전투장면은 최고다');
INSERT INTO tblpplScore  VALUES (341,19,272,10,'반지시리즈는 말로 표현하기 힘든 너무나 멋진영화');
INSERT INTO tblpplScore  VALUES (342,19,273,10,'반지 시리즈는 다 위대하다.');
INSERT INTO tblpplScore  VALUES (343,19,274,7,'오! 레골라스.. 그대의 활솜씨에 감탄하며 7점을 드리오리다..');
INSERT INTO tblpplScore  VALUES (344,19,275,9,'다음 편을 기다리기엔 1년이란 시간은 너무 길다.. 헬름 협곡 전투에서 돋아나는 소름이란..');
INSERT INTO tblpplScore  VALUES (345,19,276,10,'저는 성문앞에서 싸운 그 액션이 정말 감동적이였습니다.유치하지도,부족하지도,않다');
INSERT INTO tblpplScore  VALUES (346,19,277,10,'이 영화는 어떤것이든 재밌다');
INSERT INTO tblpplScore  VALUES (347,19,278,9,'반지의 제왕 시리즈중 가장 재밋네요~아라곤,,정말 남자다운게 멋지네요^^');
INSERT INTO tblpplScore  VALUES (348,19,165,8,'과도기적 이야기, 그리고 영화. 한꺼번에 보고싶다.');
INSERT INTO tblpplScore  VALUES (349,20,20,7,'고통의 순간, 그들의 고통을 생각하며 힘찬 발걸음을 옮기다.');
INSERT INTO tblpplScore  VALUES (350,20,7,7,'휴머니즘이 묻어나면서 한편으로 공감도가 높긴 했으나 전개가 너무 무난하고 조용한 휴머니틱영화였습니다! 유대인 출신이면서 사촌 지간인 두 남성이 돌아가신 할머니의 고향을 방문하기 위하여 폴란드로 가이드 투어에 나서면서 새겼던 옛 기억과 뼈아픈 과거와 이에 대한 서로의 서운함과 원망이 드러나면서 휴머니즘과 인간성이 무엇인지 알려주었으나 전개가 너무 조용하고 무난하게 느껴진 점이 좀 아쉬웠습니다! 전반적으로 조용하고 무난했지만 그래도 휴머니즘과 공감도가 높았던 영화였으니, 별 3개 반 드립니다!!');
INSERT INTO tblpplScore  VALUES (351,22,8,10,'미국의 건국 자체가 전쟁으로 이뤄졌다. 광활한 영토는 식민지 시대부터');
INSERT INTO tblpplScore  VALUES (352,22,279,9,'현 시국의 상황과 흡사해 자못 놀라지 않을 수 없었으며, 결말은 눈물이 날 정도로 통쾌해 카타르시스 그 자체 였다.');
INSERT INTO tblpplScore  VALUES (353,22,7,6,'내용이 좀 씁쓸하고 과장된 면은 없지 않지만 그래도 어느 정도의 현실성이 담겨 있는 전쟁액션영화였습니다! 가까운 미래의 미국을 중심으로 하여 동서로 내전을 벌이면서 이로 인하여 희생되는 민간인 학살과 민병대의 횡포 및 대통령 암살에 이르기까지 내전에서의 현실성을 크게 보여주었으나 너무 지나치게 과장된 면도 없지 않았습니다! 전반적으로 내용이 과장된 면도 있으나 현실성도 있었으니, 별 3개 드립니다!!');
INSERT INTO tblpplScore  VALUES (354,23,20,6,'레이싱도, 영화도 피트 스탑을 잘해야 하는 이유');
INSERT INTO tblpplScore  VALUES (355,23,8,9,'이탈리아를 대표하는 슈퍼카 ‘페라리’의 창업자를 소재로 다룬 ‘페라리’는');
INSERT INTO tblpplScore  VALUES (356,23,7,6,'묵직한 느낌은 있었으나 내용 자체가 너무 올드하고 결말이 이도 저도 뭣도 아닌 그저 그런 전기실화였습니다! 1950년대 말 이탈리아를 배경으로 한 최고의 자동차 사업가이자 대기업의 거물 엔초 페라리가 파산 위기에 처하게 되자 파산을 모면하기 위하여 고군분투하며 새로운 야망을 실현시키기 위한 안간힘을 보여주었으나 내용이 너무 올드하게 그려지고 결말이 되게 그저 그래서 아쉬움만 가득했습니다! 전반적으로 내용이 올드하고 결말이 그저 그랬으니, 별 3개 드립니다!!');
INSERT INTO tblpplScore  VALUES (357,24,280,8,'stay!');
INSERT INTO tblpplScore  VALUES (358,24,29,10,'우린 답을 찾을 것이다 늘 그랬듯이 ~');
INSERT INTO tblpplScore  VALUES (359,24,281,8,'도킹 씬 하나만으로도 볼 가치가 충분한 영화.');
INSERT INTO tblpplScore  VALUES (360,24,282,9,'집으로의 여행기. 가정에서 떨어져나와 표류하던 놀란감독의 가장이, 드디어 집으로 귀환할 열쇠를 찾은 듯.');
INSERT INTO tblpplScore  VALUES (361,24,207,8,'배경음악때문에 빠져들게되네. 역시 한스 짐머는 대단한듯');
INSERT INTO tblpplScore  VALUES (362,24,283,6,'천만이 불면증이 아니고서야');
INSERT INTO tblpplScore  VALUES (363,24,284,7,'꿀잼');
INSERT INTO tblpplScore  VALUES (364,24,285,8,'매력적이기는 하지만 완벽하지는 않는영화');
INSERT INTO tblpplScore  VALUES (365,24,286,7,'미지에 대한 궁금점은 더해가고, 방대한 우주에 떠다니는 티끌 같은 인간의 존재.');
INSERT INTO tblpplScore  VALUES (366,24,287,7,'우리나라가 좋아한 영화.');
INSERT INTO tblpplScore  VALUES (367,24,288,9,'봐도봐도 놀랍고 신비스러운 우주와 5차원의 세계 그리고 시간여행');
INSERT INTO tblpplScore  VALUES (368,24,174,8,'웜홀과 블랙홀, 얼음으로 가득한 황폐한 행성 등 웅장한 볼거리가 아주 좋았다. 내용은 글쎄... 뭐 결국은 사랑? 결론이 좀 흐지부지했던 것이 사실이었음. 상대성 원리를 잘 표현해 자기보다 늙은 딸을 보는 느낌이란... 어쨌든 난 재밌게 봤다!');
INSERT INTO tblpplScore  VALUES (369,24,289,8,'이제 크리스토퍼 놀란 영화는 그 이름만으로 믿고 볼 듯!');
INSERT INTO tblpplScore  VALUES (370,24,290,8,'조금만 더 짧았으면 더 나았을듯.');
INSERT INTO tblpplScore  VALUES (371,24,291,8,'가족영화의 뼈대에 선 경이로운 놀란의 우주');
INSERT INTO tblpplScore  VALUES (372,24,292,10,'시각적인 부분은 콘택트와 그래비티를 합쳐놓은 것 같았다. 그리고 남주인공 매튜 매커너히는 이 영화와 비슷한 '콘택트(1997)'라는 영화를 통해 이미 본기억이 있어서 연기적인 부분에선 뭔가 낯설지 않은 느낌이 있었다. 다만, '콘택트'에서의 과학을 기피하던 젊은 목사의 이미지를 생각하면 조금은 재밌다는 느낌도 받았다. 영화적인 부분에서 짧게 얘기하자면 빠른 전개에 놀랐고, 중간에 맷데이먼이 갑자기 툭 튀어나와서 또 놀랐다. 영화는 호기심이 있는 사람을 제외하고는 보통의 사람들이 상상만으로 그려내는 우주의 모습들을 시각적으로 아름답게 그려내고 있었다. 그것도 아주 빠르기 간단하게 우주에서의 이야기를 풀어나간다. 인류를 위해서? 본인의 성취를 위해서? 혹은 가족을 위해서? 사랑하는 사람을 위해서? 각자가 짊어진 위치에서 그들은 그들만의 '시간'을 써내려갔다. 지구와 우주의 대립되는 공간속에 영화는 시간적-감정적으로 차별화를 둔다. 그 차별화속에 관객들은 시각적-감성적인 반응으로 영화에 더욱 몰입하게 되고 음악적효과로 영화의 느낌은 극대화 되어갔던 것 같다. 더 써내려가면 얘기가 길어질 것 같아 이쯤에서 접어둬야겠다. 개인적으로는 이 영화를 통해 깨닫는 부분은 크게 없었던 것 같다. 물론 나 이외에 누군가는 크게 얻어가는 부분도 있겠지만 말이다.');
INSERT INTO tblpplScore  VALUES (373,24,293,8,'또 보고싶어지는 명작~~~~~~~~~~');
INSERT INTO tblpplScore  VALUES (374,24,294,8,'반전이 특이하진 않았지만 놀란의 상상력은 분명 박수 받기에 합당했던 영화입니다.');
INSERT INTO tblpplScore  VALUES (375,24,295,10,'우주가............ 그래서 우리네 인생이.................... 물음표와 느낌표 사이에 흐르는 잔잔한 감동. 두 번째 볼때 더 큰 감동이 밀려오더라.');
INSERT INTO tblpplScore  VALUES (376,24,296,10,'상상속의 우주와 시공간의 모습을 그대로 재현~ 꼭 봐야할 영화~');
INSERT INTO tblpplScore  VALUES (377,24,297,8,'우주에 대한 사실적인 묘사와 너무 앞서 간 상상력의 한계.. 그리고 긴박감 넘치는 음악과 긴장감 떨어지는 반적의 적절한 조화로.. 나름의 재미를 만들어 낸 놀란의 연출력이 돋보이는 영화~!!');
INSERT INTO tblpplScore  VALUES (378,24,298,9,'초반은 보통이여도 중독성 있는~!! ㅎㅎ멋져요 ㅎ');
INSERT INTO tblpplScore  VALUES (379,24,177,10,'위대한 인류애. 그래비티 그 다음 챕터. 엄청난 SF영화. 시간, 중력, 블랙홀, 행성탐사, 이상적인 인공지능의 미래, 기후변화, 생존과 선악, 3차원의 삶과 5차원의 삶? ㅋㅋ');
INSERT INTO tblpplScore  VALUES (380,24,299,6,'나만 졸렸나...??');
INSERT INTO tblpplScore  VALUES (381,24,300,7,'주인공 딸 아역으로 나온 사람 정말 연기 잘 하더라');
INSERT INTO tblpplScore  VALUES (382,24,301,8,'콘택트 보다 약간 부족한 감동 그래비티 보다 약간 부족한 긴장감...그래도 이정도면 머 돈시간 안 아깝다....');
INSERT INTO tblpplScore  VALUES (383,24,302,7,'스포일러가 포함되어 있을 수 있고, 편의상 말을 짧게 합니다.');
INSERT INTO tblpplScore  VALUES (384,24,303,8,'인간의 상상력의 끝은 어딘가...');
INSERT INTO tblpplScore  VALUES (385,24,304,7,'멋있는 영화다. 좋은소재 상상을뛰어넘는영상 놀라운체험. 중반부까지의감동. 근데 딸없음 어쩔뻔했니 난데없는 감동부추기기');
INSERT INTO tblpplScore  VALUES (386,24,305,6,'아이맥스로 너~~무 보기 힘들었던 영화 그래서 스타리움으로 봤었네요 영화를 보면서 이렇게 어려운 영화는 처음이었어요..조조시간이었고 감기까지 걸려 초반에는 좀 졸았네요..;; 하지만 우주로 가면서 흥미진진해졌어요 딸과의 재회에 눈물까지 흘렸어요..');
INSERT INTO tblpplScore  VALUES (387,24,306,8,'감독 놀란의 상상력에 놀란다는 인터스텔라..결국 사랑이 우리를 구원시킨다는..');
INSERT INTO tblpplScore  VALUES (388,24,307,5,'콘택트의 감동은 뛰어넘지 못하는...');
INSERT INTO tblpplScore  VALUES (389,24,308,8,'[거대하고 웅장하고 고요한 놀란의 우주]인터스텔라');
INSERT INTO tblpplScore  VALUES (390,24,309,8,'열기가 아직 후끈후끈하더군요.. 극장가에서.. ㅎㅎ 우주속의 그 침묵.. 한번 체험해 볼 만합니다…');
INSERT INTO tblpplScore  VALUES (391,24,310,7,'아이맥스로 봤어야했는데... 표구하기가 너무 힘들다…');
INSERT INTO tblpplScore  VALUES (392,24,311,10,'모든 것을 뛰어넘는 가족의 사랑');
INSERT INTO tblpplScore  VALUES (393,24,212,7,'미스터리 스릴러에 적합한 소재로 아름다운 가족 드라마를 만들어냈군');
INSERT INTO tblpplScore  VALUES (394,24,312,9,'그래비티 생각하고 갔다가 정말 감동받고 나왔어요.');
INSERT INTO tblpplScore  VALUES (395,24,164,9,'그래비티 확장판 / 이 무거운 영화를 이렇게 많이 봤다는 사실이 제일 놀랍다 / 어쨌든 놀란은 이 시대 가장 놀라운 논란거리^^');
INSERT INTO tblpplScore  VALUES (396,24,313,10,'영화가 끝나고 모두가 박수갈채.. 상상하지못햇던 우주공간에 대한 풍부한 이야기들 시각적으로도 즐거운영화');
INSERT INTO tblpplScore  VALUES (397,24,314,10,'극장 안과 극장 밖의 시간이 흐르는 속도가 서로 다릅니다.
물론 극장 안에서 시간은 훨씬 더 빨리 흐릅니다.
시공간의 한계를 초월하는 것이 사랑인지
영화에서처럼 저 역시 어린 딸이 있어서 몸은 극장에 있으되
어느새 딸이 잠들어있는 방을 들여다보고 제 손은 딸아이의 곤히 잠든 뺨을 어루만지고 있습니다.');
INSERT INTO tblpplScore  VALUES (398,24,41,8,'우주 시공간을 넘나드는 사랑의 중력.
이론적 토대를 걷어내면 지구/우주의 단순한 플롯, 그 구성은 되려 가족애의 밀도를 촘촘하게 만드는 듯.
결국 인간의 본성은 이성이 아닌 감성인가…
우주를 수놓은 담대한 상상력이 감동으로 치환 된 작품');
INSERT INTO tblpplScore  VALUES (399,24,315,8,'가족의 터전으로부터 일구어낸');
INSERT INTO tblpplScore  VALUES (400,24,316,9,'3시간여를 달리는 런닝타임의 시간을 잊었어요.... 크리스토퍼 놀란감독의 상상력이 어디가지 인지 감탄이 절로나와요');
INSERT INTO tblpplScore  VALUES (401,24,317,9,'이거 뭐지? 하다가 어!?하게 되버리는 영화');
INSERT INTO tblpplScore  VALUES (402,24,183,10,'저기서는 포기할 것 같은데, 희망을 붙잡고 살아나는 인간을 보고, 내가 인간이란게 자랑스럽고 영화 끝나고 몇시간 동안 내가 위대한 존재가 된 듯 했습니다.');
INSERT INTO tblpplScore  VALUES (403,24,318,7,'멋집니다~~~~~~~~~~~~~');
INSERT INTO tblpplScore  VALUES (404,24,319,7,'단순 명료 심오했던 그래비티가 그립다');
INSERT INTO tblpplScore  VALUES (405,24,320,8,'5차원의 우주와 1차원의 사랑이 만나면');
INSERT INTO tblpplScore  VALUES (406,24,229,7,'여러가지 과학적이론을 제대로 이해하는 것도 벅찬데...');
INSERT INTO tblpplScore  VALUES (407,24,63,9,'지적 호기심을 유발하는 멋진 여행');
INSERT INTO tblpplScore  VALUES (408,24,8,10,'불교에서 언급되는 주된 교리 중 하나인 윤회는 인간이란 존재가 지구상의 자연과 별개로 존재하는 것이 아니라 끊임없이 자연과 이어진 공통적 생태 순환에 있다고 믿는다.');
INSERT INTO tblpplScore  VALUES (409,24,321,9,'경의로운 상상력. 숨소리도 안날정도로 압도적인 화면. 그리고 그걸 뛰어넘는 휴머니즘');
INSERT INTO tblpplScore  VALUES (410,24,213,8,'가장 웅장한 SF이자 가장 웅장한 오마주');
INSERT INTO tblpplScore  VALUES (411,24,322,8,'이론 구현도 대단하지만, 인간으로서 가져야 하는 성정은 바로 이것이라고 외치는 감독의 뜻과 그것을 표현한 배우들의 연기가 더 좋던데. 비틀즈 노래가 생각나네~');
INSERT INTO tblpplScore  VALUES (412,24,278,8,'긴 런닝타임도 지루하지않고 눈도 호강한다. 놀란의 스케일 역시 대단하다. 다만 드라마를 함께 담기엔 조금 넘치는 아쉬움.');
INSERT INTO tblpplScore  VALUES (413,24,323,10,'최고의 영화!!!');
INSERT INTO tblpplScore  VALUES (414,24,324,7,'과학으로 시작해서 기적으로 끝난 영화..');
INSERT INTO tblpplScore  VALUES (415,24,325,9,'완벽하지만..조금 어려움 하여간 뻑간다.');
INSERT INTO tblpplScore  VALUES (416,24,39,8,'액션이 없이도 지루하지 않은 SF');
INSERT INTO tblpplScore  VALUES (417,24,326,4,'과학 문제를 풀다 안 되면 마술 놀이 ㅋㅋ 찝찝한 이 느낌을 제대로 표현한 명구절..
이것저것 표절에 짜집기였지만 특수효과/사운드 돈질로 과대평가 받았던 매트릭스와 비슷한
헐리우드 스페이스 우주 신파 총정리편.
스필버그가 준비하던 프로젝트라고 한다. 알았으면 안 봤다.');
INSERT INTO tblpplScore  VALUES (418,24,327,10,'내가 살다살다 전문가랍시는 사람이 영화보는 안목이 저렇게 없으니 한마디 하러온다 이용철 과학 문제를 풀다 안 되면 마술놀이라고? 영화를 제대로 이해는 했나싶다. 애초에 지금 과학기술과 연구결과로는 우주의 0.0001%도 이해못한 수준인데 현재 제시된 과학적 이론을 직접 물리학자에게 조언까지 받았고 거기에 가족애+ 놀란의 상상력을 덧대서 만든 수작이 마술놀이라고? 그러면 왜 이때까지 나온 SF 우주물은 전부다 마술쇼였냐 ? 왜 진정한 마술쇼인 아바타에는 10점을 주면서 인터스텔라에게는 저따구로 주셧을까 ??? 그냥 영화보다 이해는 못하겠고 어려우니 대충 별 시덥잖은 드립치면서 영화 평점 깎아 먹는데 일조하셨네 ^^ 다음부터 영화평점은 그냥 일반인으로 하셨으면 좋겠습니다 괜히 전문가 인척 하지말고');
INSERT INTO tblpplScore  VALUES (419,24,328,8,'블랙홀에 빠진 순간부터 놀란 감독의 재능마저도 블랙홀에 빨려들고 만다. 대단히 만족스러운 영화이가 그에 비해 실망스러운 마무리.');
INSERT INTO tblpplScore  VALUES (420,24,214,7,'과학 문제를 풀다 안 되면 마술 놀이....이 말에 동의한다');
INSERT INTO tblpplScore  VALUES (421,24,329,10,'반드시 봐야할영회~~가상은 항상 현실이 되더라!!!');
INSERT INTO tblpplScore  VALUES (422,24,330,10,'완전 기대가 됩니다.');
INSERT INTO tblpplScore  VALUES (423,25,29,8,'소년, 소녀의 잔혹한 로맨스');
INSERT INTO tblpplScore  VALUES (424,25,331,8,'기이하면서 너무나 아름다운 사랑얘기');
INSERT INTO tblpplScore  VALUES (425,25,168,10,'음울한 북유럽의 분위기에 녹여낸 차갑고도 뜨거운 겨울. 아름답다!');
INSERT INTO tblpplScore  VALUES (426,25,167,7,'섬뜩하게 사랑스러운 영화');
INSERT INTO tblpplScore  VALUES (427,25,41,10,'헐리웃판 렛미인과는 질적으로 다른 오리지널. 잔잔한 분위기 속에서 얼음처럼 차갑지만 섬세한 감성으로 공포스런 분위기를 조성. 사랑에 대한 독특한 은유를 담아낸...아름다운 잔혹동화. 텍스트를 이미지로 완벽히 표현한 작품!');
INSERT INTO tblpplScore  VALUES (428,25,213,8,'두 외로움이 만나 아름다운 사랑을 나누는 쓸쓸한 이야기');
INSERT INTO tblpplScore  VALUES (429,25,43,8,'뱀파이어, 그 아프고 가혹한 운명에 대한 첫번째 진지한 고찰');
INSERT INTO tblpplScore  VALUES (430,25,332,8,'차가운 도시');
INSERT INTO tblpplScore  VALUES (431,25,70,8,'캐스팅부터 완벽했던 걸작');
INSERT INTO tblpplScore  VALUES (432,25,178,10,'잔잔하게 하지만 날카로운 매혹적인 영화 강추!!!!!!!');
INSERT INTO tblpplScore  VALUES (433,25,333,8,'아주 오랫동안 12살이었던 소녀와 얼굴하얀 소년의 러브스토리');
INSERT INTO tblpplScore  VALUES (434,25,334,7,'절제와 공략으로 그려낸, 피의 수채화');
INSERT INTO tblpplScore  VALUES (435,25,335,10,'Let Me In, 죽음처럼 새하얀 눈밭과 청춘처럼 붉은 핏자욱');
INSERT INTO tblpplScore  VALUES (436,25,83,9,'슬프다ㅠㅠ 여자아역배우 연기가 영화를 더 살린듯.');
INSERT INTO tblpplScore  VALUES (437,25,336,10,'눈, 피, 눈물로 어우러진 슬프고 기묘하고 아름다운 사랑이야기');
INSERT INTO tblpplScore  VALUES (438,25,337,9,'며칠이 지나도 그 아련함이 아직도 생생하다');
INSERT INTO tblpplScore  VALUES (439,25,216,7,'아역배우들의 상당한 포스');
INSERT INTO tblpplScore  VALUES (440,25,338,10,'렛 미 인 (2008) - 애들이라서 그래');
INSERT INTO tblpplScore  VALUES (441,25,44,8,'진한 블랙커피가 생각나는 영화');
INSERT INTO tblpplScore  VALUES (442,25,339,8,'천천히 깊게...');
INSERT INTO tblpplScore  VALUES (443,25,340,9,'피로 물든 성장기');
INSERT INTO tblpplScore  VALUES (444,25,341,8,'한편의 아름다운 동화');
INSERT INTO tblpplScore  VALUES (445,25,342,10,'안녕하세요? dakotafanning 입니다');
INSERT INTO tblpplScore  VALUES (446,25,58,9,'사랑의 끝을 아는 여자, 이제 시작하는 남자');
INSERT INTO tblpplScore  VALUES (447,25,343,10,'그리고…');
INSERT INTO tblpplScore  VALUES (448,25,344,6,'사랑에 관한 독특하고도 기이한 은유를 품고 있는 영화');
INSERT INTO tblpplScore  VALUES (449,25,345,9,'머리에 새기고, 가슴속에 간직하고');
INSERT INTO tblpplScore  VALUES (450,25,283,7,'치명적인 꽃뱀(파이어)의 유혹');
INSERT INTO tblpplScore  VALUES (451,25,346,9,'사랑이 이런 거라는걸 머리로는 알는데...나는 왜...');
INSERT INTO tblpplScore  VALUES (452,25,171,8,'이야기도, 소년, 소녀도 아름답다.');
INSERT INTO tblpplScore  VALUES (453,25,347,9,'안쓰러움으로 고이고이 간직 될 영화');
INSERT INTO tblpplScore  VALUES (454,25,348,4,'공감할수없고 공감하고싶지않은 이야기');
INSERT INTO tblpplScore  VALUES (455,25,349,9,'아름다운 영상과 순수한 사랑.. 가슴이 시리다..');
INSERT INTO tblpplScore  VALUES (456,25,350,9,'멋진 소설(text)을 완벽히 구현한 영화(image)');
INSERT INTO tblpplScore  VALUES (457,25,351,10,'서로를 향해 경계를 넘기에 피조차, 달콤하다. 아름답다.');
INSERT INTO tblpplScore  VALUES (458,25,52,8,'박쥐와 비교해 보는 재미');
INSERT INTO tblpplScore  VALUES (459,25,51,8,'분위기로 압도하는 뱀파이어 영화의 새로운 발견');
INSERT INTO tblpplScore  VALUES (460,25,42,6,'오묘한 분위기');
INSERT INTO tblpplScore  VALUES (461,25,352,8,'나야,안에 들어가게 해줘');
INSERT INTO tblpplScore  VALUES (462,25,353,9,'2008년 최고의영화는 바로 !!!');
INSERT INTO tblpplScore  VALUES (463,25,354,10,'아름답다. 소름이 오소소.');
INSERT INTO tblpplScore  VALUES (464,25,355,10,'매혹적이고, 아름답고, 황홀하게 빠져든다.');
INSERT INTO tblpplScore  VALUES (465,25,215,8,'오스칼의순백피부와금빛머리결만큼이나매혹적인사랑');
INSERT INTO tblpplScore  VALUES (466,25,356,8,'숨겨진 보석같은 영화.');
INSERT INTO tblpplScore  VALUES (467,25,357,7,'너무 환상적인 영화와 현실적인 관객의 만남');
INSERT INTO tblpplScore  VALUES (468,25,358,9,'뱀파이어의 존재를 실제로 믿을수도 있다고 생각했던 영화');
INSERT INTO tblpplScore  VALUES (469,25,359,9,'세상에서 가장 아름다운 뱀파이어 무비..');
INSERT INTO tblpplScore  VALUES (470,25,360,8,'아름다운 잔혹동화 한편');
INSERT INTO tblpplScore  VALUES (471,25,361,10,'렛미인 (Lat Den Ratte Komma In)');
INSERT INTO tblpplScore  VALUES (472,25,362,8,'하얀 눈밭에서의 서늘함이 기억에 남는 아름다운 영화');
INSERT INTO tblpplScore  VALUES (473,25,363,9,'싸늘. 그 자체를 제대로 표현할 줄 알았고, 사랑으로 녹여주었다...');
INSERT INTO tblpplScore  VALUES (474,25,364,7,'밑에 분 말처럼 차갑고도 너무 섬세한 감성들');
INSERT INTO tblpplScore  VALUES (475,25,365,8,'어름처럼 차갑고 너무나도 섬세한 감성');
INSERT INTO tblpplScore  VALUES (476,25,366,10,'보고 나니 머리가 하얘지더라');
INSERT INTO tblpplScore  VALUES (477,25,367,10,'뱀파이어에 관한 또다른 새로운 영화');
INSERT INTO tblpplScore  VALUES (478,25,368,9,'하얀 영화');
INSERT INTO tblpplScore  VALUES (479,25,98,9,'숨 막힐정도로 흡입력있는 잔혹동화');
INSERT INTO tblpplScore  VALUES (480,25,369,10,'아름다운,,,너무도 아름다운,,,');
INSERT INTO tblpplScore  VALUES (481,25,370,8,'슬픈 사랑이야기~');
INSERT INTO tblpplScore  VALUES (482,25,371,7,'아름답고 슬픈 사랑이야기');
INSERT INTO tblpplScore  VALUES (483,25,372,8,'너무나 슬픈 사랑이야기~');
INSERT INTO tblpplScore  VALUES (484,25,373,10,'이엘리 너도 지독하게 혼자였구나');
INSERT INTO tblpplScore  VALUES (485,25,374,9,'섬뜩하지만...가슴이 찌릿한~');
INSERT INTO tblpplScore  VALUES (486,25,375,9,'정말이지... 새로운 세계를 다녀온 기분이 드는... 영화..');
INSERT INTO tblpplScore  VALUES (487,25,376,8,'아름다운 영화');
INSERT INTO tblpplScore  VALUES (488,25,377,9,'얼음위의 붉은 피 사이로 소년과 소녀,스웨덴의 감성이 엿보인다...');
INSERT INTO tblpplScore  VALUES (489,25,378,8,'스웨덴의 서민주택가의 풍광과 소년소년의 감성');
INSERT INTO tblpplScore  VALUES (490,25,379,10,'아름다운 에너지의 포만감');
INSERT INTO tblpplScore  VALUES (491,25,75,9,'겁나는 여친. 그래도 너무 아름다워.');
INSERT INTO tblpplScore  VALUES (492,25,226,9,'조용하지만 꿈틀대는 정서, 귀여운 엔딩까지!');
INSERT INTO tblpplScore  VALUES (493,25,380,5,'장르의 교합만으로 너무 과대평가 받는 것 같다');
INSERT INTO tblpplScore  VALUES (494,25,223,8,'아름답지만 슬픈 뱀파이어 영화');
INSERT INTO tblpplScore  VALUES (495,25,381,8,'음악과 배경은 좋으나 엽기 공포 영화.');
INSERT INTO tblpplScore  VALUES (496,25,382,8,'아름다운 공포영화');
INSERT INTO tblpplScore  VALUES (497,25,286,8,'들어와도 된다고 말해줘. 창백한 소년소녀 그리고 풍경');
INSERT INTO tblpplScore  VALUES (498,25,383,9,'흡혈귀가 나오는 가장 사랑스러운 영화');
INSERT INTO tblpplScore  VALUES (499,25,384,10,'넘 아름다운 영화, 아마 최고의 영화가 아닐지...');
INSERT INTO tblpplScore  VALUES (500,25,212,9,'뱀파이어가 등장하는데도 이렇게 아름답다니.');
INSERT INTO tblpplScore  VALUES (501,25,385,10,'트와일라잇');
INSERT INTO tblpplScore  VALUES (502,25,386,10,'잠시 내가 되어 봐!');
INSERT INTO tblpplScore  VALUES (503,25,387,10,'걸작이다. 최고의 흡혈귀 영화...');
INSERT INTO tblpplScore  VALUES (504,25,388,8,'멋모르고 봤다가 넋빠져 나온 감동작');
INSERT INTO tblpplScore  VALUES (505,25,389,10,'어두워지면 내게도 꼭 와줘!!!!!!');
INSERT INTO tblpplScore  VALUES (506,25,390,9,'자기 색깔 분명한, 깊고 차가운 동화.');
INSERT INTO tblpplScore  VALUES (507,25,391,9,'소년과 소녀이기를 바라는 뱀파이어의 아름다운 사랑!');
INSERT INTO tblpplScore  VALUES (508,25,392,8,'날 초대해줘');
INSERT INTO tblpplScore  VALUES (509,25,393,6,'러시아 영화인지...좀 지루합니다....');
INSERT INTO tblpplScore  VALUES (510,25,394,10,'분위기만으로도..');
INSERT INTO tblpplScore  VALUES (511,25,395,10,'북유럽엔 가지 않으리..');
INSERT INTO tblpplScore  VALUES (512,25,89,9,'현대인의 소통의 부재를 꼬집는 슬픈 상상');
INSERT INTO tblpplScore  VALUES (513,25,396,10,'사랑에 대한 어른들의 판타지');
INSERT INTO tblpplScore  VALUES (514,25,191,5,'이정도의 감각이라면신고');
INSERT INTO tblpplScore  VALUES (515,25,192,6,'저예산의 시크함');
INSERT INTO tblpplScore  VALUES (516,25,397,8,'아.. 흰눈.. 붉은 피.. 그리고... 수영장...');
INSERT INTO tblpplScore  VALUES (517,25,398,7,'아이들의 이룰수없는 사랑...그리고 긴여운');
INSERT INTO tblpplScore  VALUES (518,25,399,7,'렛미인- 정갈한 한 끼 식사');
INSERT INTO tblpplScore  VALUES (519,25,90,7,'무섭도록 처절한... 그리고 영원히 슬픈 사랑이야기.');
INSERT INTO tblpplScore  VALUES (520,25,400,8,'피로 번져가는 붉은빛');
INSERT INTO tblpplScore  VALUES (521,25,87,7,'평화롭지만 날카로운 공포外 다양한 느낌이다!!');
INSERT INTO tblpplScore  VALUES (522,25,185,10,'2007년 완벽한 영화/2008년 완벽한 영화');
INSERT INTO tblpplScore  VALUES (523,25,401,9,'전 세계를 매혹시킨 슬픈 사랑 이야기... 말 그대로다.');
INSERT INTO tblpplScore  VALUES (524,25,402,9,'뱀파이어영화법칙을충실히따르면서도식상하지않은');
INSERT INTO tblpplScore  VALUES (525,25,403,10,'요사이 이렇게 멋진 클라이막스를 본적이 있는가..');
INSERT INTO tblpplScore  VALUES (526,25,404,9,'정해진 미래를 모른채 몸을 맡긴 오스칼. 그래도 좋다~');
INSERT INTO tblpplScore  VALUES (527,25,405,9,'걸작이다');
INSERT INTO tblpplScore  VALUES (528,25,224,8,'알지 못하고 봤다가는 충격 받겠는걸 !');
INSERT INTO tblpplScore  VALUES (529,25,406,10,'이런 영화를 언제 또 만날수 있으려나.... 이엘리의 눈빛이 기억...');
INSERT INTO tblpplScore  VALUES (530,25,407,8,'자꾸 이엘리가 생각난다..');
INSERT INTO tblpplScore  VALUES (531,25,408,8,'뱀파이어이기 때문이기보다 아이이기 때문에 아름답다.');
INSERT INTO tblpplScore  VALUES (532,25,174,9,'최근본가장무서운공포영화.세상에서가장무서운여자친구.');
INSERT INTO tblpplScore  VALUES (533,25,409,10,'북구의 차가운 서정이 붉은 피 속으로 녹아든다.');
INSERT INTO tblpplScore  VALUES (534,25,63,8,'왕따소년과 뱀파이어소녀의 미래가 궁금해진다');
INSERT INTO tblpplScore  VALUES (535,25,299,9,'뱀파이어가 아니라 소년과 소녀의 사랑이야기');
INSERT INTO tblpplScore  VALUES (536,25,410,9,'뱀파이어에대한 새로운 시각을 던져주는 영화');
INSERT INTO tblpplScore  VALUES (537,25,411,9,'어린 영혼들이 부럽다...');
INSERT INTO tblpplScore  VALUES (538,25,412,8,'꼭 봐야 하는 영화 어리다 놀리지 말고...');
INSERT INTO tblpplScore  VALUES (539,25,413,8,'놓친게 있는지 다시 한번 보고 싶다.');
INSERT INTO tblpplScore  VALUES (540,25,414,8,'살인장면이 그리 로맨틱해보일수가!!!');
INSERT INTO tblpplScore  VALUES (541,25,229,7,'무섭다기보다는 차갑고 서늘해지는 느낌...마지막엔 웬지 슬프다...');
INSERT INTO tblpplScore  VALUES (542,25,415,10,'렛 미 인');
INSERT INTO tblpplScore  VALUES (543,25,416,10,'눈과 귀를 황홀하게 만든 낯설고 슬픈 공포');
INSERT INTO tblpplScore  VALUES (544,25,80,9,'큐브하는이엘리를지켜보는오스칼이좋더라');
INSERT INTO tblpplScore  VALUES (545,25,417,10,'말할 수 없는 것들이 말해 지는 이야기,');
INSERT INTO tblpplScore  VALUES (546,25,40,8,'예상치 못한 신선한 아름다움을 가져다주는 공포물');
INSERT INTO tblpplScore  VALUES (547,25,418,6,'그럼 오스칼도 이엘리에게 낚인건가? 너무뻔한결말..');
INSERT INTO tblpplScore  VALUES (548,25,419,8,'[렛미인] 살기 위해서...');
INSERT INTO tblpplScore  VALUES (549,25,420,9,'조용하나 결코 지루하지 않다');
INSERT INTO tblpplScore  VALUES (550,25,8,10,'송곳니를 감춘 이색 뱀파이어');
INSERT INTO tblpplScore  VALUES (551,25,278,10,'순수한 사랑의 결정체.잔인해도 아름답다.');
INSERT INTO tblpplScore  VALUES (552,25,319,8,'사랑, 특히 이엘리 아버지의 사랑이 뇌리에 박힌다');
INSERT INTO tblpplScore  VALUES (553,25,421,10,'얼음처럼 차가운 소년소녀의 사랑법');
INSERT INTO tblpplScore  VALUES (554,25,175,8,'피처럼 붉고 눈처럼 시린 로맨스.');
INSERT INTO tblpplScore  VALUES (555,25,422,10,'잔인하나 너무 아름답고 슬픈 동화');
INSERT INTO tblpplScore  VALUES (556,25,423,6,'아름다운 사랑...? 뻔히 보이는 그 결말이~?');
INSERT INTO tblpplScore  VALUES (557,25,424,10,'핏빛 청춘 예찬');
INSERT INTO tblpplScore  VALUES (558,25,425,9,'역시 기대 이상.ㅠㅠ');
INSERT INTO tblpplScore  VALUES (559,25,426,8,'가슴이 먹먹해...쓸쓸함..슬픔');
INSERT INTO tblpplScore  VALUES (560,25,427,10,'순수한 감정과 잔혹한 현실');
INSERT INTO tblpplScore  VALUES (561,25,428,10,'사랑에 대한 가장 아름답고 처연한 서사시...');
INSERT INTO tblpplScore  VALUES (562,25,429,10,'장르라는 껍질 속에 숨어있는 꿈결같은 순수');
INSERT INTO tblpplScore  VALUES (563,25,430,9,'보는 순간 사랑에 빠지는 매혹적이고 이상한 걸작');
INSERT INTO tblpplScore  VALUES (564,25,431,8,'올해 영화 중 가장 아름답다. 하지만 음악이 안습하다 ㅠㅠ');
INSERT INTO tblpplScore  VALUES (565,25,432,9,'아름답다');
INSERT INTO tblpplScore  VALUES (566,25,60,8,'넌 누구니? 난 너야. 잠시만이라도 내가 되어 봐.');
INSERT INTO tblpplScore  VALUES (567,25,433,9,'느낌이 독특한 영화다');
INSERT INTO tblpplScore  VALUES (568,25,434,10,'너는 나고 내가 너야 한동안 이런 감동은 없을듯');
INSERT INTO tblpplScore  VALUES (569,25,435,10,'아름답지만 너무도 슬픈이야기');
INSERT INTO tblpplScore  VALUES (570,25,436,10,'★ 뜨거운 블랙 커피가 잘 어울리는 공포영화라니...');
INSERT INTO tblpplScore  VALUES (571,25,437,10,'숨 막힐 듯한 아름다움.. 그리고 슬픔....');
INSERT INTO tblpplScore  VALUES (572,25,438,9,'뻔한 흡혈귀 영화들과는 다를 것 같다. 매우 기대된다.');
INSERT INTO tblpplScore  VALUES (573,25,439,9,'아직도 세상은 살만하구나 아름답다.');
INSERT INTO tblpplScore  VALUES (574,25,440,6,'천진 난만의 애 얼굴에서 느끼는 공포감');
INSERT INTO tblpplScore  VALUES (575,25,441,6,'절대 포스터만보고 관람금지. 상업홍모모토와 다른차원의 영화임');
INSERT INTO tblpplScore  VALUES (576,25,78,8,'내 피도 빨아주오 ~ ㅋㅋㅋ');
INSERT INTO tblpplScore  VALUES (577,25,82,9,'공포영화 아니죠. 왜 이리 귀여운 거야 ~');
INSERT INTO tblpplScore  VALUES (578,25,442,9,'아무리 좋은 영화를 개봉해도 볼 수 없는 지방사는 사람들...');
INSERT INTO tblpplScore  VALUES (579,25,443,9,'무섭기보다는 흐르는 고요함,잔잔함 .');
INSERT INTO tblpplScore  VALUES (580,25,444,10,'공포호러물 보단 퀴어영화에 가까운 성장러브스토리...');
INSERT INTO tblpplScore  VALUES (581,25,445,8,'유려한 영상...공허한 이야기');
INSERT INTO tblpplScore  VALUES (582,25,446,7,'영상은 잘처리한것같음');
INSERT INTO tblpplScore  VALUES (583,27,7,6,'충격적이면서 싸늘하게만 느껴진 충격실화였습니다!');
INSERT INTO tblpplScore  VALUES (585,27,8,10,'권력을 찬탈하고 남용하는 전형적인 ‘힘’의 논리 이외에도 타인을 억압하고');
INSERT INTO tblpplScore  VALUES (586,27,20,7,'조용히 빛나는 아름다움에 한없이 부끄러워지는');
INSERT INTO tblpplScore  VALUES (587,27,447,10,'책만큼 감동적인 영화였습니다 작은 용기가 세상을 바꿉니다');
INSERT INTO tblpplScore  VALUES (588,27,448,1,'삭제해 주세요');
INSERT INTO tblpplScore  VALUES (589,31,17,7,'영화는 대략 포스터에서 유추되는 동성애적 전개였지만 전혀 선정적이지 않고 감정의 흐름을 따라 아름답게 흘러감');
INSERT INTO tblpplScore  VALUES (590,31,229,9,'사랑의 감정이 점점 더 깊어지고 짙어질수록 더욱더 또렷하고');
INSERT INTO tblpplScore  VALUES (591,31,8,10,'지체 높다는 특권을 자랑하는 귀족들은 과거에 사랑보다는 정략결혼을 주로한 듯싶다. ');
INSERT INTO tblpplScore  VALUES (592,31,449,10,'착취하지 않는 응시로 고양된 예술 <피아노> 이후 26년, 캠피온의 위대한 딸들 불에 새긴 사랑 나를 돌아봐 나는 지금 널 그리며 서 있어 시선의 권력이 평등의 근거로, 완벽한 사랑으로 전위되는 기적 정교한 영화의 주술로 사랑을 태우다');
INSERT INTO tblpplScore  VALUES (593,32,20,8,'빛나는 결과를 빚어낸 노력이 빛나지 않아서 더 예술이었던');
INSERT INTO tblpplScore  VALUES (594,32,450,7,'켈리 라이카트 감독이 연출한 <쇼잉 업>은 조각가 여성이 전시회를 준비하면서 벌어지는 주변 이야기를 담고 있는 작품입니다.');
INSERT INTO tblpplScore  VALUES (595,33,8,10,'일본 소년 만화에서 주술을 이용해 혼령을 부리고 자신의 능력치를
끌어올려 극악한 저주를 처단한다는 게 ‘주술회전’의 기본 개념이다.');
INSERT INTO tblpplScore  VALUES (596,33,450,6,'인기 애니메이션 시리즈인 <주술회전>을 극장판으로 옮긴 <극장판 주술회전 0>는 두 소년소녀의 애틋한 사랑이야기를 기반으로 한 주술소재의 작품입니다.');
INSERT INTO tblpplScore  VALUES (597,37,451,6,'나만의 안식처이자 작은 쉼터를 고향에서 찾다.');
INSERT INTO tblpplScore  VALUES (598,37,29,7,'가끔은 쉬어가도 괜찮아! 청춘');
INSERT INTO tblpplScore  VALUES (599,37,283,7,'쇠젓가락 어쩌고 이 일뽕 아줌마야');
INSERT INTO tblpplScore  VALUES (600,37,286,6,'어디에 살든 삶의 방식이 다를 뿐, 고민과 무게는 같다.');
INSERT INTO tblpplScore  VALUES (601,37,452,9,'역시 임순례 감독님의 영화는 좋다..
인생에서 꿈도 중요하지만 때와 기다림의 중요성에 대해 말하는 것 같았다. 견뎌냄이 힘들어질 때마다 이 영화를 떠올리겠다.. 김태리 배우의 맑은 눈동자와 함께…');
INSERT INTO tblpplScore  VALUES (602,37,453,8,'단순한게 가장 아름답고 또한 맛있다! 배우들도 농촌 풍경도 내눈엔 너무도 아름다웠다');
INSERT INTO tblpplScore  VALUES (603,37,41,7,'언제든 반겨줄 소꿉친구와 함께 맛보고 즐기는 계절 음식. 김태리, 류준열, 진기주 배우의 호흡이 그 평온함을 더한다.
물론 힐링 무비의 전형성, 예를 들어 극단적인 도시와 시골의 묘사가 그러하다. 그럼에도 잠시 쉬어갈 쉼터 하나쯤은 필요하지 않을까?');
INSERT INTO tblpplScore  VALUES (604,37,8,10,'‘벨에포크’라고 ‘웰빙’과 더불어 현대 도시 사회의 삭막함과 잔혹함을 피해 순수와 자연 회귀의 삶의 흐름이 유행하던 시절이 있었다.');
INSERT INTO tblpplScore  VALUES (605,37,454,7,'본격 농촌로망판타지. 힐링된다');
INSERT INTO tblpplScore  VALUES (606,38,455,8,'재난을 겪고 소중한 이들을 잃은 사람들에게 당신의 극복과 행복은 정해져 있는 운명처럼 반드시 찾아올 거라는 그런 큰 메세지를 감히 당연한 것으로 전달한다는 점에서 인상 깊었다.');
INSERT INTO tblpplScore  VALUES (607,38,8,10,'일본의 생태적 존재는 지구 입장에서 판과 판의 충돌로 솟아오른 섬이다. 운명적인 위치와 특성 탓에 지진과 화산 폭발은 일본인들의 일상이다.');
INSERT INTO tblpplScore  VALUES (608,38,450,9,'신카이 마코토 감독이 연출한 <스즈메의 문단속>은 한 청년과 소녀가 폐허가 된 곳을 찾아 마을의 재난을 막는 이야기를 담고 있습니다.');
INSERT INTO tblpplScore  VALUES (609,43,29,7,'가시돋힌 아릿다운 장미의 퍼포먼스');
INSERT INTO tblpplScore  VALUES (610,43,456,10,'다시보고 싶은영화~~~~~');
INSERT INTO tblpplScore  VALUES (611,43,283,9,'미인계인 줄 알고 들어왔다 이안계에 갇히다');
INSERT INTO tblpplScore  VALUES (612,43,42,6,'대선배 양조위 앞에서도 돋보이는 탕웨이의 연기');
INSERT INTO tblpplScore  VALUES (613,43,213,7,'삶의 관능, 연기의 관능, 위태로움의 관능');
INSERT INTO tblpplScore  VALUES (614,43,164,8,'리안이 빚고 양조위가 구운 탕웨이를 위한 영화');
INSERT INTO tblpplScore  VALUES (615,43,43,8,'새로운, 그녀의 존재감!');
INSERT INTO tblpplScore  VALUES (616,43,457,10,'눈으로 감정을 표현하는게 뭔지 처음 달은 영화.');
INSERT INTO tblpplScore  VALUES (617,43,80,8,'그녀에게해준것없는애국과그녀를믿어준이');
INSERT INTO tblpplScore  VALUES (618,43,458,8,'풍전등화하는 뜨거운 이성, 활활 타오르는 차가운 감정');
INSERT INTO tblpplScore  VALUES (619,50,7,6,'몰입은 높았으나 한편으로 현실감이 너무 지나친 로맨틱스릴러영화였습니다! 유명한 지휘자가 약혼녀와 결혼을 준비하고 있는 사이에 외로운 첼리스트와 불륜을 저지르게 되었고, 지휘자의 사랑을 차지하기 위하여 약혼녀를 욕실과 연결되어 있는 밀실에 가둬버리다가 이후에는 상황이 역전되어 버리는 내용이 지나친 현실감을 가져다주어 다소 좀 그러했습니다! 전반적으로 몰입을 높여주었으나 현실감이 다소 지나쳤으니, 별 3개 드립니다!!');
INSERT INTO tblpplScore  VALUES (620,50,2,5,'반전의 반전을 이루는, 라면홍보영화');








