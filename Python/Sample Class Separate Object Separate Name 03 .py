class MySampleClass:
    def hello(self, n):
        self.name = n                 # name will go inside the object inside self
    def print_name(self):
        print(self.name)


x = MySampleClass()
name = "Ashwin Joy"
x.hello(name)
x.print_name()