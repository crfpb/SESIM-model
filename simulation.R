##############################################
#           simulation parameters            #
#  Firkowski et al. - Ecological Monographs  #
##############################################

# number of replicates
reps <- 100
#reps <- 10 # for multivariate analysis
# seeds
xseed <- c(30181, 19084, 94764, 49886, 82198, 17654, 93215, 47337, 5452, 79709, 55294, 22901, 19027, 93999, 1539, 86563, 83566, 73742, 51719, 49399, 84808, 26707, 83325, 76344, 18937, 25691, 86, 16850, 3281, 79271, 11964, 38311, 87510, 62306, 8243, 94742, 5944, 70913, 15725, 78142, 95141, 3488, 48967, 19193, 6836, 89703, 27815, 91699, 22318, 45719, 36035, 7878, 19605, 41749, 94609, 64517, 87077, 29082, 27809, 58572, 11281, 92290, 51466, 24605, 67261, 64871, 8400, 665, 72942, 48074, 80671, 20843, 81494, 60668, 74446, 377, 18581, 84070, 36797, 76761, 53419, 51710, 78777, 75121, 52983, 16491, 38456, 28486, 68322, 2771, 85502, 2454, 81904, 32315, 96376, 62742, 5277, 30462, 7218, 81448)
# number of time-steps
Tmax <- 300
#Tmax <- 100 # for transient dynamics
# sampling frequency
sampfreq <- 1
#sampfreq <- 10 # for multivariate analysis
# sampling vector
# excluding the initial 100 time-steps
sampleV <- seq(100, Tmax, by=sampfreq)
#sampleV <- seq(1, Tmax, by=sampfreq) # for transient dynamics
#sampleV <- seq(0, Tmax, by=sampfreq) # for multivariate analysis
