import sys

print('hello world', flush=True)
for arg in sys.argv:
    print(' arg=' + str(arg), flush=True)
