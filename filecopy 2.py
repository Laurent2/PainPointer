

class fileutility():
	
	def __init__():
		None
		
	def safeOpen(prompt, mode, error):
		while True:
			try:
				File = open(input(prompt), str(mode))
				return File
				break
			except IOError:
				print(str(error))


class choices():
	
	def __init__():
		None
	
	def always(parameter):
		return True
	
	def shorterThan(value):
		def compare(line):
			if len(line) < value:
				return True
			else:
				return False
		return compare
	
	def contains(pattern):
		def search(line):
			if pattern in line:
				return True
			else:
				return False
		return search


def selectivefilecopy(input, output, function):
	copied = 0
	for line in input:
		if function == True:
			output.write(line)
			copied += 1
	return copied

def selectivefilecopy2(input, output, function, transform):
	copied = 0
	for line in input:
		if function == True:
			output.write(transform(line))
			copied += 1
	return copied



i = fileutility.safeOpen("Input file name: ", "r", "Can't find that file")
o = fileutility.safeOpen("Output file name: ", "w", "Can't find that file")
predicate = eval(input("Function to use as a predicate: "))
transform = eval(input("Function to use as a transformer: "))

print("Lines copied =", selectivefilecopy2(i, o, predicate, transform))
	