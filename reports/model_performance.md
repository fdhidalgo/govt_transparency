This document reports our estimates of the accuracy of the six models
that produce our transparency classifications. The estimates are
calculated using 3-fold cross calidation.

The three indicators are as follows:

-   *accuracy*: proportion of labels that are correctly classified.
-   *negative predictive value*: proportion of towns labeled with a 0
    with a ground truth of 0.
-   *positive predictive value*: proportion of towns labeled with a 1
    with a ground truth of 1.

## Accuracy

<table>
<thead>
<tr>
<th style="text-align:left;">
Indicator
</th>
<th style="text-align:right;">
Baseline
</th>
<th style="text-align:right;">
Accuracy
</th>
<th style="text-align:right;">
PPV
</th>
<th style="text-align:right;">
NPV
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
BDG
</td>
<td style="text-align:right;">
0.66
</td>
<td style="text-align:right;">
0.80
</td>
<td style="text-align:right;">
0.72
</td>
<td style="text-align:right;">
0.84
</td>
</tr>
<tr>
<td style="text-align:left;">
AGD
</td>
<td style="text-align:right;">
0.71
</td>
<td style="text-align:right;">
0.84
</td>
<td style="text-align:right;">
0.72
</td>
<td style="text-align:right;">
0.89
</td>
</tr>
<tr>
<td style="text-align:left;">
BID
</td>
<td style="text-align:right;">
0.50
</td>
<td style="text-align:right;">
0.77
</td>
<td style="text-align:right;">
0.79
</td>
<td style="text-align:right;">
0.76
</td>
</tr>
<tr>
<td style="text-align:left;">
CAFR
</td>
<td style="text-align:right;">
0.54
</td>
<td style="text-align:right;">
0.78
</td>
<td style="text-align:right;">
0.80
</td>
<td style="text-align:right;">
0.78
</td>
</tr>
<tr>
<td style="text-align:left;">
MIN
</td>
<td style="text-align:right;">
0.79
</td>
<td style="text-align:right;">
0.85
</td>
<td style="text-align:right;">
0.67
</td>
<td style="text-align:right;">
0.87
</td>
</tr>
<tr>
<td style="text-align:left;">
REC
</td>
<td style="text-align:right;">
0.52
</td>
<td style="text-align:right;">
0.77
</td>
<td style="text-align:right;">
0.79
</td>
<td style="text-align:right;">
0.75
</td>
</tr>
</tbody>
</table>

## Errors Analysis

<table>
<thead>
<tr>
<th style="text-align:left;">
BDG
</th>
<th style="text-align:right;">
.pred\_1
</th>
<th style="text-align:right;">
ST\_FIPS
</th>
<th style="text-align:left;">
state
</th>
<th style="text-align:left;">
city\_name
</th>
<th style="text-align:left;">
url
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
0
</td>
<td style="text-align:right;">
0.7446558
</td>
<td style="text-align:right;">
3949056
</td>
<td style="text-align:left;">
Ohio
</td>
<td style="text-align:left;">
Mentor city
</td>
<td style="text-align:left;">
cityofmentor.com
</td>
</tr>
<tr>
<td style="text-align:left;">
0
</td>
<td style="text-align:right;">
0.7110773
</td>
<td style="text-align:right;">
1380256
</td>
<td style="text-align:left;">
Georgia
</td>
<td style="text-align:left;">
Walthourville
</td>
<td style="text-align:left;">
cityofwalthourville.com
</td>
</tr>
<tr>
<td style="text-align:left;">
1
</td>
<td style="text-align:right;">
0.3148803
</td>
<td style="text-align:right;">
1313259
</td>
<td style="text-align:left;">
Georgia
</td>
<td style="text-align:left;">
Stewart County
</td>
<td style="text-align:left;">
www.stewartcountyga.gov
</td>
</tr>
<tr>
<td style="text-align:left;">
0
</td>
<td style="text-align:right;">
0.6803182
</td>
<td style="text-align:right;">
2741138
</td>
<td style="text-align:left;">
Minnesota
</td>
<td style="text-align:left;">
Mayer
</td>
<td style="text-align:left;">
www.cityofmayer.com
</td>
</tr>
<tr>
<td style="text-align:left;">
0
</td>
<td style="text-align:right;">
0.7607122
</td>
<td style="text-align:right;">
3658981
</td>
<td style="text-align:left;">
New York
</td>
<td style="text-align:left;">
Pomfret town
</td>
<td style="text-align:left;">
<https://townofpomfretny.org/>
</td>
</tr>
<tr>
<td style="text-align:left;">
0
</td>
<td style="text-align:right;">
0.7529636
</td>
<td style="text-align:right;">
5300905
</td>
<td style="text-align:left;">
Washington
</td>
<td style="text-align:left;">
Airway Heights
</td>
<td style="text-align:left;">
cawh.org
</td>
</tr>
<tr>
<td style="text-align:left;">
0
</td>
<td style="text-align:right;">
0.7300281
</td>
<td style="text-align:right;">
4157650
</td>
<td style="text-align:left;">
Oregon
</td>
<td style="text-align:left;">
Pilot Rock
</td>
<td style="text-align:left;">
www.cityofpilotrock.org
</td>
</tr>
<tr>
<td style="text-align:left;">
0
</td>
<td style="text-align:right;">
0.8668599
</td>
<td style="text-align:right;">
1347896
</td>
<td style="text-align:left;">
Georgia
</td>
<td style="text-align:left;">
Lula city
</td>
<td style="text-align:left;">
<https://www.cityoflula.com/>
</td>
</tr>
<tr>
<td style="text-align:left;">
0
</td>
<td style="text-align:right;">
0.7955586
</td>
<td style="text-align:right;">
5556150
</td>
<td style="text-align:left;">
Wisconsin
</td>
<td style="text-align:left;">
Neshkoro town
</td>
<td style="text-align:left;">
<https://townofneshkoro.org/>
</td>
</tr>
<tr>
<td style="text-align:left;">
0
</td>
<td style="text-align:right;">
0.8919197
</td>
<td style="text-align:right;">
3616177
</td>
<td style="text-align:left;">
New York
</td>
<td style="text-align:left;">
Clermont
</td>
<td style="text-align:left;">
clermontny.org
</td>
</tr>
</tbody>
</table>
