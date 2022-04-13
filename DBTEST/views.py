from mailbox import Mailbox
from pyexpat import model
from django.shortcuts import render
from django.http import HttpResponse
import mysql.connector
project=mysql.connector.connect(host="localhost",user="root",passwd="0000")
global c
c=project.cursor()
c.execute("use project")

from django.shortcuts import render
from .models import BTCSE, employee
from .models import B_PHARMA
from .models import MTECH
from .models import BSC
from .models import MBA
from .models import ADMIN
from .models import FACULTY
from .models import employee



# Create your views here.

def index(request):
    return  render(request ,"rk/index.html")
def user_page(request):
    return  render(request ,"rk/user.html")
def SEARCH(request):
    return  render(request ,"rk/contact.html")
def Output(request):
    return  render(request ,"rk/reportcard/reportcard.html")
def DATAFETCH(request):
    Fn=request.GET.get('stan','default')    
    if (Fn=="BTCSE"):
        data=BTCSE.objects.all()
        return render (request,"rk/reportcard/reportcard.html",{'rawdata':data})
    elif (Fn=="B_PHARMA"):
        data=B_PHARMA.objects.all()
        return render (request,"rk/reportcard/reportcard.html",{'rawdata':data})
    elif (Fn=="MBA"):
        data=MBA.objects.all()
        return render (request,"rk/reportcard/reportcard.html",{'rawdata':data})
    elif (Fn=="MTECH"):
        data=MTECH.objects.all()
        return render (request,"rk/reportcard/reportcard.html",{'rawdata':data})
    elif (Fn=="ADMIN"):
        data=ADMIN.objects.all()
        return render (request,"rk/reportcard/reportcard2.html",{'rawdata':data})
    elif (Fn=="FACULTY"):
        data=FACULTY.objects.all()
        return render (request,"rk/reportcard/reportcard1.html",{'rawdata':data})
    elif (Fn=="BSC"): 
        data=BSC.objects.all()
        return render (request,"rk/reportcard/reportcard.html",{'rawdata':data})
    else:
        data=employee.objects.all()
        return render (request,"rk/reportcard/reportcard3.html",{'rawdata':data})

def ABOUT(request):
    return  render(request ,"rk/login.html")
def DETAILS(request):
    return  render(request ,"rk/login0.html")
def DATAFETCH2(request):        
    N=request.GET.get('SF','default')
    
    db=request.GET.get('stan','default')
    if (db=="BTCSE"):
        data=BTCSE.objects.raw("select * from dbtest_BTCSE where STUDENT_ID=%(name)s",{'name':N})
        print(data)
        return render (request,"rk/reportcard/reportcard.html",{'rawdata':data})
    elif (db=="B_PHARMA"):
        data=B_PHARMA.objects.raw("select * from dbtest_B_PHARMA where STUDENT_ID=%(name)s",{'name':N})
        print(data)
        return render (request,"rk/reportcard/reportcard.html",{'rawdata':data})
    elif (db=="MBA"):
        data=MBA.objects.raw("select * from dbtest_MBA where STUDENT_ID=%(name)s",{'name':N})
        print(data)
        return render (request,"rk/reportcard/reportcard.html",{'rawdata':data})
    elif (db=="MTECH"):
        data=MTECH.objects.raw("select * from dbtest_MTECH where STUDENT_ID=%(name)s",{'name':N})
        print(data)
        return render (request,"rk/reportcard/reportcard.html",{'rawdata':data})
    else :
        data=BSC.objects.raw("select * from dbtest_BSC where STUDENT_ID=%(name)s",{'name':N})
        print(data)
        return render (request,"rk/reportcard/reportcard.html",{'rawdata':data})
def DATASAVE(request):
    data=ADMIN.objects.all()
    return  render(request ,"rk/login3.html",{'rawdata':data})
def ADDITION(request):
    A=request.GET.get('RN','default')
    B=request.GET.get('stan','default')
    C=request.GET.get('fn','default')
    D=request.GET.get('mn','default')
    E=request.GET.get('name','default')
    F=request.GET.get('N_O_A','default')
    G=request.GET.get('Email','default')
    H=request.GET.get('ap_by','default')
    I=request.GET.get('session','default')
    if (B=="BTCSE"):
        sav=BTCSE(S_NO=A,Course=B,STUDENT_ID=C,Student_roll_no=D,NAME=E,NAME_OF_ADVISOR=F,MAIL=G,APPROVED_BY=H,SESSION=I)
        sav.save()
        return render (request,"rk/contactconfirmation.html")
    elif (B=="B_PHARMA"):
        sav=B_PHARMA(S_NO=A,Course=B,STUDENT_ID=C,Student_roll_no=D,NAME=E,NAME_OF_ADVISOR=F,MAIL=G,APPROVED_BY=H,SESSION=I)
        sav.save()
        return render (request,"rk/contactconfirmation.html")
    elif (B=="MBA"):
        sav=MBA(S_NO=A,Course=B,STUDENT_ID=C,Student_roll_no=D,NAME=E,NAME_OF_ADVISOR=F,MAIL=G,APPROVED_BY=H,SESSION=I)
        sav.save()
        return render (request,"rk/contactconfirmation.html")
    elif (B=="MTECH"):
        sav=MTECH(S_NO=A,Course=B,STUDENT_ID=C,Student_roll_no=D,NAME=E,NAME_OF_ADVISOR=F,MAIL=G,APPROVED_BY=H,SESSION=I)
        sav.save()
        return render (request,"rk/contactconfirmation.html")
    else :
        sav=BSC(S_NO=A,Course=B,STUDENT_ID=C,Student_roll_no=D,NAME=E,NAME_OF_ADVISOR=F,MAIL=G,APPROVED_BY=H,SESSION=I)
        sav.save()
        return render (request,"rk/contactconfirmation.html")