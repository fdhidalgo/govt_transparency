This document reports our estimates of the accuracy of the six models
that produce our transparency classifications. The estimates are
calculated using 3-fold cross calidation.

The three indicators are as follows:

  - *accuracy*: proportion of labels that are correctly classified.
  - *negative predictive value*: proportion of towns labeled with a 0
    with a ground truth of 0.
  - *positive predictive value*: proportion of towns labeled with a 1
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

0.67

</td>

<td style="text-align:right;">

0.81

</td>

<td style="text-align:right;">

0.74

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

0.74

</td>

<td style="text-align:right;">

0.87

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

CAFR

</td>

<td style="text-align:right;">

0.54

</td>

<td style="text-align:right;">

0.77

</td>

<td style="text-align:right;">

0.76

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

0.83

</td>

<td style="text-align:right;">

0.62

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

0.78

</td>

<td style="text-align:right;">

0.81

</td>

<td style="text-align:right;">

0.77

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

1

</td>

<td style="text-align:right;">

0.2590245

</td>

<td style="text-align:right;">

2663260

</td>

<td style="text-align:left;">

Michigan

</td>

<td style="text-align:left;">

Peck village

</td>

<td style="text-align:left;">

www.mipeck.us

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.7122298

</td>

<td style="text-align:right;">

2660980

</td>

<td style="text-align:left;">

Michigan

</td>

<td style="text-align:left;">

Orangeville township

</td>

<td style="text-align:left;">

www.orangevilletownship.org

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.7088188

</td>

<td style="text-align:right;">

3120260

</td>

<td style="text-align:left;">

Nebraska

</td>

<td style="text-align:left;">

Gretna

</td>

<td style="text-align:left;">

www.gretnane.org

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.7080965

</td>

<td style="text-align:right;">

1358744

</td>

<td style="text-align:left;">

Georgia

</td>

<td style="text-align:left;">

Oxford city

</td>

<td style="text-align:left;">

www.oxfordgeorgia.org

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.7646660

</td>

<td style="text-align:right;">

1375160

</td>

<td style="text-align:left;">

Georgia

</td>

<td style="text-align:left;">

Sylvania

</td>

<td style="text-align:left;">

<https://www.cityofsylvaniaga.com/>

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.2453005

</td>

<td style="text-align:right;">

1385128

</td>

<td style="text-align:left;">

Georgia

</td>

<td style="text-align:left;">

Zebulon city

</td>

<td style="text-align:left;">

cityofzebulonga.us

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.2772716

</td>

<td style="text-align:right;">

2053375

</td>

<td style="text-align:left;">

Kansas

</td>

<td style="text-align:left;">

Oskaloosa

</td>

<td style="text-align:left;">

cityofoskaloosaks.org

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.1598952

</td>

<td style="text-align:right;">

1703220

</td>

<td style="text-align:left;">

Illinois

</td>

<td style="text-align:left;">

Avon township

</td>

<td style="text-align:left;">

avontownship.us

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.8069759

</td>

<td style="text-align:right;">

4876240

</td>

<td style="text-align:left;">

Texas

</td>

<td style="text-align:left;">

Wallis

</td>

<td style="text-align:left;">

www.wallistexas.org

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.1155632

</td>

<td style="text-align:right;">

2122204

</td>

<td style="text-align:left;">

Kentucky

</td>

<td style="text-align:left;">

Douglass Hills city

</td>

<td style="text-align:left;">

www.cityofdouglasshills.com

</td>

</tr>

</tbody>

</table>
