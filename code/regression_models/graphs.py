import numpy as np
import matplotlib.pyplot as plt
import csv

city_pop = []
trans_scores = []
st_fips = []
city_names = []
state_names = []

# *****Before running this, be sure to rewrite the path variables to where the file is in your computer*****

path = r'C:\Users\luisc\Desktop\govt_transparency\regression_models\pop_transp_score.csv' # this path will change depending on the user
file = open(path, 'r')
# header = file.readline().strip().split(',') # this automatically strips and splits the first line, which consists of the different variables

for line in file:
    items = line.strip().split(',')
    city_pop.append(int(items[2])) # you have to cast each element into an int as matplot is recognizing the element as a string. casting also gets rid of the initial y-axis problem
    trans_scores.append(int(items[1]))
    st_fips.append(int(items[0]))
    city_names.append(items[4])
    state_names.append(items[3])
file.close()

def regression_model_generation(filename): # takes in pop_transp_score.csv as an argument

    coeff = np.polyfit(city_pop, trans_scores, 1)
    poly1d_fn = np.poly1d(coeff) # poly1d_fn is now a function which takes in x and returns an estimate for y
    plt.plot(city_pop, trans_scores, 'ro', city_pop, poly1d_fn(city_pop), '--k') # first 3 arguments plot points, second 3 arguments plot OLS graph as a black line
    plt.title("City Populations vs. Transparency Scores \n" + "Equation of best fit line: \n" + str(coeff[0]) + "x" + " " + "+" + " " + str(coeff[1]))
    plt.xlabel("City Populations")
    plt.ylabel("Transparency Scores")
    plt.ylim(0, 6)
    plt.show()

def residual_calculation(filename):

    city_residual_mapping = {}

    coeff = np.polyfit(city_pop, trans_scores, 1)
    poly1d_fn = np.poly1d(coeff)

    for i in range(len(city_pop)):
        residual = abs(poly1d_fn(city_pop[i]) - trans_scores[i]) # this calculates trans_score from line of best fit (predicted) - trans_score from data (actual)
        city_residual_mapping[st_fips[i]] = city_names[i], state_names[i], poly1d_fn(city_pop[i]), trans_scores[i], residual # cities should be referred by st_fips because multiple cities can have the same name, confusing the data

    return city_residual_mapping

def city_ranking(filename):

    city_residual_mapping = residual_calculation(filename)
    final_dict = {}

    ranking = sorted(city_residual_mapping.items(), key=lambda x: x[1][4]) # sorted generates a list, so we have to make ANOTHER dictionary called final_dict

    for i in range(len(ranking)):
        final_dict[ranking[i][0]] = ranking[i][1][0], ranking[i][1][1], ranking[i][1][2], ranking[i][1][3], ranking[i][1][4], i + 1

    return final_dict

def csv_file_generator(filename):

    final_dict = city_ranking(filename)
    path2 = r'C:\Users\luisc\Desktop\govt_transparency\regression_models\ranking.csv'
    a_file = open(path2, "w")
    writer = csv.writer(a_file)

    for keys, values in final_dict.items():
        writer.writerow([keys, values[0], values[1], values[2], values[3], values[4], values[5]])

    a_file.close()


regression_model_generation("pop_transp_score.csv")
# residual_calculation("pop_transp_score.csv")
# city_ranking("pop_transp_score.csv")
# csv_file_generator("pop_transp_score.csv")
