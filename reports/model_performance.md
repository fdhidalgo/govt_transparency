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

0.82

</td>

<td style="text-align:right;">

0.75

</td>

<td style="text-align:right;">

0.85

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

0.71

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

0.79

</td>

<td style="text-align:right;">

0.79

</td>

<td style="text-align:right;">

0.79

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

0.66

</td>

<td style="text-align:right;">

0.86

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

0.76

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

0.7195325

</td>

<td style="text-align:right;">

3119350

</td>

<td style="text-align:left;">

Nebraska

</td>

<td style="text-align:left;">

Gordon city

</td>

<td style="text-align:left;">

gordon-ne.us

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.3072417

</td>

<td style="text-align:right;">

1383728

</td>

<td style="text-align:left;">

Georgia

</td>

<td style="text-align:left;">

Winterville

</td>

<td style="text-align:left;">

www.cityofwinterville.com

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.6856444

</td>

<td style="text-align:right;">

2534655

</td>

<td style="text-align:left;">

Massachusetts

</td>

<td style="text-align:left;">

Lee

</td>

<td style="text-align:left;">

www.lee.ma.us

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.3153641

</td>

<td style="text-align:right;">

1337144

</td>

<td style="text-align:left;">

Georgia

</td>

<td style="text-align:left;">

Hartwell

</td>

<td style="text-align:left;">

www.hartwell-ga.info

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.7345211

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

1

</td>

<td style="text-align:right;">

0.2668037

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

1

</td>

<td style="text-align:right;">

0.2902222

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

<https://www.avonil.us/>

</td>

</tr>

<tr>

<td style="text-align:left;">

1

</td>

<td style="text-align:right;">

0.1756957

</td>

<td style="text-align:right;">

2670660

</td>

<td style="text-align:left;">

Michigan

</td>

<td style="text-align:left;">

St. Charles township

</td>

<td style="text-align:left;">

www.stctownshipmi.com

</td>

</tr>

<tr>

<td style="text-align:left;">

0

</td>

<td style="text-align:right;">

0.7952387

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

1

</td>

<td style="text-align:right;">

0.1600781

</td>

<td style="text-align:right;">

5586425

</td>

<td style="text-align:left;">

Wisconsin

</td>

<td style="text-align:left;">

Weyauwega town

</td>

<td style="text-align:left;">

www.cityofweyauwega-wi.gov

</td>

</tr>

</tbody>

</table>
