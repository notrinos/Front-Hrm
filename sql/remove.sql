DROP TABLE IF EXISTS `0_employee`;
DROP TABLE IF EXISTS `0_department`;
DROP TABLE IF EXISTS `0_position`;
DROP TABLE IF EXISTS `0_overtime`;
DROP TABLE IF EXISTS `0_attendance`;
DROP TABLE IF EXISTS `0_pay_element`;
DROP TABLE IF EXISTS `0_payroll_structure`;
DROP TABLE IF EXISTS `0_salary_structure`;
DROP TABLE IF EXISTS `0_personal_salary_structure`;
DROP TABLE IF EXISTS `0_payslip`;
DROP TABLE IF EXISTS `0_payslip_details`;
DROP TABLE IF EXISTS `0_employee_trans`;
DROP TABLE IF EXISTS `0_employee_advance`;
DROP TABLE IF EXISTS `0_employee_advance_allocation`;
DROP TABLE IF EXISTS `0_document_types`;
DROP TABLE IF EXISTS `0_employee_docs`;
DROP TABLE IF EXISTS `0_grade_table`;
DROP TABLE IF EXISTS `0_leave_type`;

DELETE FROM `0_sys_prefs` WHERE `0_sys_prefs`.`name` = 'payroll_deductleave_act';
DELETE FROM `0_sys_prefs` WHERE `0_sys_prefs`.`name` = 'payroll_month_work_days';
DELETE FROM `0_sys_prefs` WHERE `0_sys_prefs`.`name` = 'payroll_overtime_act';
DELETE FROM `0_sys_prefs` WHERE `0_sys_prefs`.`name` = 'payroll_payable_act';
DELETE FROM `0_sys_prefs` WHERE `0_sys_prefs`.`name` = 'payroll_work_hours';
DELETE FROM `0_sys_prefs` WHERE `0_sys_prefs`.`name` = 'payroll_dept_based';
DELETE FROM `0_sys_prefs` WHERE `0_sys_prefs`.`name` = 'payroll_grades';
