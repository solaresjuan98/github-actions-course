import os


#hello_world.py
def hello_world():
	nombre = os.getenv("USERNAME")
	print("Hello {nombre} desde GitHub Actions!!")

if __name__ == '__main__':
	hello_world()