var array = [Int]()
array.append(20)
array.append(30)
array.append(40)
array += [50]
array[2] = 80
var ar = array[0]

for (ch,cd) in array.enumerated() {
	print("在ch的值为\(ch)时，array为：\(cd)")
}
//print("array: \(ar)")
//print("array: \(array[1])")
//print("array: \(array[2])")