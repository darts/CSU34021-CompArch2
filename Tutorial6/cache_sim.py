import sys
# input: cache size, x-way, bytes per line, list of memory locations in a file
# output: "addr: HIT/MISS"

def lookup_tag(tag, set_num):
    if tag in c_block[set_num]:
        return True
    else: 
        return False

def create_block(width, height, init_val):
    return [[init_val for x in range(width)] for y in range(height)] 

def get_loc(tag, set_num):
    for i in range(len(c_block[set_num])):
        if c_block[set_num][i] == tag:
            return i
    return -1

def update_lru(tag, set_num):
    del c_block[set_num][get_loc(tag, set_num)]
    c_block[set_num].insert(0, tag)

def insert_tag(tag, set_num):
    c_block[set_num].insert(0, tag)
    c_block[set_num].pop()


if len(sys.argv) != 6:
    print(f'usage: {sys.argv[0]} cache_size_in_bytes no_of_sets x-way bytes_per_line file_containing_addresses \n eg. {sys.argv[0]} 128 8 1 16 addr.txt')
    exit(1)

with open(sys.argv[5]) as a_list:
    numbers = list(map(lambda l: int(l, 16), a_list))

res_list = [len(numbers)]

hit_count = 0
miss_count = 0

c_block = create_block(int(sys.argv[3]), int(sys.argv[2]), -1)

for i in numbers:
    addr_tag = ((i & int('111111110000000', 2)) >> 7)
    set_num  = ((i & int('000000001110000', 2)) >> 4)

    if lookup_tag(addr_tag, set_num):
        update_lru(addr_tag, set_num)
        res_list.append("HIT")
        hit_count += 1
    else:
        res_list.append("MISS")
        insert_tag(addr_tag, set_num)
        miss_count += 1

print(hit_count)
