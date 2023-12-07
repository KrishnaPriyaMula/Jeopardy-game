from django.shortcuts import render
# myapp/views.py

#from django.shortcuts import render
from django.http import HttpResponse


def login(request):
  return render(request, 'login.html')

def gamehome(request):
	return render(request, 'gamehome.html') 

def register(request):
	return render(request, 'register.html')

def forgot(request):
	return render(request, 'forgotpassword.html')

def gamestart(request):
	return render(request, 'gamestart.html')

def quiz(request):
	return render(request, 'quiz.html')

def score(request):
	return render(request, 'score.html')


#def my_view2(request):
  #return render(request, 'gamehome.html')
#def my_view3(request):
  #return render(request, 'postgres/gamehome.html')

#def page2(request):
  #return render(request, 'login.html')

# Postgres/views.py
#from django.shortcuts import render

#def page1(request):
  #return render(request, 'homepage.html')

#def page2(request):
  #return render(request, 'login.html')
