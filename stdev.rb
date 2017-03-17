samples = [5,2,3,4,1]
sampleLength = samples.length
sampleMean = samples.inject(0, :+) / sampleLength
deviations = []

deviations = samples.map { |x| (x - sampleMean) ** 2 }
totalOfDeviations = deviations.inject(0, :+)
standard_deviation = Math.sqrt(totalOfDeviations / sampleLength) 

puts standard_deviation
