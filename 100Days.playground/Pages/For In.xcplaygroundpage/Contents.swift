
for i in 2...100 {
    for j in 2...max(2, i-1){
        if i.isMultiple(of: j) {
            print("\(i) ist durch \(j) teilbar.")
        }
    }
}
