Model Accuracy
================

# Model Accuracy

This document reports our estimates of the accuracy of the six models
that produce our transparency classifications. The estimates are
calculated using 3-fold cross calidation.

The three indicators are as follows: - *accuracy*: proportion of labels
that are correctly classificed. - *negative predictive value*:
proportion of towns labeled with a 0 with a ground truth of 0. -
*positive predictive value*: proportion of towns labeled with a 1 with a
ground truth of 1.

    ## `summarise()` ungrouping output (override with `.groups` argument)

## Accuracy

    ## Joining, by = "Indicator"

<table>

<thead>

<tr>

<th style="text-align:left;">

Indicator

</th>

<th style="text-align:right;">

Accuracy

</th>

<th style="text-align:right;">

Baseline

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

BDG

</td>

<td style="text-align:right;">

0.78

</td>

<td style="text-align:right;">

0.6841317

</td>

</tr>

<tr>

<td style="text-align:left;">

AGD

</td>

<td style="text-align:right;">

0.80

</td>

<td style="text-align:right;">

0.7174770

</td>

</tr>

<tr>

<td style="text-align:left;">

BID

</td>

<td style="text-align:right;">

0.77

</td>

<td style="text-align:right;">

0.5199409

</td>

</tr>

<tr>

<td style="text-align:left;">

CAFR

</td>

<td style="text-align:right;">

0.77

</td>

<td style="text-align:right;">

0.5617470

</td>

</tr>

<tr>

<td style="text-align:left;">

MIN

</td>

<td style="text-align:right;">

0.83

</td>

<td style="text-align:right;">

0.7923280

</td>

</tr>

<tr>

<td style="text-align:left;">

REC

</td>

<td style="text-align:right;">

0.76

</td>

<td style="text-align:right;">

0.5159884

</td>

</tr>

</tbody>

</table>
