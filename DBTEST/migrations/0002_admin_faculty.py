# Generated by Django 4.0.3 on 2022-04-11 20:35

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('DBTEST', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='ADMIN',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('SI_NO', models.IntegerField()),
                ('Admin_ID', models.IntegerField()),
                ('Admin_Name', models.CharField(max_length=70)),
                ('Branch', models.CharField(max_length=70)),
                ('employed_date', models.CharField(max_length=70)),
                ('Gender', models.CharField(max_length=70)),
                ('Email_ID', models.CharField(max_length=70)),
            ],
        ),
        migrations.CreateModel(
            name='faculty',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('SI_NO', models.IntegerField()),
                ('EMP_ID', models.IntegerField()),
                ('FACULTY_NAME', models.CharField(max_length=70)),
                ('SUBJECT_CODE', models.CharField(max_length=70)),
                ('SUBJECT_NAME', models.CharField(max_length=70)),
                ('APPRROVED_BY', models.CharField(max_length=70)),
                ('DATE', models.CharField(max_length=70)),
                ('TIME_IN', models.CharField(max_length=70)),
                ('TIME_OUT', models.CharField(max_length=70)),
            ],
        ),
    ]
