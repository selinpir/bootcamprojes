"""
1- Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listelerden ([[3],2] gibi) oluşabileceği gibi, 
non-scalar verilerden de oluşabilir. Örnek olarak:
input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
output: [1,'a','cat',2,3,'dog',4,5]

2- Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. Eğer listenin içindeki elemanlar da liste içeriyorsa 
onların elemanlarını da tersine döndürün. Örnek olarak:
input: [[1, 2], [3, 4], [5, 6, 7]]
output: [[[7, 6, 5], [4, 3], [2, 1]]
"""

def flatten_list(input_list): #fonskiyon adı
    result = [] #boş liste tanımladık
    for element in input_list:
        if isinstance(element, list):
            result.extend(flatten_list(element))
        else:
            result.append(element)
    return result

input_list = [[1, 'a', ['cat'], 2], [[[3]], 'dog'], 4, 5]
output = flatten_list(input_list)
print(output) 

#isinstance fonksiyonu kullanılarak, elemanın bir list olup olmadığı kontrol edilir.


def reverse_nested_list(input_list): #fonskiyon adı
    result = [] #boş liste tanımladık
    for element in reversed(input_list): #reversed(input_list) ifadesi, input_list içindeki elemanları tersine çevirir ve döngü bu tersine çevrilmiş liste üzerinde ilerler.
        if isinstance(element, list):
            result.append(reverse_nested_list(element))
        else:
            result.append(element)
    return result
input_list = [[1, 2], [3, 4], [5, 6, 7]]
output = reverse_nested_list(input_list)
print(output)
