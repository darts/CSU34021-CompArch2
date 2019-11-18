import sys
# input: cache size, x-way, bytes per line, list of memory locations in a file
# output: "addr: HIT/MISS"

if len(sys.argv) != 5:
    print(f'usage: {sys.argv[0]} cache_size_in_bytes no_of_sets x-way bytes_per_line file_containing_addresses \n eg. {sys.argv[0]} 128 8 1 16 addr.txt')
    exit(1)

with open(sys.argv[4]) as a_list:
    numbers = list(map(lambda l: int(l, 16), a_list))

res_list = [len(numbers)]

hit_count = 0
miss_count = 0


w, h = sys.argv[3], sys.argv[2]
c_block = [[0 for x in range(w)] for y in range(h)] 
m_r_u_list = c_block


for i in numbers:
    addr_tag = ((i & int('111111110000000', 2)) >> 7)
    set_num  = ((i & int('000000001110000', 2)) >> 4)

    if lookup_tag(addr_tag, set_num):
        res_list.append("HIT")
        hit_count += 1
    else:
        res_list.append("MISS")
        c_block[set_num] = addr_tag
        miss_count += 1

def update_MRU(tag, set_num):



def lookup_tag(tag, set_num):
    if tag in c_block[set_num]:
        return True
    else: 
        return False
