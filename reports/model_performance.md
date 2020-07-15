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

0.74

</td>

<td style="text-align:right;">

0.83

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

0.84

</td>

<td style="text-align:right;">

0.72

</td>

<td style="text-align:right;">

0.88

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

0.80

</td>

<td style="text-align:right;">

0.82

</td>

<td style="text-align:right;">

0.79

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

0.79

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

0

</td>

<td style="text-align:right;">

0.7400

</td>

<td style="text-align:right;">

1364876

</td>

<td style="text-align:left;">

Georgia

</td>

<td style="text-align:left;">

Reynolds city

</td>

<td style="text-align:left;">

www.reynoldsga.com

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.6935

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

0.6840

</td>

<td style="text-align:right;">

3931164

</td>

<td style="text-align:left;">

Ohio

</td>

<td style="text-align:left;">

Grafton township

</td>

<td style="text-align:left;">

<http://www.graftontownship.us>

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.6830

</td>

<td style="text-align:right;">

4131750

</td>

<td style="text-align:left;">

Oregon

</td>

<td style="text-align:left;">

Halsey city

</td>

<td style="text-align:left;">

cityofhalsey.com

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.7730

</td>

<td style="text-align:right;">

3360580

</td>

<td style="text-align:left;">

New Hampshire

</td>

<td style="text-align:left;">

Peterborough town

</td>

<td style="text-align:left;">

www.townofpeterborough.com

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.7670

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

0.7180

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

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.8300

</td>

<td style="text-align:right;">

3904724

</td>

<td style="text-align:left;">

Ohio

</td>

<td style="text-align:left;">

Beavercreek township

</td>

<td style="text-align:left;">

www.beavercreektownship.org

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.8005

</td>

<td style="text-align:right;">

2758648

</td>

<td style="text-align:left;">

Minnesota

</td>

<td style="text-align:left;">

Sauk Centre

</td>

<td style="text-align:left;">

saukcentre.govoffice2.com

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.1430

</td>

<td style="text-align:right;">

4205312

</td>

<td style="text-align:left;">

Pennsylvania

</td>

<td style="text-align:left;">

Bellevue borough

</td>

<td style="text-align:left;">

www.bellevuepa.org

</td>

</tr>

</tbody>

</table>
