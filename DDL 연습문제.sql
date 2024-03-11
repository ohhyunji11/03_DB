/* 연습문제 */
SYS (관리자계정)
/* 계정 'exam_이니셜' 로 생성 후 해당 계정에서 진행.


테이블명 : MAJOR
1. MAJOR_NO (학과번호) : NUMBER - PK
2. MAJOR_NM (학과명) : VARCHAR2(100) - NOT NULL




테이블명 : STUDENT
1. STUDENT_ID (학번) : NUMBER - PK
2. STUDENT_NAME (이름) : VARCHAR2(20) - NOT NULL
3. GENDER (성별) : VARCHAR2(3) CHECK ('남' , '여')
4. BIRTH (생년월일 : 'YYYY-MM-DD '형식으로 작성) : DATE
5. MAJOR_NO (전공학과번호) : NUMBER - FK (부모키 삭제 시 자식키 NULL 로 변경)
*/


각 테이블마다 INSERT 5개 이상,
MAJOR_NM 학과명 MAJOR_NAME으로 변경해보기





