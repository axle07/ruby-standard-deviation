def sum_of_array(arr)
    arr.inject(0, :+)
end

def standard_deviation(samples)
    sampleLength = samples.length
    sampleMean = sum_of_array(samples) / sampleLength
    deviations = samples.map { |x| (x - sampleMean) ** 2 }
    standard_deviation = Math.sqrt(sum_of_array(deviations) / sampleLength) 

    puts standard_deviation
end

samples = ARGV[0].split(",").map { |s| s.to_i }

standard_deviation(samples)
