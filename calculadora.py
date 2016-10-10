#!/usr/bin/python
# -- coding: utf-8 --
from lettuce import *

def sumar(num1,num2):

	try:
		num1 = int(num1)
		num2 = int(num2)
		return num1 + num2
	except Exception:
		return



def restar(num1,num2):
	return num1 - num2
