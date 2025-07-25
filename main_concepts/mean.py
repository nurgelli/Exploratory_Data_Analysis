def mean():
    inp = input(
        'Enter numbers: '
    )
    if ',' in inp:
        process_inp = [int(i) for i in inp.split(',')]
        print(f'Mean (x-bar): {sum(process_inp)/len(process_inp)}')
    else: 
        process_inp = [int(i) for i in inp.split()]
        print(f'Mean x-bar: {sum(process_inp)/len(process_inp)} ') 

while True:
    mean()