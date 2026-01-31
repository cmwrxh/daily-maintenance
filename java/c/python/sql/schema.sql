CREATE TABLE daily_log (
    id NUMBER PRIMARY KEY,
    message VARCHAR2(100),
    created_at DATE DEFAULT SYSDATE
);
