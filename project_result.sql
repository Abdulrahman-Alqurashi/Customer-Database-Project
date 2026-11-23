-- إنشاء قاعدة البيانات (إذا لم تكن موجودة)
CREATE DATABASE IF NOT EXISTS mamdouh;

-- استخدام قاعدة البيانات
USE mamdouh;

-- إنشاء جدول العملاء (Customer)
CREATE TABLE IF NOT EXISTS Customer (
    Customer_ID INT,
    Name VARCHAR(100),
    Address VARCHAR(255),
    Phone VARCHAR(15),
    PRIMARY KEY (Customer_ID)
);

-- إدخال البيانات في الجدول
INSERT INTO Customer (Customer_ID, Name, Address, Phone)
VALUES
    (1, 'Ali Ahmad', 'Makkah, Saudi Arabia', '051234567'),
    (2, 'Sara Omar', 'Jeddah, Saudi Arabia', '056677889');

-- عرض جميع البيانات من الجدول
SELECT * FROM Customer;
