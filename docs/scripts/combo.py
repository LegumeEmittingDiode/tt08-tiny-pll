import math
import pandas

stage_possibilities = {-1: {(1, 1)}}
possiblity_map_to_components = {(1, 1): []}
value_range = 16
in_freq_tol = (0.8, 1.2)
eps = 1e-9

# stage 1+
for stage in range(4):
    stage_possibilities[stage] = set(list(stage_possibilities[stage-1]))

    for prev_ratio in stage_possibilities[stage-1]:
        if in_freq_tol[0] - eps < prev_ratio[0]/prev_ratio[1] < in_freq_tol[1] + eps:
            for val1 in range(1, value_range):
                for val2 in range(1, value_range):
                    ratio = (val1*prev_ratio[0], val2*prev_ratio[1])
                    gcd = math.gcd(ratio[0], ratio[1])
                    ratio = (ratio[0]//gcd, ratio[1]//gcd)
                    if ratio not in stage_possibilities[stage]:
                        possiblity_map_to_components[ratio] = possiblity_map_to_components[prev_ratio] + [(val1, val2)]
                        stage_possibilities[stage].add(ratio)

table = {
    "r1": [],
    "r2": [],

    "11": [],
    "12": [],

    "21": [],
    "22": [],

    "31": [],
    "32": [],

    "41": [],
    "42": [],

}
for possiblity in possiblity_map_to_components:
    components = possiblity_map_to_components[possiblity]

    table["r1"].append(possiblity[0])
    table["r2"].append(possiblity[1])

    for stage in range(4):
        if len(components) > stage:
            table[f"{stage+1}1"].append(components[stage][0])
            table[f"{stage+1}2"].append(components[stage][1])

        else:
            table[f"{stage+1}1"].append(0)
            table[f"{stage+1}2"].append(0)

csv = pandas.DataFrame(table)
csv = csv.rename(columns={
    "11": "a1",
    "12": "b1",
    "21": "a2",
    "22": "b2",
    "31": "a3",
    "32": "b3",
    "41": "a4",
    "42": "b4",
    })

csv["ratio"] = csv.r1/csv.r2
csv = csv.sort_values("ratio")

csv.to_csv("pll.csv", index=False)

