Python 3.9.0 (v3.9.0:9cf6752276, Oct  5 2020, 11:29:23) 
[Clang 6.0 (clang-600.0.57)] on darwin
Type "help", "copyright", "credits" or "license()" for more information.
>>> class Upcase():
	def getString(self):
		self.words = str(input())
	def printString(self):
		print(self.words.upper())

		
>>> x1 = Upcase()
>>> x1.getString()
capitalize this text
>>> x1.printString
<bound method Upcase.printString of <__main__.Upcase object at 0x7fe2b49317c0>>
>>> x1.printString()
CAPITALIZE THIS TEXT
>>> x2 = Upcase()
>>> x2.getString()
this is the second test
>>> x2.printString()
THIS IS THE SECOND TEST
>>> x3 = Upcase()
>>> x3.getString()
and for my final trick
>>> x3.printString()
AND FOR MY FINAL TRICK
>>> 