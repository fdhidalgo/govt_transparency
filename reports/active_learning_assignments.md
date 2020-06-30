# Improving the Model

**Last Update**: 2020-06-30

This document lists towns that we don’t have any ground truth labels
for. They are arranged such that the indicators with the highest
uncertainty (closest to .5) are higher in the table. The assignments are
in the `checker` column.

To improve our models, use the following table to select towns for
checking. Once you check an indicator, enter it at the [master
spreadsheet](https://docs.google.com/spreadsheets/d/1gAp_qpH7brx-IBpkPuWfBaQ_c6H1vSGrSj4CveZvJ0g/edit?usp=sharing).

Note that this document may update. If that’s the case, just start from
the top again.

| ST\_FIPS |      prob | indicator | state          | city\_name                   | url                                                            | checker |
| -------: | --------: | :-------- | :------------- | :--------------------------- | :------------------------------------------------------------- | :------ |
|  2617640 | 0.5000000 | CAFR      | Michigan       | Commerce Township            | www.commercetwp.com                                            | Jenny   |
|  2031850 | 0.5000000 | CAFR      | Kansas         | Highland                     | www.cityofhighlandkansas.com                                   | William |
|  2175738 | 0.4999939 | BID       | Kentucky       | Taylor Mill                  | www.taylormillky.gov                                           | Jenny   |
|  2758396 | 0.4999806 | REC       | Minnesota      | Sandstone                    | www.sandstone.govoffice.com                                    | Jenny   |
|  4631860 | 0.5000358 | REC       | South Dakota   | Ipswich                      | www.ipswich-sd.com                                             | William |
|  2609340 | 0.4999480 | BDG       | Michigan       | Blue Lake township           | <https://www.bluelaketownship.org/>                            | Jenny   |
|  2517300 | 0.5000833 | CAFR      | Massachusetts  | Douglas                      | www.douglasma.org                                              | Karla   |
|  4636220 | 0.4999167 | MIN       | South Dakota   | Lead                         | leadmethere.org                                                | William |
|  3918070 | 0.5001055 | BDG       | Ohio           | Commercial Point village     | commercialpointohio.gov                                        | William |
|  2040225 | 0.5001314 | BID       | NA             | NA                           | NA                                                             | Jenny   |
|  3423700 | 0.5001890 | BID       | New Jersey     | Flemington                   | www.historicflemington.com                                     | Jenny   |
|  2607080 | 0.4997990 | REC       | Michigan       | Bellevue township            | <http://www.bellevuemi.net/>                                   | Karla   |
|  2558580 | 0.5002667 | AGD       | Massachusetts  | Royalston                    | www.royalston-ma.gov                                           | Jenny   |
|  2077500 | 0.4997320 | BID       | Kansas         | Westwood                     | www.westwoodks.org                                             | Jenny   |
|  4140300 | 0.5002831 | BID       | Oregon         | Lafayette city               | ci.lafayette.or.us                                             | Jenny   |
|  3730120 | 0.4997054 | REC       | North Carolina | Havelock                     | www.havelocknc.us                                              | Jenny   |
|  2410225 | 0.5003253 | BDG       | Maryland       | Brookeville                  | www.townofbrookevillemd.org                                    | William |
|  5525600 | 0.5003675 | BID       | Wisconsin      | Fennimore                    | www.fennimore.com                                              | Karla   |
|  4863464 | 0.5003812 | REC       | Texas          | Rotan                        | www.rotan.org                                                  | Karla   |
|  2153418 | 0.4996167 | AGD       | Kentucky       | Morehead                     | morehead-ky.gov                                                | Jenny   |
|  1313289 | 0.4995873 | REC       | Georgia        | Twiggs County                | www.twiggscounty.us                                            | Jenny   |
|  5669845 | 0.4995836 | BDG       | Wyoming        | Sheridan city                | sheridanwy.net                                                 | William |
|   528780 | 0.5004167 | MIN       | Arkansas       | Greenwood                    | www.greenwoodarkansas.com                                      | Karla   |
|  5184960 | 0.5004712 | REC       | Virginia       | West Point                   | www.west-point.va.us                                           | Karla   |
|  4266192 | 0.4995208 | BDG       | Pennsylvania   | Rose Valley borough          | www.rosevalleyborough.org                                      | Karla   |
|  4924850 | 0.5005000 | MIN       | Utah           | Farr West                    | farrwestcity.net                                               | Karla   |
|  2651560 | 0.4995000 | MIN       | Michigan       | Marenisco township           | <http://marenisco.org/>                                        | William |
|  4721400 | 0.4995000 | MIN       | Tennessee      | Dover                        | www.dovertn.com                                                | Karla   |
|  3464170 | 0.5005031 | BDG       | New Jersey     | Rockleigh borough            | www.rockleighnj.org                                            | Karla   |
|  3668242 | 0.5005492 | BID       | New York       | Sodus Point                  | www.soduspoint.info                                            | Jenny   |
|  3611209 | 0.4994333 | AGD       | New York       | Burlington town              | <http://www.townofburlingtonny.com/>                           | Jenny   |
|  4285592 | 0.5005833 | CAFR      | Pennsylvania   | Wilson borough               | wilsonborough.org                                              | Karla   |
|  4510720 | 0.5005833 | CAFR      | South Carolina | Calhoun Falls                | www.townofcalhounfallssc.com                                   | Jenny   |
|   139856 | 0.4994167 | MIN       | Alabama        | Kimberly                     | www.kimberlyal.org                                             | Karla   |
|  2053550 | 0.5006477 | BID       | Kansas         | Ottawa                       | www.ottawaks.gov                                               | Karla   |
|  1700250 | 0.5006498 | REC       | Illinois       | Addison Township             | www.addisontownship.com                                        | Jenny   |
|  5559100 | 0.4993470 | BDG       | Wisconsin      | Oakland                      | www.townofoakland.net                                          | Jenny   |
|  3822140 | 0.4993167 | AGD       | North Dakota   | Edgeley                      | www.edgeley.com                                                | Karla   |
|  2105662 | 0.5006910 | BDG       | Kentucky       | Benham                       | www.benhamky.org                                               | William |
|  5121648 | 0.4992642 | BID       | Virginia       | Dayton                       | daytonva.us                                                    | Karla   |
|  3959052 | 0.5007430 | REC       | Ohio           | Ottoville village            | villageofottoville.org                                         | Jenny   |
|   284510 | 0.4992499 | BDG       | Alaska         | Whittier                     | www.whittieralaska.gov                                         | Karla   |
|  2131114 | 0.5007556 | REC       | Kentucky       | Glasgow                      | www.glasgow-ky.com                                             | Jenny   |
|  4576165 | 0.4992274 | REC       | South Carolina | Westminster                  | www.westminstersc.org                                          | William |
|  4829336 | 0.4992129 | REC       | Texas          | Georgetown                   | www.georgetown.org                                             | Karla   |
|  4510720 | 0.4992000 | AGD       | South Carolina | Calhoun Falls                | www.townofcalhounfallssc.com                                   | Jenny   |
|   178552 | 0.4991944 | REC       | Alabama        | Vestavia Hills               | vhal.org                                                       | Jenny   |
|  5524450 | 0.4991796 | BDG       | Wisconsin      | Eureka                       | townofeureka.org                                               | Jenny   |
|  4017550 | 0.5008282 | REC       | Oklahoma       | Council Hill                 | www.okhistory.org                                              | Jenny   |
|  1313319 | 0.4991697 | BID       | Georgia        | Wilkinson County             | www.wilkinsoncounty.net                                        | Jenny   |
|   947515 | 0.4991569 | BID       | Connecticut    | Milford                      | www.ci.milford.ct.us                                           | Jenny   |
|  3667411 | 0.4991333 | AGD       | New York       | Silver Creek village         | silvercreekny.com                                              | Karla   |
|   150312 | 0.4990504 | BID       | Alabama        | Montevallo                   | www.cityofmontevallo.com                                       | Jenny   |
|  1201750 | 0.4990458 | BID       | Florida        | Arcadia                      | www.arcadia-fl.gov                                             | Karla   |
|  2917632 | 0.4990434 | BDG       | Missouri       | Crystal City                 | www.crystalcitymo.org                                          | Karla   |
|  3630686 | 0.5009599 | REC       | New York       | Greenwich town               | <https://www.greenwichny.org/>                                 | Jenny   |
|  3846640 | 0.4989851 | BDG       | North Dakota   | Lincoln                      | www.cityoflincolnnd.com                                        | Karla   |
|  2606980 | 0.5010450 | BDG       | Michigan       | Bellaire                     | www.bellairemichigan.com                                       | William |
|  3660510 | 0.4989460 | BID       | New York       | Ramapo                       | www.ramapo.org                                                 | William |
|  5504625 | 0.4989269 | REC       | Wisconsin      | Baraboo                      | www.cityofbaraboo.com                                          | Jenny   |
|  1966405 | 0.4989267 | BDG       | Iowa           | Remsen                       | www.remseniowa.net                                             | William |
|  4863020 | 0.4989167 | MIN       | Texas          | Roma                         | www.cityofroma.net                                             | Karla   |
|  5644760 | 0.5010833 | CAFR      | Wyoming        | Lander                       | www.landerwyoming.org                                          | Jenny   |
|   645736 | 0.4989167 | CAFR      | California     | Maricopa                     | www.cityofmaricopa.org                                         | Karla   |
|  4501360 | 0.4989080 | REC       | South Carolina | Anderson                     | www.cityofandersonsc.com                                       | William |
|  3439390 | 0.5011083 | REC       | New Jersey     | Lavallette, New Jersey       | www.lavallette.org                                             | William |
|  4801576 | 0.5011208 | REC       | Texas          | Alamo                        | www.alamotexas.org                                             | Karla   |
|  2605900 | 0.4988500 | AGD       | Michigan       | Bath Township                | bathtownship.us                                                | Karla   |
|  3410750 | 0.5011667 | MIN       | New Jersey     | Carteret borough             | www.ci.carteret.nj.us                                          | Karla   |
|  4211336 | 0.5011667 | CAFR      | Pennsylvania   | Carnegie borough             | carnegieborough.com                                            | William |
|  3403580 | 0.4988028 | REC       | New Jersey     | Bayonne                      | www.bayonnenj.org                                              | Karla   |
|  3771780 | 0.5012167 | AGD       | North Carolina | Weldon                       | www.historicweldonnc.com                                       | William |
|  5011125 | 0.5012314 | BDG       | Vermont        | Cabot                        | www.cabotvt.us                                                 | Jenny   |
|  2026300 | 0.4987500 | CAFR      | Kansas         | Girard                       | www.girardkansas.gov                                           | Karla   |
|  3615968 | 0.4987398 | BID       | New York       | Clarkstown                   | town.clarkstown.ny.us                                          | Karla   |
|  2901648 | 0.4987340 | REC       | Missouri       | Arcadia city                 | www.arcadiaca.gov                                              | Jenny   |
|   919480 | 0.5012899 | BDG       | Connecticut    | Derby                        | www.derbyct.gov                                                | Jenny   |
|  3879420 | 0.5012910 | BDG       | North Dakota   | Towner                       | www.townernd.com                                               | Jenny   |
|  1825432 | 0.4986667 | MIN       | Indiana        | Franklin township            | <http://www.franklintownshipindiana.org/>                      | William |
|  3453040 | 0.4986667 | CAFR      | New Jersey     | North Haledon                | www.northhaledon.com                                           | William |
|  5448148 | 0.5013382 | BDG       | West Virginia  | Logan city                   | <https://logancounty.wv.gov/>                                  | Karla   |
|  1738115 | 0.4986533 | BDG       | Illinois       | Jacksonville city            | www.jacksonvilleil.com                                         | William |
|  4136050 | 0.5013832 | BDG       | Oregon         | Imbler                       | www.imbleroregon.com                                           | William |
|  2630820 | 0.4986099 | BID       | Michigan       | Frenchtown Charter Township  | www.frenchtowntownship.org                                     | William |
|  2339755 | 0.4985940 | REC       | Maine          | Lincolnville                 | www.town.lincolnville.me.us                                    | William |
|  4662100 | 0.5014167 | MIN       | South Dakota   | Sturgis                      | www.sturgis-sd.gov                                             | Karla   |
|  2123932 | 0.5014194 | BDG       | Kentucky       | Edgewood                     | www.edgewoodky.com                                             | William |
|  3641223 | 0.4985667 | AGD       | New York       | Lansing (village), New York  | www.vlansing.org                                               | William |
|  5363960 | 0.4985636 | BDG       | Washington     | Shoreline                    | www.cityofshoreline.com                                        | William |
|  2772328 | 0.4985573 | BID       | Minnesota      | Zumbrota city                | ci.zumbrota.mn.us                                              | Karla   |
|  3823220 | 0.4985500 | AGD       | North Dakota   | Ellendale city               | www.ellendalend.com                                            | Karla   |
|  1825630 | 0.5015000 | MIN       | Indiana        | Franklin township            | <http://www.franklintownshipindiana.org/>                      | Jenny   |
|  4612180 | 0.5015000 | CAFR      | South Dakota   | Clark                        | www.clarksd.com                                                | Karla   |
|  3728200 | 0.4985000 | MIN       | North Carolina | Grifton town (pt.)           | grifton.com                                                    | Jenny   |
|  1740065 | 0.5015239 | BID       | Illinois       | Kingston village             | www.villageofkingston.org                                      | Karla   |
|  4281576 | 0.5015260 | REC       | Pennsylvania   | Watson Township              | www.watsontwp.org                                              | Karla   |
|  1353172 | 0.5015508 | REC       | Georgia        | Mountain Park city           | mountainparkgov.com                                            | Jenny   |
|  3769840 | 0.4983823 | BDG       | North Carolina | Vass                         | www.townofvassnc.gov                                           | Karla   |
|  4977890 | 0.4983722 | REC       | Utah           | Uintah                       | uintahcity.com                                                 | William |
|  2663000 | 0.4983671 | BDG       | Michigan       | Paw Paw township             | www.pawpawtownship.org                                         | Jenny   |
|  2739266 | 0.5016667 | CAFR      | Minnesota      | Madison city                 | www.ci.madison.mn.us                                           | Karla   |
|  3731960 | 0.5016667 | CAFR      | North Carolina | Holden Beach                 | www.hbtownhall.com                                             | Karla   |
|  1825360 | 0.5016667 | MIN       | Indiana        | Franklin township            | <http://www.franklintownshipindiana.org/>                      | William |
|  2753080 | 0.4983333 | CAFR      | Minnesota      | Randall                      | www.randall.govoffice2.com                                     | Karla   |
|  1811062 | 0.4983333 | CAFR      | Indiana        | Cedar Lake                   | cedarlakein.org                                                | William |
|  2641120 | 0.4983301 | BDG       | Michigan       | Irving township              | <https://www.irvingtownship.org/>                              | Jenny   |
|  2406800 | 0.4982763 | BDG       | Maryland       | Berlin                       | www.townofberlinmd.com                                         | Jenny   |
|  1869480 | 0.4982501 | BDG       | Indiana        | Shipshewana                  | shipshewana.org                                                | Karla   |
|   200065 | 0.4982500 | CAFR      | Alaska         | Adak                         | adak-ak.us                                                     | Jenny   |
|  5580125 | 0.5017500 | CAFR      | Wisconsin      | Tomahawk city                | www.cityoftomahawkwi.com                                       | William |
|  2631800 | 0.4981807 | BDG       | Michigan       | Genesee Township             | www.geneseetwp.com                                             | Karla   |
|  1854414 | 0.5018333 | MIN       | Indiana        | North township               | <http://northtownshiptrustee.com/>                             | William |
|  4859396 | 0.5018333 | MIN       | Texas          | Presidio                     | presidiotx.us                                                  | Jenny   |
|   641152 | 0.4981592 | REC       | California     | Lemoore                      | www.lemoore.com                                                | Karla   |
|  5346020 | 0.4981434 | BID       | Washington     | Milton                       | www.cityofmilton.net                                           | Jenny   |
|  1313177 | 0.5018878 | REC       | Georgia        | Lee County                   | www.lee.ga.us                                                  | William |
|  2171454 | 0.4980942 | BDG       | Kentucky       | Smiths Grove city            | www.smithsgrove.org                                            | Jenny   |
|  1968250 | 0.4980833 | MIN       | Iowa           | Rockwell                     | www.rockwell-ia.org                                            | Jenny   |
|  3938052 | 0.4980833 | MIN       | Ohio           | Jackson Township             | www.jackson-sandusky.com                                       | William |
|  1349616 | 0.5019167 | CAFR      | Georgia        | Mansfield city               | www.mansfieldga.gov                                            | Karla   |
|  1313161 | 0.5019428 | REC       | Georgia        | Jeff Davis County            | www.hazlehurst-jeffdavis.org                                   | William |
|  4815436 | 0.4980046 | BDG       | Texas          | Cleveland                    | www.clevelandtexas.net                                         | Jenny   |
|  4846968 | 0.5020000 | CAFR      | Texas          | Mason                        | www.mason.tx.citygovt.org                                      | Karla   |
|  1802674 | 0.4979756 | REC       | Indiana        | Auburn city                  | <https://www.ci.auburn.in.us/>                                 | Karla   |
|  2455925 | 0.5020269 | REC       | Maryland       | New Windsor town             | newwindsormd.gov                                               | Karla   |
|  5156000 | 0.4979462 | BDG       | Virginia       | Newport News                 | www.nngov.com                                                  | Jenny   |
|  3968056 | 0.4979447 | BID       | Ohio           | Rocky River                  | www.rrcity.com                                                 | William |
|  3981452 | 0.4979187 | BID       | Ohio           | Washington township          | <https://wtwp.com/>                                            | Jenny   |
|  4281280 | 0.5020833 | CAFR      | Pennsylvania   | Washington township          | <http://www.washtwp-franklin.org/>                             | William |
|  2927334 | 0.5021064 | REC       | Missouri       | Glendale                     | www.glendalemo.org                                             | Jenny   |
|  5525350 | 0.4978333 | MIN       | Wisconsin      | Farmington                   | www.farmingtontown.com                                         | William |
|  2671660 | 0.4977903 | BID       | Michigan       | Saranac                      | www.saranac.k12.mi.us                                          | Jenny   |
|  1832818 | 0.4977669 | BDG       | Indiana        | Hebron town                  | hebronindiana.org                                              | Jenny   |
|  3129260 | 0.5022500 | CAFR      | Nebraska       | Louisville                   | www.louisvillenebraska.com                                     | Karla   |
|  5565600 | 0.4976972 | BDG       | Wisconsin      | Princeton                    | cityofprincetonwi.com                                          | Karla   |
|  3315060 | 0.4976939 | BDG       | New Hampshire  | Cornish                      | www.cornishnh.net                                              | Jenny   |
|   236990 | 0.5023333 | CAFR      | Alaska         | Kaktovik                     | www.asrc.com                                                   | Jenny   |
|  3454450 | 0.4976667 | CAFR      | New Jersey     | Ocean Gate borough           | <http://oceangatenjgov.com/>                                   | William |
|  3710240 | 0.5023333 | CAFR      | North Carolina | Canton                       | www.cantonnc.com                                               | Jenny   |
|  4833578 | 0.4976667 | MIN       | Texas          | Hideaway city                | <https://cityofhideaway.org/>                                  | Jenny   |
|  5560575 | 0.4976667 | CAFR      | Wisconsin      | Osseo                        | www.cityofosseo.us                                             | Karla   |
|   472420 | 0.4976628 | REC       | Arizona        | Taylor                       | www.tayloraz.org                                               | Karla   |
|  3904920 | 0.4976369 | BID       | Ohio           | Bedford Heights              | www.bedfordheights.gov                                         | Jenny   |
|  5027700 | 0.5023639 | REC       | Vermont        | Georgia                      | www.townofgeorgia.com                                          | Jenny   |
|  4208040 | 0.4976333 | AGD       | Pennsylvania   | Bradford                     | www.bradfordpa.com                                             | William |
|  2341067 | 0.5023805 | REC       | Maine          | Long Island                  | townoflongisland.us                                            | Jenny   |
|  3678960 | 0.4976166 | REC       | New York       | Webster village              | www.villageofwebster.com                                       | Jenny   |
|  2755186 | 0.5023876 | BID       | Minnesota      | Rogers                       | rogersmn.gov                                                   | Karla   |
|  4873664 | 0.4976076 | BDG       | Texas          | Trinity city                 | cityoftrinity.com                                              | Karla   |
|  4229760 | 0.5024000 | AGD       | Pennsylvania   | Glen Rock borough            | www.glenrockpa.org                                             | Jenny   |
|  2053200 | 0.4975833 | CAFR      | Kansas         | Osage City                   | www.osagecity.com                                              | William |
|   854935 | 0.4975833 | MIN       | Colorado       | Nucla                        | nucla-naturita.com                                             | Jenny   |
|   641936 | 0.4975813 | REC       | California     | Live Oak                     | www.liveoakcity.org                                            | Jenny   |
|  2750446 | 0.4975775 | BDG       | Minnesota      | Perch Lake township          | <http://www.perchlaketownship.org/>                            | Jenny   |
|  4967440 | 0.4975384 | REC       | Utah           | Sandy city                   | sandy.utah.gov                                                 | Jenny   |
|  4576165 | 0.5024823 | BID       | South Carolina | Westminster                  | www.westminstersc.org                                          | William |
|  4623020 | 0.5024841 | BDG       | South Dakota   | Freeman city                 | www.cityoffreeman.com                                          | Karla   |
|   133424 | 0.4974820 | REC       | Alabama        | Hartford                     | www.cityofhartfordal.org                                       | Jenny   |
|  5535325 | 0.4974373 | BDG       | Wisconsin      | Holland town                 | <https://www.holland-wi.us/>                                   | William |
|  4840756 | 0.4974326 | BDG       | Texas          | Lakeside City                | www.lakesidecitytx.org                                         | Karla   |
|  1959565 | 0.5025833 | MIN       | Iowa           | Orient                       | www.orientiowa.com                                             | Karla   |
|  3562200 | 0.4973863 | REC       | New Mexico     | Red River                    | www.redriver.org                                               | William |
|  3962988 | 0.5026167 | AGD       | Ohio           | Plain township               | <https://www.plaintownship.com/>                               | Jenny   |
|  2935000 | 0.4973691 | BDG       | Missouri       | Independence                 | www.indepmo.org                                                | Jenny   |
|  4285592 | 0.5026340 | BID       | Pennsylvania   | Wilson borough               | wilsonborough.org                                              | Karla   |
|  2426200 | 0.4973476 | REC       | Maryland       | Emmitsburg town              | <http://www.emmitsburgmd.gov/>                                 | William |
|   472420 | 0.5026667 | CAFR      | Arizona        | Taylor                       | www.tayloraz.org                                               | Karla   |
|  1837782 | 0.4973333 | CAFR      | Indiana        | Jasper                       | www.jasperindiana.gov                                          | William |
|  1275750 | 0.5026723 | BDG       | Florida        | Welaka                       | www.welaka-fl.gov                                              | Karla   |
|  4246792 | 0.4972945 | REC       | Pennsylvania   | Malvern borough              | malvern.org                                                    | Karla   |
|  4756720 | 0.5027208 | REC       | Tennessee      | Paris                        | paristn.gov                                                    | Karla   |
|  1246550 | 0.5027500 | CAFR      | Florida        | Moore Haven                  | www.moorehaven.org                                             | Karla   |
|   200065 | 0.5027578 | BDG       | Alaska         | Adak                         | adak-ak.us                                                     | Jenny   |
|   634904 | 0.5027585 | REC       | California     | Hughson                      | hughson.org                                                    | Karla   |
|  2664740 | 0.4972019 | BDG       | Michigan       | Plainwell city               | <http://www.plainwell.org/>                                    | Karla   |
|  4802188 | 0.4971978 | BDG       | Texas          | Alto                         | www.altotexas.org                                              | Jenny   |
|  4863464 | 0.4971850 | BDG       | Texas          | Rotan                        | www.rotan.org                                                  | Karla   |
|  4867424 | 0.4971701 | BDG       | Texas          | Shepherd city                | <http://www.shepherdtx.org>                                    | William |
|  1313319 | 0.4971667 | CAFR      | Georgia        | Wilkinson County             | www.wilkinsoncounty.net                                        | Jenny   |
|  1779397 | 0.5028333 | MIN       | Illinois       | Wayne village (pt.)          | villageofwayne.org                                             | Jenny   |
|  5347980 | 0.4971667 | CAFR      | Washington     | Napavine                     | www.cityofnapavine.com                                         | Karla   |
|  2757292 | 0.4971667 | CAFR      | Minnesota      | St. Marys Point              | www.stmaryspoint.org                                           | William |
|  1714130 | 0.5028473 | REC       | Illinois       | Chillicothe township         | <http://www.cityofchillicotheil.com/>                          | Karla   |
|  5560500 | 0.5029060 | REC       | Wisconsin      | Oshkosh                      | www.ci.oshkosh.wi.us                                           | Karla   |
|  3773300 | 0.5029167 | MIN       | North Carolina | White Lake                   | www.whitelakenc.org                                            | Karla   |
|  5508950 | 0.5029167 | CAFR      | Wisconsin      | Boulder Junction             | townofboulderjunction.org                                      | Karla   |
|  2734865 | 0.4970374 | BDG       | Minnesota      | Lake St. Croix Beach         | lscb.govoffice.com                                             | Karla   |
|  2671980 | 0.5029658 | REC       | Michigan       | Scipio township              | <https://www.michigantownships.org/twp_details.asp?fips=71980> | Jenny   |
|  2673440 | 0.5029658 | REC       | Michigan       | Sherwood township            | <https://www.michigantownships.org/>                           | Jenny   |
|   603526 | 0.4969848 | BID       | California     | Bakersfield city             | www.bakersfieldcity.us                                         | Karla   |
|  3972494 | 0.4969790 | BID       | Ohio           | Silver Lake                  | villageofsilverlake.com                                        | William |
|  1809532 | 0.4969664 | REC       | Indiana        | Butler city                  | www.butler.in.us                                               | Jenny   |
|  2156136 | 0.5030364 | BDG       | Kentucky       | Nicholasville                | www.nicholasville.org                                          | William |
|  1926175 | 0.5030630 | BDG       | Iowa           | Everly                       | everlyiowa.com                                                 | William |
|  4222296 | 0.5030667 | AGD       | Pennsylvania   | Eddystone borough            | eddystoneboro.org                                              | Karla   |
|  1313083 | 0.5030786 | REC       | Georgia        | Dade County                  | www.dadecounty-ga.gov                                          | Karla   |
|  3807020 | 0.4969174 | BDG       | North Dakota   | Binford                      | www.gobinford.com                                              | Jenny   |
|  5181024 | 0.5030833 | CAFR      | Virginia       | Victoria town                | victoriava.net                                                 | William |
|  2877520 | 0.5030852 | REC       | Mississippi    | Walnut Grove                 | www.walnutgrove-ms.com                                         | Karla   |
|  1323284 | 0.5030980 | REC       | Georgia        | Doerun city                  | www.cityofdoerun.com                                           | William |
|  2652940 | 0.5031005 | BID       | Michigan       | Melvindale                   | www.melvindale.org                                             | Karla   |
|  3660829 | 0.5031318 | BDG       | New York       | Red Creek                    | www.redcreekny.com                                             | Karla   |
|  1333896 | 0.5031379 | BDG       | Georgia        | Good Hope city               | goodhopega.com                                                 | William |
|  2946388 | 0.4968333 | CAFR      | Missouri       | Marshfield                   | www.marshfieldmo.gov                                           | William |
|  3350900 | 0.4968247 | BID       | New Hampshire  | Newbury                      | www.newburynh.org                                              | Jenny   |
|  4257752 | 0.4967652 | BDG       | Pennsylvania   | Palo Alto borough            | www.cityofutica.org                                            | Karla   |
|  2661520 | 0.4967542 | BDG       | Michigan       | Ossineke township            | <https://ossineketownship.com/>                                | Jenny   |
|  3679174 | 0.5032500 | CAFR      | New York       | Wesley Hills village         | www.wesleyhills.org                                            | Karla   |
|  4644260 | 0.4967500 | MIN       | South Dakota   | Murdo                        | www.murdosd.com                                                | Karla   |
|  4865552 | 0.5032500 | CAFR      | Texas          | San Leanna                   | sanleannatx.com                                                | Karla   |
|  2432900 | 0.4967500 | CAFR      | Maryland       | Glen Echo                    | www.glenecho.org                                               | William |
|  1825702 | 0.4967493 | BDG       | Indiana        | Frankton                     | www.franktonindiana.net                                        | Karla   |
|  1713074 | 0.4967333 | AGD       | Illinois       | Cherry Valley village (pt.)  | cherryvalley.org                                               | William |
|  3473140 | 0.4967331 | BDG       | New Jersey     | Totowa borough               | www.totowanj.org                                               | Jenny   |
|  4523470 | 0.4966861 | REC       | South Carolina | Elloree                      | www.elloreesc.com                                              | Jenny   |
|  4722200 | 0.5033167 | AGD       | Tennessee      | Dyersburg                    | www.dyersburgtn.gov                                            | Jenny   |
|  4577875 | 0.5033235 | BDG       | South Carolina | Williamston town             | www.williamstonsc.us                                           | Jenny   |
|  1733136 | 0.4966667 | MIN       | Illinois       | Harrisburg                   | thecityofharrisburgil.com                                      | William |
|   124256 | 0.4966371 | BID       | Alabama        | Epes                         | www.cityofepesalabama.com                                      | William |
|  4138000 | 0.4966334 | BID       | Oregon         | Junction City                | www.junctioncityoregon.gov                                     | Jenny   |
|  1263375 | 0.4966192 | BID       | Florida        | San Antonio                  | www.sanantonioflorida.org                                      | Jenny   |
|  3535040 | 0.4965937 | REC       | New Mexico     | Jal                          | www.cityofjal.us                                               | William |
|  3115430 | 0.4965833 | CAFR      | Nebraska       | Elmwood                      | www.elmwoodnebraska.com                                        | Karla   |
|  4286920 | 0.5034167 | CAFR      | Pennsylvania   | Yardley borough              | www.yardleyboro.com                                            | Karla   |
|  1713074 | 0.4965833 | CAFR      | Illinois       | Cherry Valley village (pt.)  | cherryvalley.org                                               | William |
|  3351220 | 0.5034167 | CAFR      | New Hampshire  | New Durham                   | www.newdurhamnh.us                                             | Karla   |
|  2926182 | 0.4965676 | BDG       | Missouri       | Fulton city                  | fultonmo.org                                                   | William |
|  1313275 | 0.5034832 | BDG       | Georgia        | Thomas County                | thomascountyboc.org                                            | William |
|  2914788 | 0.5034851 | REC       | Missouri       | Clever                       | www.clevermo.com                                               | Karla   |
|  2236255 | 0.5034999 | REC       | Louisiana      | Houma                        | www.tpcg.org                                                   | Jenny   |
|  3614014 | 0.4965000 | CAFR      | New York       | Chatham                      | chathamnewyork.us                                              | Karla   |
|  4824036 | 0.4965000 | MIN       | Texas          | Elsa city                    | <http://www.cityofelsa.net/>                                   | William |
|   547390 | 0.5035072 | BID       | Arkansas       | Mountain Home city           | www.cityofmountainhome.com                                     | William |
|  1976935 | 0.4964833 | AGD       | Iowa           | Tabor                        | www.taboriowa.us                                               | William |
|  2644940 | 0.4964667 | AGD       | Michigan       | Lake Orion village           | www.lakeorion.org                                              | Karla   |
|  4836008 | 0.5035658 | REC       | Texas          | Ingleside                    | www.inglesidetx.gov                                            | Karla   |
|  2049100 | 0.4964262 | BDG       | Kansas         | Mulvane                      | www.mulvanekansas.com                                          | William |
|  2616920 | 0.4964228 | BDG       | Michigan       | Cohoctah township            | www.cohoctahtownship.org                                       | Karla   |
|  3673627 | 0.4964167 | CAFR      | New York       | Thompson town                | <https://townofthompson.com/>                                  | Jenny   |
|   505290 | 0.5035833 | CAFR      | Arkansas       | Benton city                  | <https://www.bentonar.org/>                                    | William |
|  1224100 | 0.4963820 | REC       | Florida        | Fort Meade                   | www.cityoffortmeade.com                                        | William |
|  4562980 | 0.5036196 | BDG       | South Carolina | Salem                        | salemsc.us                                                     | William |
|  3350980 | 0.4963752 | BID       | New Hampshire  | New Castle town              | www.newbostonnh.gov                                            | William |
|  2519295 | 0.4963403 | BID       | Massachusetts  | Eastham                      | www.eastham-ma.gov                                             | William |
|  2103556 | 0.4962711 | BDG       | Kentucky       | Barbourmeade                 | barbourmeade.org                                               | William |
|  5025375 | 0.4962695 | BDG       | Vermont        | Fair Haven                   | www.fairhavenvt.org                                            | William |
|  4826136 | 0.4962608 | REC       | Texas          | Florence city                | <http://www.cityofflorence.com/>                               | William |
|  2625660 | 0.5037500 | MIN       | Michigan       | Elm River Township           | www.elmrivertownship.com                                       | William |
|  4622260 | 0.5037670 | REC       | South Dakota   | Fort Pierre                  | www.fortpierre.com                                             | Karla   |
|   922910 | 0.5037755 | REC       | Connecticut    | East Haven                   | www.townofeasthavenct.org                                      | Karla   |
|  4549570 | 0.5038000 | AGD       | South Carolina | Newberry                     | www.cityofnewberry.com                                         | Karla   |
|  4579090 | 0.4961966 | REC       | South Carolina | Woodruff city                | www.cityofwoodruff.com                                         | Karla   |
|  3711340 | 0.5038199 | BID       | North Carolina | Cedar Point                  | www.cedarpointnc.org                                           | Karla   |
|  1258025 | 0.5038333 | CAFR      | Florida        | Pomona Park                  | pomonapark.com                                                 | William |
|  1720292 | 0.4961667 | CAFR      | Illinois       | Dolton                       | vodolton.org                                                   | Karla   |
|  5338355 | 0.5038333 | CAFR      | Washington     | Langley city                 | www.langleywa.org                                              | William |
|  3735600 | 0.5038667 | AGD       | North Carolina | Kernersville town (pt.)      | www.kernersvillenc.com                                         | William |
|  4880356 | 0.4961194 | REC       | Texas          | Wylie city (pt.)             | wylietexas.gov                                                 | William |
|  4267224 | 0.4961173 | REC       | Pennsylvania   | St. Clair borough            | www.stclair-gov.org                                            | William |
|  2712592 | 0.4960833 | CAFR      | Minnesota      | Collegeville Township        | www.collegevilletownship.com                                   | William |
|  5336710 | 0.4960833 | CAFR      | Washington     | La Center                    | www.ci.lacenter.wa.us                                          | Karla   |
|  3921469 | 0.5039167 | MIN       | Ohio           | Delaware City township       | www.delawaretownshipohio.org                                   | Karla   |
|  1758239 | 0.5039167 | CAFR      | Illinois       | Paxton city                  | cityofpaxton.com                                               | Karla   |
|  4821628 | 0.4960804 | REC       | Texas          | Duncanville city             | www.duncanville.com                                            | William |
|  1961590 | 0.5039376 | REC       | Iowa           | Parkersburg                  | www.parkersburgia.com                                          | William |
|  1924600 | 0.4960585 | BDG       | Iowa           | Eldridge                     | cityofeldridgeia.org                                           | Karla   |
|  4814668 | 0.5039719 | BDG       | Texas          | Childress city               | <https://www.cityofchildress.com/>                             | Jenny   |
|  3144700 | 0.4960273 | BDG       | Nebraska       | Shelton                      | villageofshelton.net                                           | William |
|  2741570 | 0.4960229 | BDG       | Minnesota      | Melrose                      | www.cityofmelrose.com                                          | Karla   |
|  4842844 | 0.5040000 | MIN       | Texas          | Linden city                  | lindentexas.org                                                | Jenny   |
|  4780540 | 0.4960000 | CAFR      | Tennessee      | Whiteville                   | www.townofwhiteville.com                                       | Karla   |
|  2201885 | 0.4960000 | MIN       | Louisiana      | Amite City town              | <http://www.townofamitecity.com/>                              | Jenny   |
|  4269000 | 0.5040329 | BID       | Pennsylvania   | Scranton                     | www.scrantonpa.gov                                             | William |
|  2603520 | 0.4959379 | REC       | Michigan       | Armada                       | www.villageofarmada.org                                        | Jenny   |
|  4281576 | 0.4959167 | CAFR      | Pennsylvania   | Watson Township              | www.watsontwp.org                                              | Karla   |
|  2634380 | 0.5041500 | AGD       | Michigan       | Grant township               | granttownship.net                                              | Jenny   |
|  1300660 | 0.4958490 | BDG       | Georgia        | Adrian city (pt.)            | <https://www.cityofadrian.org/>                                | Jenny   |
|   967610 | 0.4958381 | BID       | Connecticut    | Seymour                      | www.seymourct.org                                              | William |
|  5568100 | 0.4958333 | MIN       | Wisconsin      | Rio                          | www.riowi.us                                                   | William |
|  5583975 | 0.4958333 | CAFR      | Wisconsin      | Watertown city               | ci.watertown.wi.us                                             | William |
|   104684 | 0.5041667 | CAFR      | Alabama        | Bayou La Batre               | cityofbayoulabatre.com                                         | Karla   |
|  2747068 | 0.5041752 | BID       | Minnesota      | North Mankato                | www.northmankato.com                                           | Jenny   |
|   167056 | 0.5041787 | BDG       | Alabama        | Russellville city            | www.russellvilleal.org                                         | William |
|  3626704 | 0.4957836 | BDG       | New York       | Fort Ann (village), New York | www.fortann.us                                                 | Jenny   |
|  5515600 | 0.4957500 | MIN       | Wisconsin      | Clinton                      | clintonwi.org                                                  | William |
|  4873268 | 0.5042735 | BDG       | Texas          | Tolar                        | cityoftolar.org                                                | Jenny   |
|  3632314 | 0.4957218 | BDG       | New York       | Harrietstown                 | www.saranaclake.com                                            | William |
|  1230525 | 0.4956990 | REC       | Florida        | High Springs                 | highsprings.us                                                 | Jenny   |
|   571960 | 0.5043333 | MIN       | Arkansas       | Vilonia                      | <https://www.cityofvilonia.net>                                | Karla   |
|  2014700 | 0.5043333 | MIN       | Kansas         | Coldwater                    | www.coldwaterks.com                                            | Jenny   |
|  5546575 | 0.4956274 | BID       | Wisconsin      | Lyndon                       | www.townoflyndon.com                                           | Karla   |
|  2842280 | 0.5044000 | AGD       | Mississippi    | Louisville                   | www.cityoflouisvillems.com                                     | Karla   |
|  1809910 | 0.5044074 | BDG       | Indiana        | Camden                       | www.townofcamden.org                                           | William |
|  2009200 | 0.4955833 | MIN       | Kansas         | Buhler                       | www.buhlerks.org                                               | Jenny   |
|  2659220 | 0.5044167 | CAFR      | Michigan       | Norway city                  | <https://www.norwaymi.gov/>                                    | Karla   |
|  4952130 | 0.4955833 | CAFR      | Utah           | Moroni city                  | moronicity.org                                                 | Jenny   |
|  5152120 | 0.5044356 | BDG       | Virginia       | Mineral                      | townofmineral.com                                              | William |
|  1769875 | 0.5044697 | BDG       | Illinois       | Sidney village               | <http://villageofsidney.com/index.html>                        | Jenny   |
|  4918140 | 0.5045542 | BID       | Utah           | Daniel                       | danielutah.org                                                 | Karla   |
|  3768500 | 0.4954077 | BDG       | NA             | NA                           | NA                                                             | Karla   |
|  3949644 | 0.4953833 | AGD       | Ohio           | Middleburg Heights city      | middleburgheights.com                                          | Jenny   |
|  3907468 | 0.5046495 | REC       | Ohio           | Boardman township            | <https://www.boardmantwp.com/>                                 | William |
|  2702152 | 0.4953333 | CAFR      | Minnesota      | Arlington city               | www.arlingtonmn.com                                            | William |
|  4829432 | 0.4952913 | REC       | Texas          | Giddings                     | www.giddings.net                                               | William |
|  2256820 | 0.4952812 | BDG       | Louisiana      | Oak Grove town               | <https://www.townofoakgrove.com/>                              | Karla   |
|  3651693 | 0.5047342 | REC       | New York       | North Castle                 | www.northcastleny.com                                          | William |
|  2420775 | 0.4952552 | REC       | Maryland       | Crisfield                    | cityofcrisfield.com                                            | William |
|  3863900 | 0.4952500 | CAFR      | North Dakota   | Portland                     | www.mayvilleportland.com                                       | Jenny   |
|  2024275 | 0.5047500 | MIN       | Kansas         | Frankfort city               | cityoffrankfort.org                                            | William |
|  2527900 | 0.5047817 | BDG       | Massachusetts  | Hamilton                     | www.hamiltonma.gov                                             | Karla   |
|  5536425 | 0.5047909 | BDG       | Wisconsin      | Humboldt town                | <https://townofhumboldt.com/>                                  | Jenny   |
|  3436690 | 0.4951878 | REC       | New Jersey     | Kenilworth                   | www.kenilworthnj.com                                           | William |
|  2542145 | 0.5048333 | CAFR      | Massachusetts  | Monson                       | www.monson-ma.gov                                              | William |
|  1237225 | 0.4951559 | REC       | Florida        | LaBelle                      | www.citylabelle.com                                            | Karla   |
|  1933465 | 0.4951474 | REC       | Iowa           | Guttenberg                   | www.cityofguttenberg.com                                       | Jenny   |
|  3681622 | 0.5048567 | BDG       | New York       | Whitehall village            | <http://www.whitehallny.org/>                                  | Jenny   |
|  1820800 | 0.4951417 | BID       | Indiana        | Ellettsville                 | www.ellettsville.in.us                                         | William |
|  2453625 | 0.4951112 | REC       | Maryland       | Morningside town             | morningsidemaryland.com                                        | Karla   |
|  2926182 | 0.5049167 | CAFR      | Missouri       | Fulton city                  | fultonmo.org                                                   | William |
|  3310100 | 0.5049167 | MIN       | New Hampshire  | Carroll                      | www.twinmountain.com                                           | Jenny   |
|   601444 | 0.5049167 | CAFR      | California     | Alturas                      | www.cityofalturas.org                                          | Jenny   |
|  1884752 | 0.4950612 | REC       | Indiana        | Winchester city              | www.winchester-in.gov                                          | Jenny   |
|  4937170 | 0.4950587 | REC       | Utah           | Hurricane                    | www.cityofhurricane.com                                        | William |
|  2316725 | 0.5049889 | BDG       | Maine          | Dayton                       | www.dayton-me.gov                                              | Karla   |
|  5524050 | 0.5049915 | BDG       | Wisconsin      | Empire                       | www.empire-town.org                                            | William |
|  5581250 | 0.5050000 | CAFR      | Wisconsin      | Twin Lakes village           | villageoftwinlakes.net                                         | William |
|  5163288 | 0.4950000 | MIN       | Virginia       | Pocahontas                   | pocahontasva.org                                               | Jenny   |
|  1749854 | 0.4949999 | REC       | Illinois       | Mokena village               | www.mokena.org                                                 | Jenny   |
|  1905365 | 0.4949542 | BDG       | Iowa           | Bedford                      | www.bedfordia.org                                              | William |
|  1339244 | 0.4949453 | BID       | Georgia        | Hogansville city             | cityofhogansville.org                                          | Karla   |
|  2656360 | 0.4949318 | REC       | Michigan       | Muskegon Heights city        | muskegonheights.us                                             | Karla   |
|  2715832 | 0.5050746 | REC       | Minnesota      | Detroit Lakes city           | cityofdetroitlakes.com                                         | Jenny   |
|  2909046 | 0.5050833 | MIN       | Missouri       | Brunswick, Missouri          | www.brunswickmo.com                                            | Jenny   |
|  3339780 | 0.4949167 | CAFR      | New Hampshire  | Kensington                   | www.town.kensington.nh.us                                      | Karla   |
|  1708225 | 0.4949167 | MIN       | Illinois       | Bridgeview                   | villageofbridgeview.com                                        | Karla   |
|  3340420 | 0.5051667 | CAFR      | New Hampshire  | Lancaster                    | www.lancasternh.org                                            | Karla   |
|  5548750 | 0.4948301 | REC       | Wisconsin      | Maple Bluff village          | <https://villageofmaplebluff.com/>                             | Karla   |
|  2174082 | 0.5051727 | BDG       | Kentucky       | Strathmoor Village           | cityofstrathmoorvillage.com                                    | Jenny   |
|  3952374 | 0.4948062 | REC       | Ohio           | Morrow                       | www.vil.morrow.oh.us                                           | William |
|  5176256 | 0.4948061 | REC       | Virginia       | Stuart                       | www.patrickchamber.com                                         | Karla   |
|  3646855 | 0.5051987 | BID       | New York       | Middleburgh                  | www.schohariecounty-ny.gov                                     | Karla   |
|  2739230 | 0.5052000 | AGD       | Minnesota      | Madelia                      | www.madeliamn.com                                              | William |
|  1378156 | 0.4947958 | BDG       | Georgia        | Unadilla city                | cityofunadillaga.com                                           | Karla   |
|   157576 | 0.4947600 | BDG       | Alabama        | Oxford                       | www.oxfordalabama.org                                          | Jenny   |
|  3630521 | 0.4947554 | REC       | New York       | Green Island village         | <https://villageofgreenisland.com/>                            | William |
|  3301460 | 0.4947500 | MIN       | New Hampshire  | Andover                      | www.andovernhus.com                                            | Jenny   |
|  4271776 | 0.5052517 | REC       | Pennsylvania   | Somerset                     | www.somersetborough.com                                        | Karla   |
|  2047425 | 0.4947333 | AGD       | Kansas         | Mission Woods                | missionwoods-ks.org                                            | Jenny   |
|  2033075 | 0.5052855 | BDG       | Kansas         | Hope                         | www.cityofhopeks.com                                           | Jenny   |
|  2579985 | 0.4947144 | BDG       | Massachusetts  | Williamstown                 | williamstown.ws                                                | Karla   |
|  2113492 | 0.5053333 | MIN       | Kentucky       | Cave City                    | cavecity.com                                                   | Karla   |
|  4284344 | 0.5053357 | BDG       | Pennsylvania   | Wharton township             | <https://whartontownship.com/>                                 | Jenny   |
|  4284344 | 0.5053357 | BDG       | Pennsylvania   | Wharton township             | <https://whartontownship.com/>                                 | Jenny   |
|  1210275 | 0.4946506 | REC       | Florida        | Cape Coral                   | www.capecoral.net                                              | Karla   |
|  2754268 | 0.4946431 | BDG       | Minnesota      | Richmond city                | www.ci.richmond.mn.us                                          | William |
|  1905365 | 0.5054140 | BID       | Iowa           | Bedford                      | www.bedfordia.org                                              | William |
|  1313229 | 0.4945833 | CAFR      | Georgia        | Pierce County                | <https://piercecountyga.gov/>                                  | William |
|  2955388 | 0.4945833 | MIN       | Missouri       | Osceola                      | www.cityofosceolamo.com                                        | Jenny   |
|  1702583 | 0.4945833 | AGD       | Illinois       | Ashton village               | www.ashtonusa.com                                              | Karla   |
|  3957582 | 0.4945288 | BDG       | Ohio           | Oak Harbor                   | www.oakharbor.oh.us                                            | Karla   |
|  2517685 | 0.5054743 | REC       | Massachusetts  | Dudley                       | dudleyma.gov                                                   | Jenny   |
|  1219900 | 0.5054789 | BID       | Florida        | Edgewood                     | www.edgewood-fl.gov                                            | Jenny   |
|  2749966 | 0.5054868 | BID       | Minnesota      | Paynesville                  | www.paynesvillemn.com                                          | William |
|  1054050 | 0.4945000 | CAFR      | Delaware       | Odessa                       | odessa.delaware.gov                                            | William |
|  4540615 | 0.4945000 | MIN       | South Carolina | Laurens                      | www.cityoflaurenssc.com                                        | Karla   |
|  4519420 | 0.5055182 | REC       | South Carolina | Dillon                       | www.cityofdillonsc.us                                          | William |
|  2656640 | 0.4944740 | REC       | Michigan       | Napoleon township            | www.napoleontownship.us                                        | Karla   |
|   134816 | 0.4944554 | REC       | Alabama        | Hillsboro town               | www.hillsborotx.org                                            | William |
|  4834088 | 0.4944554 | REC       | Texas          | Hillsboro                    | www.hillsborotx.org                                            | Karla   |
|  5367875 | 0.5055724 | BDG       | Washington     | Stevenson                    | cityofstevenson.com                                            | William |
|  3863900 | 0.5055941 | REC       | North Dakota   | Portland                     | www.mayvilleportland.com                                       | Jenny   |
|  1837782 | 0.5056082 | BID       | Indiana        | Jasper                       | www.jasperindiana.gov                                          | William |
|  4611220 | 0.5056667 | MIN       | South Dakota   | Chamberlain                  | www.chamberlainsd.com                                          | Jenny   |
|  3133775 | 0.4943333 | CAFR      | Nebraska       | Neligh                       | www.neligh.org                                                 | Karla   |
|  4256608 | 0.4943333 | CAFR      | Pennsylvania   | Old Lycoming Township        | www.oldlycomingtwp.org                                         | Karla   |
|  2710144 | 0.5056943 | BID       | Minnesota      | Carver                       | www.cityofcarver.com                                           | Jenny   |
|  1361628 | 0.5057500 | MIN       | Georgia        | Plains                       | www.plainsgeorgia.org                                          | Jenny   |
|  2722472 | 0.5057500 | CAFR      | Minnesota      | Frazee                       | www.frazeecity.com                                             | Jenny   |
|  4702320 | 0.4942486 | BDG       | Tennessee      | Athens                       | www.cityofathenstn.com                                         | Karla   |
|  1809820 | 0.5057610 | BID       | Indiana        | Calumet township             | <http://www.calumettwp-in.gov/>                                | Jenny   |
|   104684 | 0.5057833 | AGD       | Alabama        | Bayou La Batre               | cityofbayoulabatre.com                                         | Karla   |
|  2413000 | 0.4942093 | REC       | Maryland       | Capitol Heights town         | msa.maryland.gov                                               | Karla   |
|  3732840 | 0.4941693 | BID       | North Carolina | Hot Springs                  | www.hotspringsnc.org                                           | Jenny   |
|  4862384 | 0.5058533 | REC       | Texas          | River Oaks                   | www.riveroakstx.com                                            | Karla   |
|   658352 | 0.4941089 | BDG       | California     | Portola city                 | www.ci.portola.ca.us                                           | William |
|  3358500 | 0.5059187 | BDG       | New Hampshire  | Orford                       | www.orfordnh.us                                                | Jenny   |
|  2024000 | 0.4940447 | BDG       | Kansas         | Fort Scott                   | www.fortscott.com                                              | Jenny   |
|  3665596 | 0.5059716 | BID       | New York       | Schoharie                    | www.schohariecounty-ny.gov                                     | Karla   |
|  4445460 | 0.4940269 | REC       | Rhode Island   | Middletown                   | middletownri.com                                               | Karla   |
|  3639232 | 0.4940108 | REC       | New York       | Kenmore village              | www.villageofkenmore.org                                       | Karla   |
|  2867040 | 0.5060355 | BID       | Mississippi    | Shelby city                  | yahoo.com                                                      | Jenny   |
|  2746348 | 0.4939283 | BDG       | Minnesota      | Nisswa                       | cityofnisswa.com                                               | Jenny   |
|  3440890 | 0.4939167 | MIN       | New Jersey     | Livingston                   | livingstontownship.org                                         | Karla   |
|  1769524 | 0.4939167 | CAFR      | Illinois       | Shiloh                       | shilohil.org                                                   | William |
|  4575850 | 0.4939167 | CAFR      | South Carolina | West Columbia                | www.westcolumbiasc.gov                                         | Karla   |
|  4218936 | 0.4939167 | CAFR      | Pennsylvania   | Derry township               | <https://www.derrytownship.org/>                               | William |
|  2700262 | 0.5061667 | CAFR      | Minnesota      | Adrian                       | www.adrian.govoffice2.com                                      | Jenny   |
|  3482960 | 0.5061667 | AGD       | New Jersey     | Wrightstown borough          | www.wrightstownborough.com                                     | William |
|  4250472 | 0.5061667 | CAFR      | Pennsylvania   | Monroe township              | monroetwp.net                                                  | Jenny   |
|  3936316 | 0.4938333 | MIN       | Ohio           | Hopewell township            | <https://hopewelltownship.net/>                                | Jenny   |
|  2024000 | 0.4937838 | REC       | Kansas         | Fort Scott                   | www.fortscott.com                                              | Jenny   |
|  1733851 | 0.4937500 | CAFR      | Illinois       | Hebron village               | <https://villageofhebron.org/>                                 | William |
|   910100 | 0.5062500 | CAFR      | Connecticut    | Burlington                   | www.burlingtonct.us                                            | William |
|  2131114 | 0.4937493 | BID       | Kentucky       | Glasgow                      | www.glasgow-ky.com                                             | Jenny   |
|  5517737 | 0.5062573 | BID       | Wisconsin      | Cross                        | townofcross.com                                                | Jenny   |
|  3630532 | 0.4937346 | REC       | New York       | Green Island town            | <https://villageofgreenisland.com/>                            | Karla   |
|  3642950 | 0.5062827 | REC       | New York       | Livonia village              | www.livoniany.org                                              | William |
|  1227650 | 0.5062841 | BDG       | Florida        | Gretna                       | www.mygretna.net                                               | Jenny   |
|  1800910 | 0.5062841 | BDG       | Indiana        | Alexandria                   | www.alexandriaindiana.net                                      | Jenny   |
|  1852992 | 0.5062841 | BDG       | Indiana        | New Haven                    | www.newhavenin.org                                             | William |
|  2144686 | 0.5062841 | BDG       | Kentucky       | Leitchfield                  | www.leitchfield.org                                            | Karla   |
|  2500170 | 0.5062841 | BDG       | Massachusetts  | Abington                     | www.abingtonma.gov                                             | Jenny   |
|  2526675 | 0.5062841 | BDG       | Massachusetts  | Granville                    | www.townofgranville.org                                        | William |
|  2533220 | 0.5062841 | BDG       | Massachusetts  | Kingston                     | www.kingstonmass.org                                           | Jenny   |
|  2535215 | 0.5062841 | BDG       | Massachusetts  | Lexington                    | www.lexingtonma.gov                                            | William |
|  2553225 | 0.5062841 | BDG       | Massachusetts  | Phillipston                  | www.phillipston-ma.gov                                         | Jenny   |
|  2631960 | 0.5062841 | BDG       | Michigan       | Gerrish township             | <https://gerrishtownship.org/>                                 | William |
|  3129750 | 0.5062841 | BDG       | Nebraska       | Lynch                        | www.lynchne.com                                                | William |
|  3702080 | 0.5062841 | BDG       | North Carolina | Asheboro city                | ci.asheboro.nc.us                                              | William |
|  3983972 | 0.5062841 | BDG       | Ohio           | Weston village (pt.)         | westonohio.org                                                 | William |
|  3983986 | 0.5062841 | BDG       | Ohio           | Weston township              | <https://www.westonohio.org/>                                  | Jenny   |
|  4046050 | 0.5062841 | BDG       | Oklahoma       | Mangum city                  | <https://www.cityofmangum.com/>                                | Jenny   |
|  4252200 | 0.5062841 | BDG       | Pennsylvania   | Muhlenberg township          | <https://www.muhlenbergtwp.com/>                               | Jenny   |
|  4529005 | 0.5062841 | BDG       | South Carolina | Gifford                      | www.hamptoncountysc.org                                        | Jenny   |
|  4716420 | 0.5062841 | BDG       | Tennessee      | Collierville                 | collierville.com                                               | Jenny   |
|  4728540 | 0.5062841 | BDG       | Tennessee      | Gallatin                     | www.gallatin-tn.gov                                            | Jenny   |
|  4937390 | 0.5062841 | BDG       | Utah           | Hyde Park                    | utahreach.org                                                  | William |
|  5486116 | 0.5062841 | BDG       | West Virginia  | West Union                   | www.westunion-wv.com                                           | William |
|  5605245 | 0.5062841 | BDG       | Wyoming        | Bar Nunn                     | www.townofbarnunn.com                                          | William |
|   840185 | 0.5062929 | BID       | Colorado       | Keenesburg                   | www.townofkeenesburg.com                                       | William |
|  1353508 | 0.5063057 | BDG       | Georgia        | Mount Vernon city            | <http://mtvernonga.org/>                                       | William |
|  4175150 | 0.4936667 | CAFR      | Oregon         | Turner city                  | www.cityofturner.org                                           | William |
|  2806220 | 0.4936497 | REC       | Mississippi    | Biloxi                       | www.biloxi.ms.us                                               | Karla   |
|   672520 | 0.4936387 | REC       | California     | Soledad city                 | www.cityofsoledad.com                                          | Jenny   |
|  2763544 | 0.4936373 | REC       | Minnesota      | Sunfish Lake                 | www.sunfishlake.org                                            | Jenny   |
|  2562430 | 0.5063994 | BID       | Massachusetts  | Somerset                     | www.townofsomerset.org                                         | Jenny   |
|  5505600 | 0.5064167 | CAFR      | Wisconsin      | Bear Creek                   | www.townofbearcreek.blogspot.com                               | Karla   |
|  3954334 | 0.4935833 | MIN       | Ohio           | New Carlisle                 | www.newcarlisleohio.net                                        | Karla   |
|  3720580 | 0.5064333 | BID       | North Carolina | Elizabeth City               | www.cityofec.com                                               | Karla   |
|  3919050 | 0.4935667 | AGD       | Ohio           | Covington village            | <https://covington-oh.gov/>                                    | Jenny   |
|   807410 | 0.5064333 | AGD       | Colorado       | Blue River                   | www.townofblueriver.com                                        | William |
|   547390 | 0.4935564 | REC       | Arkansas       | Mountain Home city           | www.cityofmountainhome.com                                     | William |
|  1704303 | 0.5064991 | BID       | Illinois       | Beach Park village (pt.)     | villageofbeachpark.com                                         | William |
|  2846640 | 0.5065116 | BID       | Mississippi    | Meridian                     | www.meridianms.org                                             | William |
|  2748598 | 0.4934729 | REC       | Minnesota      | Oronoco city                 | oronoco.com                                                    | Jenny   |
|  4219784 | 0.5065324 | REC       | Pennsylvania   | Doylestown                   | www.doylestownborough.net                                      | Karla   |
|  2760250 | 0.5065554 | REC       | Minnesota      | Silver Bay city              | www.silverbay.com                                              | Karla   |
|  3625076 | 0.5065593 | BID       | New York       | Fairport village             | www.village.fairport.ny.us                                     | Karla   |
|  2826860 | 0.5065679 | BDG       | Mississippi    | Gautier                      | www.gautier-ms.gov                                             | Jenny   |
|  2138818 | 0.5065730 | BDG       | Kentucky       | Hurstbourne Acres            | hurstbourneacres.org                                           | Jenny   |
|   239960 | 0.5065833 | CAFR      | Alaska         | Kivalina                     | www.kivalinacity.com                                           | Jenny   |
|  5011950 | 0.4934167 | CAFR      | Vermont        | Castleton                    | www.castletonvermont.org                                       | William |
|  4806200 | 0.4934167 | MIN       | Texas          | Beach City                   | www.beachcitytx.us                                             | Jenny   |
|  5379625 | 0.4934124 | REC       | Washington     | Woodland                     | www.ci.woodland.wa.us                                          | Jenny   |
|  2903160 | 0.4934096 | REC       | Missouri       | Ballwin                      | www.ballwin.mo.us                                              | Jenny   |
|  5135976 | 0.4934047 | BID       | Virginia       | Haymarket                    | www.townofhaymarket.org                                        | Jenny   |
|  2511665 | 0.5066056 | BID       | Massachusetts  | Carver town                  | <https://www.carverma.gov/>                                    | William |
|  3735460 | 0.4933723 | BDG       | North Carolina | Kenansville town             | www.kenansville.org                                            | William |
|  1356308 | 0.5066596 | REC       | Georgia        | North High Shoals town       | www.northhighshoals.org                                        | William |
|  3925914 | 0.5066620 | BDG       | Ohio           | Fairborn                     | ci.fairborn.oh.us                                              | Jenny   |
|  3644721 | 0.5066667 | CAFR      | New York       | Malone town                  | <https://www.malonetown.com/>                                  | Jenny   |
|  2675820 | 0.4933333 | CAFR      | Michigan       | Spring Lake                  | www.springlakevillage.org                                      | Jenny   |
|  2859560 | 0.4933333 | MIN       | Mississippi    | Port Gibson city             | <http://portgibsonms.org/>                                     | Karla   |
|  5508850 | 0.5066897 | BDG       | Wisconsin      | Boscobel city                | <https://boscobelwisconsin.com/>                               | Jenny   |
|  4879972 | 0.5067500 | CAFR      | Texas          | Wolfforth city               | www.wolfforthtx.us                                             | Jenny   |
|  5511050 | 0.5067763 | REC       | Wisconsin      | Buffalo town                 | <http://tn.buffalo.wi.gov/>                                    | Jenny   |
|  3605320 | 0.4932020 | BID       | New York       | Bedford                      | www.bedfordny.gov                                              | Jenny   |
|  3605034 | 0.5068281 | REC       | New York       | Bayville village             | bayvilleny.gov                                                 | Karla   |
|  4511125 | 0.4931667 | AGD       | South Carolina | Campobello                   | www.townofcampobello.com                                       | William |
|  5308605 | 0.5068333 | MIN       | Washington     | Bucoda                       | bucoda.us                                                      | William |
|  1766430 | 0.5068440 | REC       | Illinois       | Rutland Township             | www.rutlandtownship.com                                        | Jenny   |
|  1242900 | 0.4931429 | BDG       | Florida        | Mangonia Park                | www.townofmangoniapark.com                                     | Karla   |
|  2550670 | 0.4931329 | BDG       | Massachusetts  | Oakham                       | www.oakham-ma.gov                                              | Karla   |
|  2741570 | 0.5068833 | AGD       | Minnesota      | Melrose                      | www.cityofmelrose.com                                          | Karla   |
|  1745031 | 0.5068865 | BDG       | Illinois       | Loves Park city              | loves-park.il.us                                               | Karla   |
|  4174850 | 0.5068865 | BDG       | Oregon         | Troutdale                    | www.ci.troutdale.or.us                                         | Jenny   |
|  5066175 | 0.5068865 | BDG       | Vermont        | South Burlington city        | www.sburl.com                                                  | William |
|  5504425 | 0.4930833 | CAFR      | Wisconsin      | Baldwin                      | www.villageofbaldwin.com                                       | William |
|  5518425 | 0.5069167 | CAFR      | Wisconsin      | Dairyland                    | townofdairyland.com                                            | Karla   |
|  1728872 | 0.4930721 | REC       | Illinois       | Geneva                       | geneva.il.us                                                   | Karla   |
|  4863668 | 0.5069345 | BID       | Texas          | Royse City                   | www.roysecity.com                                              | William |
|  5142424 | 0.5069407 | BID       | Virginia       | Kilmarnock town              | www.kilmarnockva.com                                           | Karla   |
|  1874510 | 0.5069449 | REC       | Indiana        | Swayzee                      | www.swayzee.org                                                | Jenny   |
|   814765 | 0.4930500 | AGD       | Colorado       | Creede                       | www.creede.com                                                 | William |
|  2606460 | 0.4930497 | REC       | Michigan       | Bear Lake                    | www.bearlakemichigan.org                                       | Karla   |
|  1320316 | 0.5069535 | REC       | Georgia        | Crawfordville                | www.crawfordvillega.org                                        | William |
|  2364675 | 0.5069606 | REC       | Maine          | Saco city                    | sacomaine.org                                                  | Karla   |
|  3020800 | 0.5069905 | BDG       | Montana        | Dillon city                  | dillonmt.org                                                   | Karla   |
|   404720 | 0.5069984 | BDG       | Arizona        | Avondale                     | avondale.org                                                   | William |
|  2701864 | 0.5070000 | CAFR      | Minnesota      | Appleton                     | www.appletonmn.com                                             | William |
|  3929428 | 0.5070667 | AGD       | Ohio           | Garfield Heights city        | www.garfieldhts.org                                            | William |
|  3722600 | 0.5070817 | BDG       | North Carolina | Faith                        | www.faithnc.com                                                | William |
|  3966460 | 0.5070833 | MIN       | Ohio           | Rice Township                | ricetownship.com                                               | William |
|  4804672 | 0.5070984 | BID       | Texas          | Aurora                       | www.auroratexas.gov                                            | Karla   |
|  5551025 | 0.5071667 | CAFR      | Wisconsin      | Menomonie                    | www.menomonie-wi.gov                                           | Jenny   |
|  1851732 | 0.4928333 | AGD       | Indiana        | Mount Vernon                 | www.mountvernon.in.gov                                         | William |
|  4260000 | 0.4928333 | MIN       | Pennsylvania   | Philadelphia                 | www.phila.gov                                                  | Jenny   |
|  2623580 | 0.4927656 | BDG       | Michigan       | Eagle township               | <https://www.eagletownship.org/>                               | William |
|  4829168 | 0.5072402 | BID       | Texas          | Gatesville                   | ci.gatesville.tx.us                                            | Jenny   |
|  3678366 | 0.5072419 | REC       | New York       | Warwick, New York            | www.townofwarwick.org                                          | William |
