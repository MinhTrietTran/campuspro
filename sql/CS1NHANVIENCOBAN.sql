CREATE ROLE NHANVIENCOBAN;

CREATE OR REPLACE VIEW UV_INFOR
AS SELECT * FROM CAMPUSADMIN.NHANSU WHERE MANV = SYS_CONTEXT('USERENV','SESSION_USER');
-- NHANVIENCOBAN VIEW PRIVILEGE
GRANT SELECT ON CAMPUSADMIN.UV_INFOR TO NHANVIENCOBAN;
GRANT SELECT ON CAMPUSADMIN.sinhvien TO NHANVIENCOBAN;
GRANT SELECT ON CAMPUSADMIN.DONVI TO NHANVIENCOBAN;
GRANT SELECT ON CAMPUSADMIN.HOCPHAN TO NHANVIENCOBAN;
GRANT SELECT ON CAMPUSADMIN.KHMO TO NHANVIENCOBAN;


GRANT UPDATE ON CAMPUSADMIN.NHANSU TO NHANVIENCOBAN;


--SELECT * FROM USER_TAB_PRIVS WHERE TABLE_NAME = 'NHANSU';

GRANT UPDATE ON CAMPUSADMIN.NHANSU TO NHANVIENCOBAN;






