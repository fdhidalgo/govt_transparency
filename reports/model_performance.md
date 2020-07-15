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

0.66

</td>

<td style="text-align:right;">

0.78

</td>

<td style="text-align:right;">

0.71

</td>

<td style="text-align:right;">

0.81

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

0.71

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

0.81

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

0.55

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

0.84

</td>

<td style="text-align:right;">

0.64

</td>

<td style="text-align:right;">

0.88

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

0.79

</td>

<td style="text-align:right;">

0.82

</td>

<td style="text-align:right;">

0.77

</td>

</tr>

</tbody>

</table>

## Errors Analysis

    ## Joining, by = ".row"

    ## Joining, by = "ST_FIPS"

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

0.0470841

</td>

<td style="text-align:right;">

3766040

</td>

<td style="text-align:left;">

North Carolina

</td>

<td style="text-align:left;">

Surf City, North Carolina

</td>

<td style="text-align:left;">

www.townofsurfcity.com

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.0560043

</td>

<td style="text-align:right;">

4204984

</td>

<td style="text-align:left;">

Pennsylvania

</td>

<td style="text-align:left;">

Beech Creek borough

</td>

<td style="text-align:left;">

www.beechcreekborough.com

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.0699021

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

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.8799591

</td>

<td style="text-align:right;">

2356310

</td>

<td style="text-align:left;">

Maine

</td>

<td style="text-align:left;">

Oxford town

</td>

<td style="text-align:left;">

www.oxfordmaine.org

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.8440587

</td>

<td style="text-align:right;">

2743306

</td>

<td style="text-align:left;">

Minnesota

</td>

<td style="text-align:left;">

Minnetrista city

</td>

<td style="text-align:left;">

cityofminnetrista.com

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.8435294

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

0.8382616

</td>

<td style="text-align:right;">

3975231

</td>

<td style="text-align:left;">

Ohio

</td>

<td style="text-align:left;">

Sugar Creek township

</td>

<td style="text-align:left;">

www.sugarcreektownship.com

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.8290896

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

0.8270321

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

0.8238164

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

</tbody>

</table>
