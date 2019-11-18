import sys
import math
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

def gen_masks():
    offset_length = int(math.log2(int(sys.argv[1])))
    setnum_length = int(math.log2(int(sys.argv[2])))
    addr_mask = ''
    set_mask = ''
    for i in range(16-(offset_length + setnum_length)):
        addr_mask += '1'
        set_mask += '0'
    for i in range(setnum_length):
        addr_mask += '0'
        set_mask += '1'
    for i in range(offset_length):
        addr_mask += '0'
        set_mask += '0'
    return [int(addr_mask,2), int(set_mask,2), offset_length, setnum_length]

if len(sys.argv) != 5:
    print(f'usage: {sys.argv[0]} L N K file_containing_addresses \n   eg: {sys.argv[0]} 16 8 1 addr.txt')
    exit(1)

with open(sys.argv[4]) as a_list:
    numbers = list(map(lambda l: int(l, 16), a_list))

res_list = []

hit_count = 0
miss_count = 0

c_block = create_block(int(sys.argv[3]), int(sys.argv[2]), -1)
masks = gen_masks()

for i in numbers:
    addr_tag = ((i & masks[0]) >> (masks[2] + masks[3]))
    set_num  = ((i & masks[1]) >> (masks[2]))

    if lookup_tag(addr_tag, set_num):
        update_lru(addr_tag, set_num)
        res_list.append("HIT")
        hit_count += 1
    else:
        res_list.append("MISS")
        insert_tag(addr_tag, set_num)
        miss_count += 1

print(hit_count)

