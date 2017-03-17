def calculateIndividualDeviation(x)
    (x - sampleMean) ** 2
end

def stdev
    samples = [5,2,3,4,1]
    sampleLength = samples.length
    sampleMean = samples.inject(0, :+) / sampleLength
    deviations = []

    deviations = samples.map { |x| calculateIndividualDeviation(x) }
    totalOfDeviations = deviation.inject(0, :+)
    standard_deviation = Math.sqrt(deviation / sampleLength) 
end

