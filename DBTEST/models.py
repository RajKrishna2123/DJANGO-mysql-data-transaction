from django.db import models

# Create your models here.
from django.db import models

class BTCSE(models.Model):
    S_NO=models.IntegerField()
    Course=models.CharField(max_length=70)
    STUDENT_ID=models.IntegerField()
    Student_roll_no=models.IntegerField()
    NAME=models.CharField(max_length=70)
    NAME_OF_ADVISOR=models.CharField(max_length=70)
    MAIL=models.CharField(max_length=70)
    APPROVED_BY=models.CharField(max_length=70)
    SESSION=models.CharField(max_length=70)

class BSC(models.Model):
    S_NO=models.IntegerField()
    Course=models.CharField(max_length=70)
    STUDENT_ID=models.IntegerField()
    Student_roll_no=models.IntegerField()
    NAME=models.CharField(max_length=70)
    NAME_OF_ADVISOR=models.CharField(max_length=70)
    MAIL=models.CharField(max_length=70)
    APPROVED_BY=models.CharField(max_length=70)
    SESSION=models.CharField(max_length=70)

class MBA(models.Model):
    S_NO=models.IntegerField()
    Course=models.CharField(max_length=70)
    STUDENT_ID=models.IntegerField()
    Student_roll_no=models.IntegerField()
    NAME=models.CharField(max_length=70)
    NAME_OF_ADVISOR=models.CharField(max_length=70)
    MAIL=models.CharField(max_length=70)
    APPROVED_BY=models.CharField(max_length=70)
    SESSION=models.CharField(max_length=70)

class MTECH(models.Model):
    S_NO=models.IntegerField()
    Course=models.CharField(max_length=70)
    STUDENT_ID=models.IntegerField()
    Student_roll_no=models.IntegerField()
    NAME=models.CharField(max_length=70)
    NAME_OF_ADVISOR=models.CharField(max_length=70)
    MAIL=models.CharField(max_length=70)
    APPROVED_BY=models.CharField(max_length=70)
    SESSION=models.CharField(max_length=70)

class B_PHARMA(models.Model): 
    S_NO=models.IntegerField()
    Course=models.CharField(max_length=70)
    STUDENT_ID=models.IntegerField()
    Student_roll_no=models.IntegerField()
    NAME=models.CharField(max_length=70)
    NAME_OF_ADVISOR=models.CharField(max_length=70)
    MAIL=models.CharField(max_length=70)
    APPROVED_BY=models.CharField(max_length=70)
    SESSION=models.CharField(max_length=70)

class FACULTY(models.Model):
    SI_NO=models.IntegerField()
    EMP_ID=models.IntegerField()
    FACULTY_NAME=models.CharField(max_length=70)
    SUBJECT_CODE=models.CharField(max_length=70)
    SUBJECT_NAME=models.CharField(max_length=70)
    APPRROVED_BY=models.CharField(max_length=70)
    DATE=models.CharField(max_length=70)
    TIME_IN=models.CharField(max_length=70)
    TIME_OUT=models.CharField(max_length=70)

class ADMIN(models.Model):
    SI_NO=models.IntegerField()
    Admin_ID=models.IntegerField()
    Admin_Name=models.CharField(max_length=70)
    Branch=models.CharField(max_length=70)
    employed_date=models.CharField(max_length=70)
    Gender=models.CharField(max_length=70)
    Email_ID=models.CharField(max_length=70)

class employee(models.Model):
    S_no=models.IntegerField()
    first_name=models.CharField(max_length=70)
    last_name=models.CharField(max_length=70)
    work=models.CharField(max_length=70)
    address=models.CharField(max_length=70)
    county=models.CharField(max_length=70)
    phone=models.CharField(max_length=70)
    Worker_id=models.CharField(max_length=70)
    Salary=models.IntegerField()
    Age=models.IntegerField()

