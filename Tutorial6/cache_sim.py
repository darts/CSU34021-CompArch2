import sys
import math

def lookup_tag(tag, set_num):
    return tag in c_block[set_num]
    
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

def write_block(output_str):
    if len(sys.argv) > 5:
        tmp_str = ""
        for i in range(len(c_block[0])):
            output_str += "| tag "+ str(i) + "  "
            tmp_str += ":---:"+"|"
        output_str += "\n" + tmp_str + "\n"
        for i in c_block:
            for j in i:
                output_str += str(j) + " |"
            output_str += "\n"
        output_str += "<br><br>\n"
    return output_str

def write_tag(output_str, tag, set_, found):
    if found:
        return (output_str + ("``` \ntag "+str(tag)+" found in set "+ str(set_) + "  HIT \nupdating LRU... \n``` \n"))
    else:
        return (output_str + ("``` \ntag "+str(tag)+" not found in set "+ str(set_) + "  MISS \ntag "+str(tag)+" -> set " + str(set_) +" \n ``` \n"))
    
if (len(sys.argv) < 5) or (len(sys.argv) > 6) or not sys.argv[5] == '-v':
    print(f'usage: {sys.argv[0]} L N K file_containing_addresses \n   eg: {sys.argv[0]} 16 8 1 addr.txt')
    exit(1)

with open(sys.argv[4]) as a_list:
    numbers = list(map(lambda l: int(l, 16), a_list))

res_list = []

hit_count = 0
miss_count = 0

c_block = create_block(int(sys.argv[3]), int(sys.argv[2]), "X")
output_str = write_block(("## L="+sys.argv[1]+"  N="+sys.argv[2]+"  K="+sys.argv[3]+ " \n **LRU status is combined with tags, lower tag value -> more recently used**  \nSet values of 'X' are to be considered empty\n  "))
masks = gen_masks()

for i in numbers:
    addr_tag = ((i & masks[0]) >> (masks[2] + masks[3]))
    set_num  = ((i & masks[1]) >> (masks[2]))

    if lookup_tag(addr_tag, set_num):
        update_lru(addr_tag, set_num)
        res_list.append("HIT")
        hit_count += 1
        output_str = write_tag(output_str, addr_tag, set_num, True)
    else:
        res_list.append("MISS")
        insert_tag(addr_tag, set_num)
        miss_count += 1
        output_str = write_tag(output_str, addr_tag, set_num, False)
    
    output_str = write_block(output_str)

output_str += "**Hits: " + str(hit_count) + "\n<br>Misses: " + str(miss_count) + "**"
print(hit_count)
if len(sys.argv) == 6:
    fout = open("output.md", 'w+')
    fout.write(output_str)
    fout.flush()
    fout.close()
