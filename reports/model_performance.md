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

0.72

</td>

<td style="text-align:right;">

0.83

</td>

<td style="text-align:right;">

0.74

</td>

<td style="text-align:right;">

0.86

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

0.77

</td>

</tr>

<tr>

<td style="text-align:left;">

CAFR

</td>

<td style="text-align:right;">

0.55

</td>

<td style="text-align:right;">

0.78

</td>

<td style="text-align:right;">

0.79

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

0.84

</td>

<td style="text-align:right;">

0.68

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

0.80

</td>

<td style="text-align:right;">

0.76

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

0.7195

</td>

<td style="text-align:right;">

3615561

</td>

<td style="text-align:left;">

New York

</td>

<td style="text-align:left;">

Chittenango village

</td>

<td style="text-align:left;">

www.chittenango.org

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.6925

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

0.6895

</td>

<td style="text-align:right;">

2768548

</td>

<td style="text-align:left;">

Minnesota

</td>

<td style="text-align:left;">

Watertown

</td>

<td style="text-align:left;">

www.ci.watertown.mn.us

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.6870

</td>

<td style="text-align:right;">

3909288

</td>

<td style="text-align:left;">

Ohio

</td>

<td style="text-align:left;">

Brook Park

</td>

<td style="text-align:left;">

cityofbrookpark.com

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.2570

</td>

<td style="text-align:right;">

1918435

</td>

<td style="text-align:left;">

Iowa

</td>

<td style="text-align:left;">

Danville

</td>

<td style="text-align:left;">

www.danvilleiowa.com

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.7380

</td>

<td style="text-align:right;">

4040300

</td>

<td style="text-align:left;">

Oklahoma

</td>

<td style="text-align:left;">

Krebs

</td>

<td style="text-align:left;">

cityofkrebs.com

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.7085

</td>

<td style="text-align:right;">

3954562

</td>

<td style="text-align:left;">

Ohio

</td>

<td style="text-align:left;">

New Franklin city

</td>

<td style="text-align:left;">

www.newfranklin.org

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.1905

</td>

<td style="text-align:right;">

1357260

</td>

<td style="text-align:left;">

Georgia

</td>

<td style="text-align:left;">

Oakwood

</td>

<td style="text-align:left;">

www.cityofoakwood.net

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.7905

</td>

<td style="text-align:right;">

1380704

</td>

<td style="text-align:left;">

Georgia

</td>

<td style="text-align:left;">

Washington

</td>

<td style="text-align:left;">

www.cityofwashingtonga.gov

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.8375

</td>

<td style="text-align:right;">

3312260

</td>

<td style="text-align:left;">

New Hampshire

</td>

<td style="text-align:left;">

Chesterfield town

</td>

<td style="text-align:left;">

chesterfield.nh.gov

</td>

</tr>

</tbody>

</table>
