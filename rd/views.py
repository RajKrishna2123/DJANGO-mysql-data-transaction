from mailbox import Mailbox
from pyexpat import model
from django.shortcuts import render
from django.http import HttpResponse
import mysql.connector
mydb=mysql.connector.connect(host="localhost",user="root",passwd="0000")
global c
c=mydb.cursor()

c.execute("use project")

def index(request):
    return  render(request ,"rk/index.html")
def user_page(request):
    return  render(request ,"rk/user.html")
def SEARCH(request):
    return  render(request ,"rk/contact.html")
def Output(request):
    return  render(request ,"rk/reportcard/reportcard.html")

    
    
    
