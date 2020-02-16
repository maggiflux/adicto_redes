def scan_addicts(array)
    results = []
    n = array.count
    n.times do |i|
        if array[i] >= 180
    results.push 'mal'
        elsif array[i] >= 90
    results.push 'mejorable'
        else
    results.push 'bien'
        end
    end
    print results 
end

    print scan_addicts([660, 50, 90, 230, 45, 950, 70, 30, 100, 300, 10, 170, 20])