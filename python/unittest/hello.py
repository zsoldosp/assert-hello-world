import unittest  # https://docs.python.org/3/library/unittest.html


def greet(whom):
    return 'Hello World!'


class HelloWorldTestCase(unittest.TestCase):
    def test_greeting(self):
        self.assertEqual('Hello World!', greet('World'))


if __name__ == '__main__':
    unittest.main()
