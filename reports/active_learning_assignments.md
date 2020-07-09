# Improving the Model

**Last Update**: 2020-07-02

This document lists towns that we don’t have any ground truth labels
for. They are arranged such that the indicators with the highest
uncertainty (closest to .5) are higher in the table. The assignments are
in the `checker` column.

To improve our models, use the following table to select towns for
checking. Once you check an indicator, enter it at the [master
spreadsheet](https://docs.google.com/spreadsheets/d/1gAp_qpH7brx-IBpkPuWfBaQ_c6H1vSGrSj4CveZvJ0g/edit?usp=sharing).

Note that this document may update. If that’s the case, just start from
the top again.

| ST\_FIPS |      prob | indicator | state          | city\_name                     | url                                         | checker |
| -------: | --------: | :-------- | :------------- | :----------------------------- | :------------------------------------------ | :------ |
|  1749009 | 0.5000000 | BDG       | Illinois       | Milan village                  | www.milanil.org                             | Karla   |
|  1972390 | 0.5000000 | BDG       | Iowa           | Sheldon                        | www.sheldoniowa.com                         | William |
|  3548620 | 0.5000000 | BDG       | New Mexico     | Milan village                  | www.milanil.org                             | Karla   |
|  5373080 | 0.5000000 | BDG       | Washington     | Twisp                          | townoftwisp.com                             | William |
|  5448148 | 0.5000000 | BDG       | West Virginia  | Logan city                     | <https://logancounty.wv.gov/>               | Karla   |
|  2467400 | 0.4999694 | BID       | Maryland       | Rock Hall                      | www.rockhallmd.com                          | Karla   |
|  3977504 | 0.5000581 | AGD       | Ohio           | Trotwood city                  | www.trotwood.org                            | Jenny   |
|  1740598 | 0.4999211 | REC       | Illinois       | Ladd village                   | <http://www.villageofladd.com/>             | Jenny   |
|  2151024 | 0.4999167 | CAFR      | Kentucky       | Maysville                      | www.cityofmaysville.com                     | Karla   |
|  4507255 | 0.4999167 | CAFR      | South Carolina | Blythewood                     | www.townofblythewoodsc.gov                  | William |
|  2926182 | 0.5000833 | CAFR      | Missouri       | Fulton city                    | fultonmo.org                                | Jenny   |
|  3619719 | 0.4998834 | REC       | New York       | Darien town                    | <https://www.townofdarienny.com/>           | William |
|  1708225 | 0.5001220 | MIN       | Illinois       | Bridgeview                     | villageofbridgeview.com                     | Karla   |
|   639259 | 0.5001346 | MIN       | California     | Laguna Woods                   | www.lagunawoodscity.org                     | Karla   |
|  4216848 | 0.5001444 | BID       | Pennsylvania   | Crafton borough                | <https://www.craftonborough.com/>           | Karla   |
|  3982712 | 0.4998531 | AGD       | Ohio           | Wellston                       | www.cityofwellston.org                      | William |
|  5551300 | 0.4998333 | CAFR      | Wisconsin      | Merrillan                      | merrillan.net                               | William |
|  1748398 | 0.4998089 | REC       | Illinois       | Mercer township                | <http://www.mercercountyil.org/>            | Jenny   |
|  1249725 | 0.4997500 | CAFR      | Florida        | North Redington Beach          | townofnorthredingtonbeach.com               | Jenny   |
|  1054050 | 0.4997500 | CAFR      | Delaware       | Odessa                         | odessa.delaware.gov                         | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Mahomet township               | <https://www.mahomet-il.gov/>               | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Springfield township           | <https://www.springfieldtwp.org//>          | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Western township               | <https://www.westernkanegop.com/>           | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Marshall township              | NA                                          | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Browning township              | NA                                          | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Jarvis township                | <https://jarvistownship.com/>               | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Curran township                | NA                                          | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Saline township                | NA                                          | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Dayton township                | NA                                          | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Lemont township                | <https://www.lemonttownship.org/>           | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Mackinaw township              | <https://www.mackinawil.gov/>               | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Kendall township               | NA                                          | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Geneva township                | <http://www.genevatownship.com/>            | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Georgetown township            | <https://georgetownil.net/>                 | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Pecatonica township            | <https://villageofpecatonica.com/>          | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Plainfield township            | <https://www.plainfield-township.com/>      | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Sangamon township              | <https://www.sangamontwp.org/>              | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Jersey township                | <http://www.jerseytownship.us/>             | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Nunda township                 | <http://www.nundatownship.com/>             | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Dorr township                  | <https://dorrtownship.com/>                 | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | O’Fallon township              | <https://ofallontownship.org/>              | Karla   |
|  1799990 | 0.5002510 | MIN       | Illinois       | Bloomingdale township          | <https://www.bloomingdaletownship.com/>     | Karla   |
|  5528675 | 0.4997328 | MIN       | Wisconsin      | Genoa City                     | www.genoacity.info                          | Karla   |
|  2675820 | 0.4996772 | REC       | Michigan       | Spring Lake                    | www.springlakevillage.org                   | Jenny   |
|  5344690 | 0.4996667 | CAFR      | Washington     | Medical Lake city              | medical-lake.org                            | Karla   |
|  4816168 | 0.4996667 | CAFR      | Texas          | Columbus                       | www.columbustexas.net                       | William |
|  3947796 | 0.5003448 | BID       | Ohio           | Marion township                | <https://www.mariontwp.org/>                | William |
|  2741660 | 0.5003873 | MIN       | Minnesota      | Menahga                        | menahga.com                                 | Karla   |
|  4714980 | 0.4996118 | AGD       | Tennessee      | Church Hill                    | www.churchhilltn.gov                        | Jenny   |
|  4972280 | 0.4995833 | CAFR      | Utah           | Springville                    | www.springville.org                         | Jenny   |
|   239960 | 0.4995833 | CAFR      | Alaska         | Kivalina                       | www.kivalinacity.com                        | Jenny   |
|  3603408 | 0.5004167 | CAFR      | New York       | Babylon village                | www.villageofbabylonny.gov                  | Jenny   |
|  2104546 | 0.5004615 | MIN       | Kentucky       | Beattyville                    | www.beattyville.org                         | William |
|   163288 | 0.5005000 | BDG       | Alabama        | Rainbow City city              | www.rbcalabama.com                          | William |
|  1974775 | 0.5005000 | BDG       | Iowa           | Springville                    | www.ci.springville.ia.us                    | Jenny   |
|  2643900 | 0.5005000 | BDG       | Michigan       | Krakow Township                | www.krakowtownship.org                      | Jenny   |
|  3714280 | 0.5005000 | BDG       | North Carolina | Connelly Springs               | connellysprings.com                         | Karla   |
|  3903730 | 0.5005000 | BDG       | Ohio           | Ballville Township             | www.ballville.org                           | William |
|  5133232 | 0.5005000 | BDG       | Virginia       | Gretna                         | www.townofgretna.org                        | Karla   |
|  2669180 | 0.4995000 | BDG       | Michigan       | Rockwood                       | www.rockwoodmi.org                          | William |
|  3358500 | 0.4995000 | BDG       | New Hampshire  | Orford                         | www.orfordnh.us                             | Karla   |
|   646114 | 0.4993914 | MIN       | California     | Martinez                       | www.cityofmartinez.org                      | Jenny   |
|  3709140 | 0.4993694 | BID       | North Carolina | Burnsville                     | townofburnsville.org                        | Karla   |
|   162496 | 0.4993687 | MIN       | Alabama        | Prichard                       | www.thecityofprichard.org                   | Karla   |
|  3622260 | 0.5006667 | CAFR      | New York       | East Hills village             | villageofeasthills.org                      | Karla   |
|  5581250 | 0.5006667 | CAFR      | Wisconsin      | Twin Lakes village             | villageoftwinlakes.net                      | William |
|  4830392 | 0.4993333 | CAFR      | Texas          | Graham                         | www.cityofgrahamtexas.com                   | William |
|  4869800 | 0.5006817 | BID       | Texas          | Springtown city                | <https://cityofspringtown.com/>             | William |
|   922910 | 0.4992830 | REC       | Connecticut    | East Haven                     | www.townofeasthavenct.org                   | Karla   |
|  3350980 | 0.5007341 | BID       | New Hampshire  | New Castle town                | www.newbostonnh.gov                         | Karla   |
|  2131114 | 0.5008134 | REC       | Kentucky       | Glasgow                        | www.glasgow-ky.com                          | Jenny   |
|  4235224 | 0.4991667 | CAFR      | Pennsylvania   | Hollidaysburg borough          | hollidaysburgpa.org                         | William |
|  3712860 | 0.5008964 | BID       | North Carolina | Clayton                        | www.townofclaytonnc.org                     | Jenny   |
|  4544575 | 0.4991004 | BID       | South Carolina | Marion                         | www.marionsc.gov                            | Karla   |
|  2652940 | 0.5009014 | REC       | Michigan       | Melvindale                     | www.melvindale.org                          | William |
|  2501885 | 0.4990627 | BID       | Massachusetts  | Ashburnham                     | www.ashburnham-ma.gov                       | William |
|   641936 | 0.5009465 | REC       | California     | Live Oak                       | www.liveoakcity.org                         | Karla   |
|  3107730 | 0.4990139 | BID       | Nebraska       | Cambridge                      | www.cambridgene.org                         | William |
|  3737220 | 0.5009887 | REC       | North Carolina | Laurinburg                     | www.laurinburg.org                          | Jenny   |
|  2623580 | 0.5010000 | BDG       | Michigan       | Eagle township                 | <https://www.eagletownship.org/>            | Jenny   |
|  3706080 | 0.4990000 | BDG       | North Carolina | Black Creek                    | www.townofblackcreek.org                    | Karla   |
|  3768500 | 0.4990000 | BDG       | NA             | NA                             | NA                                          | Jenny   |
|  4827648 | 0.4990000 | BDG       | Texas          | Friendswood                    | www.ci.friendswood.tx.us                    | William |
|  4873664 | 0.4990000 | BDG       | Texas          | Trinity city                   | cityoftrinity.com                           | Jenny   |
|  5535150 | 0.5010000 | BDG       | Wisconsin      | Hobart village                 | hobart-wi.org                               | Jenny   |
|  3635694 | 0.5010484 | BID       | New York       | Horseheads village             | www.horseheads.org                          | Jenny   |
|  3912896 | 0.4989398 | MIN       | Ohio           | Center township                | <https://ctbos.com/>                        | Karla   |
|  4212060 | 0.4989398 | MIN       | Pennsylvania   | Center township                | <https://ctbos.com/>                        | Jenny   |
|   123296 | 0.5010767 | MIN       | Alabama        | Elba                           | www.elbaalabama.net                         | Jenny   |
|  2039175 | 0.5010769 | MIN       | Kansas         | Lecompton township             | <https://www.lecomptonkansas.com/>          | Jenny   |
|  5560575 | 0.4989167 | CAFR      | Wisconsin      | Osseo                          | www.cityofosseo.us                          | William |
|  3922484 | 0.4988958 | REC       | Ohio           | Dover township                 | <https://dovertownship.us/>                 | William |
|  4918140 | 0.4988746 | BID       | Utah           | Daniel                         | danielutah.org                              | Jenny   |
|  1776407 | 0.5011313 | BID       | Illinois       | Tuscola                        | www.tuscola.org                             | Karla   |
|   472420 | 0.5011651 | REC       | Arizona        | Taylor                         | www.tayloraz.org                            | Jenny   |
|  4237304 | 0.5011853 | MIN       | Pennsylvania   | Ivyland borough                | www.ivylandborough.org                      | Jenny   |
|  1769524 | 0.4987500 | CAFR      | Illinois       | Shiloh                         | shilohil.org                                | Karla   |
|  4859396 | 0.5012500 | CAFR      | Texas          | Presidio                       | presidiotx.us                               | Karla   |
|  1667780 | 0.4986667 | CAFR      | Idaho          | Rigby city                     | <http://www.cityofrigby.com/>               | Karla   |
|  1806220 | 0.5013333 | CAFR      | Indiana        | Bluffton                       | blufftonindiana.net                         | Karla   |
|  4808812 | 0.4986260 | MIN       | Texas          | Blossom city                   | <http://www.cityofblossom.tx.citygovt.org/> | Jenny   |
|   541720 | 0.4986145 | MIN       | Arkansas       | Lowell                         | www.lowellarkansas.gov                      | Jenny   |
|  1215375 | 0.5015000 | BDG       | Florida        | Crescent City city             | www.crescentcity-fl.com                     | William |
|  1714130 | 0.5015000 | BDG       | Illinois       | Chillicothe township           | <http://www.cityofchillicotheil.com/>       | William |
|  1832818 | 0.5015000 | BDG       | Indiana        | Hebron town                    | hebronindiana.org                           | Karla   |
|  2123932 | 0.5015000 | BDG       | Kentucky       | Edgewood                       | www.edgewoodky.com                          | Karla   |
|  4869980 | 0.5015000 | BDG       | Texas          | Stamford                       | www.stamfordcoc.org                         | Karla   |
|  4977890 | 0.5015000 | BDG       | Utah           | Uintah                         | uintahcity.com                              | Jenny   |
|  1811062 | 0.4985000 | CAFR      | Indiana        | Cedar Lake                     | cedarlakein.org                             | Karla   |
|  1975810 | 0.4985000 | BDG       | Iowa           | Stratford                      | stratfordiowa.com                           | Karla   |
|  5115000 | 0.4985000 | BDG       | Virginia       | Chatham                        | www.chatham-va.gov                          | William |
|  5367875 | 0.4985000 | BDG       | Washington     | Stevenson                      | cityofstevenson.com                         | Karla   |
|   807410 | 0.4985000 | BDG       | Colorado       | Blue River                     | www.townofblueriver.com                     | Karla   |
|  3954194 | 0.4984700 | REC       | Ohio           | New Bremen                     | www.newbremen.com                           | William |
|  3939060 | 0.5015406 | MIN       | Ohio           | Jeromesville                   | www.jeromesville.org                        | William |
|  2644715 | 0.5015631 | BID       | Michigan       | Lake Isabella village (pt.)    | lakeisabellami.org                          | William |
|  1219900 | 0.4984179 | BID       | Florida        | Edgewood                       | www.edgewood-fl.gov                         | Jenny   |
|  1236475 | 0.4984167 | CAFR      | Florida        | Keystone Heights               | www.keystoneheights.us                      | Karla   |
|  1357428 | 0.4983538 | MIN       | Georgia        | Ocilla city                    | www.cityofocillaga.net                      | William |
|  1925590 | 0.4983333 | CAFR      | Iowa           | Emmetsburg                     | www.emmetsburg.com                          | Jenny   |
|  2677860 | 0.4982948 | BID       | Michigan       | Sylvan Lake                    | www.sylvanlake.org                          | Karla   |
|  5346020 | 0.4982730 | BID       | Washington     | Milton                         | www.cityofmilton.net                        | Karla   |
|  2301465 | 0.4982500 | CAFR      | Maine          | Appleton                       | www.appleton.maine.gov                      | Karla   |
|  1367760 | 0.4982464 | MIN       | Georgia        | Rutledge city                  | www.rutledgega.us                           | William |
|  3945178 | 0.4982305 | REC       | Ohio           | Lowellville                    | www.villageoflowellville.com                | Karla   |
|  3648318 | 0.5017803 | REC       | New York       | Moreau                         | www.townofmoreau.org                        | Jenny   |
|  1977340 | 0.5018333 | CAFR      | Iowa           | Templeton                      | www.templetoniowa.com                       | William |
|  2031850 | 0.5018333 | CAFR      | Kansas         | Highland                       | www.cityofhighlandkansas.com                | William |
|  2731562 | 0.4981560 | REC       | Minnesota      | Jackson                        | www.cityofjacksonmn.com                     | William |
|  3338260 | 0.4981508 | MIN       | New Hampshire  | Jackson                        | www.jacksonvillage.net                      | William |
|  3949700 | 0.4980833 | CAFR      | Ohio           | Middlefield                    | www.middlefieldohio.com                     | Karla   |
|  2702152 | 0.4980833 | CAFR      | Minnesota      | Arlington city                 | www.arlingtonmn.com                         | Jenny   |
|  3776220 | 0.5019259 | REC       | North Carolina | Zebulon                        | www.townofzebulon.org                       | Karla   |
|  4226592 | 0.5019405 | MIN       | Pennsylvania   | Forest Hills                   | www.foresthillspa.org                       | Jenny   |
|  2956144 | 0.4980221 | MIN       | Missouri       | Paris city                     | www.parismo.net                             | William |
|   239960 | 0.4980127 | BID       | Alaska         | Kivalina                       | www.kivalinacity.com                        | Jenny   |
|  4060350 | 0.4980012 | REC       | Oklahoma       | Poteau                         | www.poteau-ok.com                           | Karla   |
|  1313229 | 0.4980000 | CAFR      | Georgia        | Pierce County                  | <https://piercecountyga.gov/>               | Jenny   |
|  1205125 | 0.4980000 | BDG       | Florida        | Belleair Bluffs                | www.belleairbluffs.org                      | Jenny   |
|   153016 | 0.4980000 | BDG       | Alabama        | Muscle Shoals city             | www.cityofmuscleshoals.com                  | Karla   |
|  1664900 | 0.5020000 | BDG       | Idaho          | Potlatch                       | www.cityofpotlatch.org                      | Jenny   |
|  2346020 | 0.5020000 | BDG       | Maine          | Milo                           | www.trcmaine.org                            | William |
|  4815436 | 0.4980000 | BDG       | Texas          | Cleveland                      | www.clevelandtexas.net                      | William |
|   619990 | 0.4980000 | BDG       | California     | Duarte                         | www.accessduarte.com                        | Karla   |
|  5569275 | 0.4979952 | BID       | Wisconsin      | Rome town                      | townofrome.com                              | William |
|  2644715 | 0.5020083 | AGD       | Michigan       | Lake Isabella village (pt.)    | lakeisabellami.org                          | William |
|  5120160 | 0.5020127 | MIN       | Virginia       | Crewe                          | townofcrewe.com                             | William |
|   880040 | 0.5020216 | MIN       | Colorado       | Vail town                      | www.vailgov.com                             | Jenny   |
|  3955216 | 0.5020217 | AGD       | Ohio           | New Philadelphia               | www.newphilaoh.com                          | Jenny   |
|  3649011 | 0.5020571 | BID       | New York       | Mount Pleasant                 | www.mtpleasantny.com                        | Karla   |
|  3679174 | 0.5020833 | CAFR      | New York       | Wesley Hills village           | www.wesleyhills.org                         | Karla   |
|  4219784 | 0.5021667 | CAFR      | Pennsylvania   | Doylestown                     | www.doylestownborough.net                   | Karla   |
|  2670680 | 0.5021667 | CAFR      | Michigan       | St. Clair                      | www.cityofstclair.com                       | Karla   |
|  2517685 | 0.4978197 | REC       | Massachusetts  | Dudley                         | dudleyma.gov                                | William |
|  4249288 | 0.4976863 | AGD       | Pennsylvania   | Mifflinburg                    | mifflinburgborough.org                      | Jenny   |
|  3962498 | 0.4976861 | BID       | Ohio           | Pickerington                   | www.ci.pickerington.oh.us                   | Jenny   |
|   606560 | 0.5023333 | CAFR      | California     | Biggs                          | www.biggs-ca.gov                            | William |
|  2760250 | 0.5023345 | REC       | Minnesota      | Silver Bay city                | www.silverbay.com                           | Jenny   |
|  1313321 | 0.5023677 | REC       | Georgia        | Worth County                   | www.worthcountyboc.com                      | William |
|   953890 | 0.5023683 | BID       | Connecticut    | North Branford                 | www.townofnorthbranfordct.com               | Karla   |
|  1704303 | 0.4976258 | BID       | Illinois       | Beach Park village (pt.)       | villageofbeachpark.com                      | William |
|   840185 | 0.5023889 | BID       | Colorado       | Keenesburg                     | www.townofkeenesburg.com                    | William |
|  2300590 | 0.4976025 | AGD       | Maine          | Albion town                    | <https://townofalbionmaine.com/>            | Karla   |
|  2750446 | 0.4975995 | MIN       | Minnesota      | Perch Lake township            | <http://www.perchlaketownship.org/>         | Karla   |
|  4532560 | 0.4975737 | REC       | South Carolina | Hartsville                     | www.hartsvillesc.gov                        | Karla   |
|  3912784 | 0.5024380 | MIN       | Ohio           | Cedarville                     | www.cedarvilleohio.net                      | Jenny   |
|  3962988 | 0.4975606 | AGD       | Ohio           | Plain township                 | <https://www.plaintownship.com/>            | William |
|  1817614 | 0.4975524 | REC       | Indiana        | Delphi                         | www.cityofdelphi.org                        | William |
|  3952052 | 0.4975484 | REC       | Ohio           | Moreland Hills                 | www.morelandhills.com                       | William |
|  1825432 | 0.4975422 | MIN       | Indiana        | Franklin township              | <http://www.franklintownshipindiana.org/>   | William |
|  1749854 | 0.4975133 | REC       | Illinois       | Mokena village                 | www.mokena.org                              | Jenny   |
|  4549570 | 0.4975012 | AGD       | South Carolina | Newberry                       | www.cityofnewberry.com                      | Jenny   |
|  1227650 | 0.5025000 | BDG       | Florida        | Gretna                         | www.mygretna.net                            | Karla   |
|  1275750 | 0.5025000 | BDG       | Florida        | Welaka                         | www.welaka-fl.gov                           | Jenny   |
|  1800910 | 0.5025000 | BDG       | Indiana        | Alexandria                     | www.alexandriaindiana.net                   | Karla   |
|  2144686 | 0.5025000 | BDG       | Kentucky       | Leitchfield                    | www.leitchfield.org                         | Jenny   |
|  2500170 | 0.5025000 | BDG       | Massachusetts  | Abington                       | www.abingtonma.gov                          | Jenny   |
|  2526675 | 0.5025000 | BDG       | Massachusetts  | Granville                      | www.townofgranville.org                     | William |
|  2533220 | 0.5025000 | BDG       | Massachusetts  | Kingston                       | www.kingstonmass.org                        | Karla   |
|  2535215 | 0.5025000 | BDG       | Massachusetts  | Lexington                      | www.lexingtonma.gov                         | Karla   |
|  2553225 | 0.5025000 | BDG       | Massachusetts  | Phillipston                    | www.phillipston-ma.gov                      | Jenny   |
|  2631960 | 0.5025000 | BDG       | Michigan       | Gerrish township               | <https://gerrishtownship.org/>              | William |
|  3129750 | 0.5025000 | BDG       | Nebraska       | Lynch                          | www.lynchne.com                             | Jenny   |
|  3702080 | 0.5025000 | BDG       | North Carolina | Asheboro city                  | ci.asheboro.nc.us                           | Jenny   |
|  3983972 | 0.5025000 | BDG       | Ohio           | Weston village (pt.)           | westonohio.org                              | Karla   |
|  3983986 | 0.5025000 | BDG       | Ohio           | Weston township                | <https://www.westonohio.org/>               | Karla   |
|  4046050 | 0.5025000 | BDG       | Oklahoma       | Mangum city                    | <https://www.cityofmangum.com/>             | Karla   |
|  4203400 | 0.5025000 | BDG       | Pennsylvania   | Athens township                | <https://www.athenstownship.org/>           | Jenny   |
|  4252200 | 0.5025000 | BDG       | Pennsylvania   | Muhlenberg township            | <https://www.muhlenbergtwp.com/>            | Jenny   |
|  4284344 | 0.5025000 | BDG       | Pennsylvania   | Wharton township               | <https://whartontownship.com/>              | Karla   |
|  4284344 | 0.5025000 | BDG       | Pennsylvania   | Wharton township               | <https://whartontownship.com/>              | Karla   |
|  4529005 | 0.5025000 | BDG       | South Carolina | Gifford                        | www.hamptoncountysc.org                     | Jenny   |
|  4716420 | 0.5025000 | BDG       | Tennessee      | Collierville                   | collierville.com                            | Jenny   |
|  4728540 | 0.5025000 | BDG       | Tennessee      | Gallatin                       | www.gallatin-tn.gov                         | Jenny   |
|  4937390 | 0.5025000 | BDG       | Utah           | Hyde Park                      | utahreach.org                               | Jenny   |
|  5486116 | 0.5025000 | BDG       | West Virginia  | West Union                     | www.westunion-wv.com                        | Jenny   |
|  5605245 | 0.5025000 | BDG       | Wyoming        | Bar Nunn                       | www.townofbarnunn.com                       | Karla   |
|  1242150 | 0.4975000 | BDG       | Florida        | McIntosh                       | townofmcintosh.org                          | Karla   |
|  2051500 | 0.4975000 | BDG       | Kansas         | Norton                         | www.discovernorton.com                      | Jenny   |
|  4534360 | 0.4975000 | BDG       | South Carolina | Holly Hill                     | www.townofhollyhillsc.com                   | Jenny   |
|  3774020 | 0.4974504 | BID       | North Carolina | Wilkesboro                     | www.wilkesboronorthcarolina.com             | Karla   |
|  5525725 | 0.4974167 | CAFR      | Wisconsin      | Ferryville                     | www.ferryville.com                          | William |
|  1656980 | 0.4974167 | CAFR      | Idaho          | New Plymouth                   | www.npidaho.com                             | Jenny   |
|  1222975 | 0.5026162 | AGD       | Florida        | Florida City                   | www.floridacityfl.gov                       | Jenny   |
|  3748480 | 0.4973528 | REC       | North Carolina | Oak Ridge town                 | www.oakridgenc.com                          | Karla   |
|  2615000 | 0.4973333 | CAFR      | Michigan       | Cheboygan city                 | cheboygan.org                               | Jenny   |
|  2738564 | 0.4973167 | BID       | Minnesota      | Luverne city                   | www.cityofluverne.org                       | Jenny   |
|  2652940 | 0.4972544 | BID       | Michigan       | Melvindale                     | www.melvindale.org                          | William |
|  2009350 | 0.5027752 | MIN       | Kansas         | Burlingame                     | www.burlingameks.com                        | Jenny   |
|  1854414 | 0.4972153 | MIN       | Indiana        | North township                 | <http://northtownshiptrustee.com/>          | William |
|  2053850 | 0.5029451 | MIN       | Kansas         | Oxford                         | www.oxfordks.org                            | Jenny   |
|   505560 | 0.5029497 | MIN       | Arkansas       | Berryville                     | berryville.com                              | Karla   |
|  1809532 | 0.4970438 | MIN       | Indiana        | Butler city                    | www.butler.in.us                            | Karla   |
|  2009400 | 0.5029861 | BID       | Kansas         | Burlington city                | burlingtonkansas.gov                        | William |
|  5007600 | 0.5029869 | BID       | Vermont        | Braintree town                 | <https://www.braintreevt.com/>              | Karla   |
|  5007600 | 0.5029869 | BID       | Vermont        | Braintree town                 | <https://www.braintreevt.com/>              | Karla   |
|  5025375 | 0.4970100 | REC       | Vermont        | Fair Haven                     | www.fairhavenvt.org                         | Karla   |
|  2731040 | 0.4970061 | REC       | Minnesota      | International Falls            | www.ci.international-falls.mn.us            | William |
|  1313305 | 0.4970000 | CAFR      | Georgia        | Wayne County                   | www.waynecountyga.us                        | Karla   |
|   157576 | 0.5030000 | BDG       | Alabama        | Oxford                         | www.oxfordalabama.org                       | Jenny   |
|  1825702 | 0.4970000 | BDG       | Indiana        | Frankton                       | www.franktonindiana.net                     | William |
|  1852038 | 0.4970000 | BDG       | Indiana        | Nashville                      | townofnashville.org                         | Karla   |
|  1879370 | 0.5030000 | BDG       | Indiana        | Wabash                         | www.cityofwabash.com                        | Jenny   |
|  1885742 | 0.5030000 | BDG       | Indiana        | Wynnedale                      | www.wynnedale.org                           | Jenny   |
|  1968250 | 0.4970000 | BDG       | Iowa           | Rockwell                       | www.rockwell-ia.org                         | Jenny   |
|  2466000 | 0.5030000 | CAFR      | Maryland       | Ridgely                        | ridgelymd.org                               | Karla   |
|  2606980 | 0.5030000 | BDG       | Michigan       | Bellaire                       | www.bellairemichigan.com                    | William |
|  3522720 | 0.5030000 | BDG       | New Mexico     | Elephant Butte city            | cityofelephantbutte.com                     | Jenny   |
|  3648197 | 0.4970000 | BDG       | New York       | Montour Falls village          | villageofmontourfalls.com                   | Karla   |
|  4159000 | 0.4970000 | BDG       | Oregon         | Portland city                  | www.portlandoregon.gov                      | William |
|  4175150 | 0.4970000 | CAFR      | Oregon         | Turner city                    | www.cityofturner.org                        | Jenny   |
|  4561495 | 0.4970000 | BDG       | South Carolina | Rockville                      | townofrockville.com                         | Karla   |
|  4824348 | 0.5030000 | BDG       | Texas          | Ennis                          | www.ennis-texas.com                         | Karla   |
|  5560100 | 0.4970000 | BDG       | Wisconsin      | Oostburg                       | www.oostburg.org                            | Karla   |
|  5662450 | 0.5030000 | BDG       | Wyoming        | Powell city                    | www.cityofpowell.com                        | William |
|  5669845 | 0.4970000 | BDG       | Wyoming        | Sheridan city                  | sheridanwy.net                              | William |
|  1651850 | 0.5030316 | AGD       | Idaho          | Melba                          | www.cityofmelba.org                         | Jenny   |
|  1766131 | 0.5030419 | AGD       | Illinois       | Roxana village                 | <https://roxana-il.org/>                    | Karla   |
|  1766131 | 0.5030419 | AGD       | Illinois       | Roxana village                 | <https://roxana-il.org/>                    | Karla   |
|  3966152 | 0.4969318 | REC       | Ohio           | Reminderville                  | www.reminderville.com                       | Jenny   |
|  2980767 | 0.5030895 | MIN       | Missouri       | Wood Heights city              | woodheights-mo.gov                          | Karla   |
|  2053825 | 0.5031029 | MIN       | Kansas         | Oxford township                | <http://www.oxfordks.org/>                  | Karla   |
|  2052875 | 0.4968936 | MIN       | Kansas         | Onaga                          | www.onaga.org                               | William |
|  3482570 | 0.4968739 | MIN       | New Jersey     | Wood-Ridge                     | www.njwoodridge.org                         | Karla   |
|  2341067 | 0.5031392 | REC       | Maine          | Long Island                    | townoflongisland.us                         | William |
|  3301460 | 0.4968476 | MIN       | New Hampshire  | Andover                        | www.andovernhus.com                         | Karla   |
|  1749607 | 0.5031567 | BID       | Illinois       | Minooka village (pt.)          | www.minooka.com                             | William |
|  2423025 | 0.5031667 | CAFR      | Maryland       | District Heights               | www.districtheights.org                     | Jenny   |
|  2711800 | 0.4968333 | CAFR      | Minnesota      | Clearwater                     | www.clearwatercity.com                      | William |
|  5541700 | 0.4968333 | CAFR      | Wisconsin      | Lake Mills town                | <https://www.townoflakemills.org/>          | Karla   |
|   104684 | 0.5031912 | AGD       | Alabama        | Bayou La Batre                 | cityofbayoulabatre.com                      | Karla   |
|  2739392 | 0.5032198 | BID       | Minnesota      | Mahnomen city                  | www.mahnomenmn.org                          | William |
|  3714100 | 0.4967689 | MIN       | North Carolina | Concord city                   | www.concordnc.gov                           | Karla   |
|  4202328 | 0.4967500 | CAFR      | Pennsylvania   | Amity township                 | <http://amitytownshippa.com/>               | William |
|   236990 | 0.4967500 | CAFR      | Alaska         | Kaktovik                       | www.asrc.com                                | William |
|  2624540 | 0.4967394 | REC       | Michigan       | Eaton Rapids city              | www.cityofeatonrapids.com                   | Karla   |
|  3470110 | 0.4967302 | BID       | New Jersey     | Spring Lake borough            | springlakeboro.org                          | Karla   |
|  2077500 | 0.5032856 | REC       | Kansas         | Westwood                       | www.westwoodks.org                          | William |
|  2026875 | 0.4966839 | REC       | Kansas         | Goodland                       | www.cityofgoodland.org                      | William |
|  1756900 | 0.4966295 | MIN       | Illinois       | Oswego Township                | www.oswegotownship.com                      | Jenny   |
|  2354980 | 0.5033742 | REC       | Maine          | Ogunquit                       | www.townofogunquit.org                      | Karla   |
|  3678960 | 0.5034244 | MIN       | New York       | Webster village                | www.villageofwebster.com                    | Jenny   |
|  2703970 | 0.4965165 | REC       | Minnesota      | Battle Lake city               | ci.battle-lake.mn.us                        | Jenny   |
|  1852992 | 0.5035000 | BDG       | Indiana        | New Haven                      | www.newhavenin.org                          | Jenny   |
|  2053925 | 0.5035000 | BDG       | Kansas         | Ozawkie                        | www.ozawkie.org                             | Karla   |
|  3351540 | 0.5035000 | BDG       | New Hampshire  | New Hampton                    | www.new-hampton.nh.us                       | William |
|  4753000 | 0.5035000 | BDG       | Tennessee      | Newport city                   | www.cityofnewport-tn.com                    | Jenny   |
|  5153864 | 0.5035000 | BDG       | Virginia       | Mount Crawford                 | mountcrawford.us                            | Karla   |
|  5580125 | 0.4965000 | CAFR      | Wisconsin      | Tomahawk city                  | www.cityoftomahawkwi.com                    | Karla   |
|  1224900 | 0.4965000 | BDG       | Florida        | Frostproof city                | www.cityoffrostproof.com                    | Jenny   |
|  1928380 | 0.4965000 | BDG       | Iowa           | Forest City                    | www.cityofforestcity.com                    | Jenny   |
|  2067775 | 0.4965000 | BDG       | Kansas         | Stafford                       | www.cityofstaffordks.com                    | Karla   |
|  2872360 | 0.4965000 | BDG       | Mississippi    | Taylor                         | www.taylorms.org                            | Jenny   |
|  3025300 | 0.4965000 | BDG       | Montana        | Fairview                       | www.midrivers.com                           | Jenny   |
|  3626704 | 0.4965000 | BDG       | New York       | Fort Ann (village), New York   | www.fortann.us                              | Jenny   |
|  4562980 | 0.4965000 | BDG       | South Carolina | Salem                          | salemsc.us                                  | Jenny   |
|  5510125 | 0.4965000 | BDG       | Wisconsin      | Brooklyn                       | townofbrooklyn.com                          | Jenny   |
|  5351340 | 0.4965000 | CAFR      | Washington     | Omak city                      | <https://www.omakcity.com/>                 | Jenny   |
|  2348085 | 0.5035000 | CAFR      | Maine          | Naples                         | www.townofnaples.org                        | Jenny   |
|  2414950 | 0.4964668 | REC       | Maryland       | Centreville                    | www.townofcentreville.org                   | Karla   |
|  5513375 | 0.5035349 | BID       | Wisconsin      | Cedarburg                      | www.ci.cedarburg.wi.us                      | Jenny   |
|  1706756 | 0.4964600 | REC       | Illinois       | Blue Mound village             | www.bluemoundsvillage.com                   | Karla   |
|  5508475 | 0.4964600 | REC       | Wisconsin      | Blue Mounds                    | www.bluemoundsvillage.com                   | Karla   |
|  1233625 | 0.4964589 | REC       | Florida        | Indian Rocks Beach             | www.indian-rocks-beach.com                  | William |
|  2706256 | 0.5035703 | MIN       | Minnesota      | Blackduck                      | www.blackduckmn.com                         | William |
|  4023500 | 0.4963928 | REC       | Oklahoma       | Elk City                       | www.elkcity.com                             | William |
|  3479610 | 0.4963417 | BID       | New Jersey     | West New York town             | www.westnewyorknj.org                       | Karla   |
|  2713006 | 0.5036811 | MIN       | Minnesota      | Cook                           | www.cookmn.us                               | Karla   |
|  2125606 | 0.5036872 | MIN       | Kentucky       | Evarts                         | www.evartskentucky.com                      | William |
|  2210600 | 0.5037500 | CAFR      | Louisiana      | Brusly town                    | <https://www.bruslyla.com/>                 | Karla   |
|   508290 | 0.4962500 | CAFR      | Arkansas       | Bradley                        | bradleyark.com                              | Jenny   |
|  2026500 | 0.5038011 | MIN       | Kansas         | Glen Elder                     | www.glenelder.com                           | Jenny   |
|  1850652 | 0.4961799 | MIN       | Indiana        | Montezuma                      | www.montezuma.in.gov                        | Jenny   |
|   547390 | 0.5038415 | REC       | Arkansas       | Mountain Home city             | www.cityofmountainhome.com                  | Jenny   |
|  2673940 | 0.4961456 | MIN       | Michigan       | Silver Creek township          | <https://www.silvercreektwpmi.org>          | Jenny   |
|  1309712 | 0.5038734 | MIN       | Georgia        | Bowman                         | www.cityofbowmanga.gov                      | Karla   |
|  2901648 | 0.5038796 | REC       | Missouri       | Arcadia city                   | www.arcadiaca.gov                           | Jenny   |
|   104684 | 0.4960833 | CAFR      | Alabama        | Bayou La Batre                 | cityofbayoulabatre.com                      | Karla   |
|  2842280 | 0.5039611 | REC       | Mississippi    | Louisville                     | www.cityoflouisvillems.com                  | Jenny   |
|  2136604 | 0.5039675 | BID       | Kentucky       | Highland Heights               | hhky.com                                    | Karla   |
|  1313201 | 0.5039689 | AGD       | Georgia        | Miller County                  | www.millercountyga.org                      | Karla   |
|  2184891 | 0.5039803 | MIN       | Kentucky       | Worthington Hills              | www.worthingtonhillsky.org                  | William |
|   686972 | 0.4960040 | REC       | California     | Yuba City city                 | www.yubacity.net                            | Karla   |
|  1313207 | 0.4960015 | REC       | Georgia        | Monroe County                  | www.monroecoga.org                          | Karla   |
|  1986835 | 0.4960000 | BDG       | Iowa           | Woodbine                       | woodbineia.com                              | Jenny   |
|   200065 | 0.4960000 | BDG       | Alaska         | Adak                           | adak-ak.us                                  | William |
|  2632020 | 0.5040000 | BDG       | Michigan       | Gibraltar city                 | www.cityofgibraltar.net                     | Jenny   |
|  2946388 | 0.5040000 | BDG       | Missouri       | Marshfield                     | www.marshfieldmo.gov                        | William |
|  3660829 | 0.5040000 | BDG       | New York       | Red Creek                      | www.redcreekny.com                          | Karla   |
|  3905074 | 0.5040000 | BDG       | Ohio           | Bellaire village               | bellaireohio.net                            | William |
|  5156000 | 0.5040000 | BDG       | Virginia       | Newport News                   | www.nngov.com                               | William |
|  2842280 | 0.5040057 | AGD       | Mississippi    | Louisville                     | www.cityoflouisvillems.com                  | Jenny   |
|  2755078 | 0.5040159 | REC       | Minnesota      | Rockville                      | www.rockvillecity.org                       | Karla   |
|  4136500 | 0.4959247 | REC       | Oregon         | Irrigon city                   | <https://ci.irrigon.or.us/>                 | Jenny   |
|  2359110 | 0.5040833 | CAFR      | Maine          | Pittston town                  | <https://www.pittstonmaine.org/>            | Karla   |
|  4238688 | 0.4958845 | MIN       | Pennsylvania   | Kane borough                   | <http://kaneboro.org/>                      | Jenny   |
|   967610 | 0.5041361 | BID       | Connecticut    | Seymour                        | www.seymourct.org                           | Karla   |
|  1740598 | 0.5041667 | CAFR      | Illinois       | Ladd village                   | <http://www.villageofladd.com/>             | Jenny   |
|  2659220 | 0.4958333 | CAFR      | Michigan       | Norway city                    | <https://www.norwaymi.gov/>                 | Karla   |
|  1874510 | 0.4958201 | REC       | Indiana        | Swayzee                        | www.swayzee.org                             | William |
|  3310660 | 0.5041806 | BID       | New Hampshire  | Center Harbor                  | www.centerharbornh.org                      | Jenny   |
|  4244928 | 0.4958099 | BID       | Pennsylvania   | Lower Heidelberg township      | <https://www.lowerheidelbergtownship.org/>  | Karla   |
|  3467110 | 0.4958011 | REC       | New Jersey     | Ship Bottom                    | www.shipbottom.org                          | Jenny   |
|  5511475 | 0.5042049 | REC       | Wisconsin      | Butler village                 | <https://www.butlerwi.gov/>                 | Jenny   |
|  3744100 | 0.4957857 | REC       | North Carolina | Montreat town                  | www.townofmontreat.org                      | Karla   |
|  3479040 | 0.4957771 | REC       | New Jersey     | Westfield town                 | www.westfieldnj.gov                         | William |
|  2506015 | 0.5042274 | BID       | Massachusetts  | Blackstone                     | www.townofblackstone.org                    | William |
|  4778600 | 0.4957329 | AGD       | Tennessee      | Waynesboro                     | www.cityofwaynesboro.org                    | William |
|  5135624 | 0.4957215 | MIN       | Virginia       | Harrisonburg                   | www.harrisonburgva.gov                      | William |
|  2746798 | 0.4957139 | BID       | Minnesota      | North Branch city              | www.ci.north-branch.mn.us                   | Jenny   |
|  1914025 | 0.5043333 | CAFR      | Iowa           | Clear Lake, Iowa               | www.clearlakeiowa.com                       | Karla   |
|  3988084 | 0.5043333 | CAFR      | Ohio           | Zanesville city                | www.coz.org                                 | William |
|  4668020 | 0.4956667 | CAFR      | South Dakota   | Wagner city                    | cityofwagner.org                            | William |
|  3670607 | 0.5043479 | AGD       | New York       | Stafford town                  | <https://townofstafford.org/>               | William |
|  3404695 | 0.5043722 | BID       | New Jersey     | Belleville township            | <http://www.bellevillenj.org/>              | Karla   |
|  1630160 | 0.4955793 | MIN       | Idaho          | Genesee                        | www.cityofgenesee.com                       | Jenny   |
|  3657749 | 0.4955327 | REC       | New York       | Piermont                       | piermont-ny.gov                             | Karla   |
|  4870772 | 0.5044678 | REC       | Texas          | Sudan                          | www.tshaonline.org                          | Jenny   |
|  1782855 | 0.5045000 | BDG       | Illinois       | Wonder Lake village            | <https://villageofwonderlake.org/>          | Karla   |
|  2579985 | 0.5045000 | BDG       | Massachusetts  | Williamstown                   | williamstown.ws                             | William |
|  2752522 | 0.5045000 | BDG       | Minnesota      | Princeton                      | www.princetonmn.org                         | William |
|   404720 | 0.5045000 | BDG       | Arizona        | Avondale                       | avondale.org                                | Karla   |
|  5122560 | 0.5045000 | BDG       | Virginia       | Dillwyn                        | www.dillwynva.org                           | Karla   |
|  5524050 | 0.5045000 | BDG       | Wisconsin      | Empire                         | www.empire-town.org                         | Karla   |
|  3135980 | 0.4955000 | BDG       | Nebraska       | Ogallala city                  | www.ogallala-ne.gov                         | Jenny   |
|  3602044 | 0.4955000 | BDG       | New York       | Amityville village             | amityville.com                              | Karla   |
|  3807020 | 0.4955000 | BDG       | North Dakota   | Binford                        | www.gobinford.com                           | William |
|  4230976 | 0.4955000 | BDG       | Pennsylvania   | Greene township                | <http://www.twp.greene.franklin.pa.us/>     | Jenny   |
|  5536350 | 0.4955000 | BDG       | Wisconsin      | Hull town                      | www.townofhull.us                           | William |
|   844100 | 0.4955000 | BDG       | Colorado       | La Veta                        | www.townoflaveta-co.gov                     | William |
|  3300420 | 0.5045228 | REC       | New Hampshire  | Albany                         | www.albanynh.org                            | Jenny   |
|  4503205 | 0.4954522 | MIN       | South Carolina | Atlantic Beach, South Carolina | www.townofatlanticbeachsc.com               | Jenny   |
|  1235900 | 0.5045833 | CAFR      | Florida        | Jupiter Inlet Colony           | www.jupiterinletcolony.org                  | Jenny   |
|  5338355 | 0.4954167 | CAFR      | Washington     | Langley city                   | www.langleywa.org                           | William |
|  1833124 | 0.5046056 | BID       | Indiana        | Henry township                 | <http://www.hcgs.net/henrytwp.html>         | William |
|  2919216 | 0.5046112 | MIN       | Missouri       | Desloge city                   | www.desloge.com                             | Karla   |
|  2348820 | 0.5046179 | BID       | Maine          | New Gloucester                 | www.newgloucester.com                       | Jenny   |
|  2740220 | 0.5046667 | CAFR      | Minnesota      | Maple Lake                     | www.ci.maple-lake.mn.us                     | Jenny   |
|  4140300 | 0.5046726 | BID       | Oregon         | Lafayette city                 | ci.lafayette.or.us                          | Jenny   |
|  3602407 | 0.5047086 | REC       | New York       | Arcade (village), New York     | www.villageofarcade.org                     | William |
|  4227456 | 0.5047259 | REC       | Pennsylvania   | Franklin city                  | www.franklinpa.gov                          | William |
|  1836882 | 0.4952500 | CAFR      | Indiana        | Jackson township               | <http://www.jacksoncounty.in.gov/>          | William |
|  3661148 | 0.5047631 | BID       | New York       | Rensselaer city                | www.rensselaerny.gov                        | Jenny   |
|  4860188 | 0.5047645 | MIN       | Texas          | Quitman city                   | <https://quitmantx.org/>                    | Jenny   |
|  2606460 | 0.5047721 | REC       | Michigan       | Bear Lake                      | www.bearlakemichigan.org                    | William |
|  3954040 | 0.4952144 | REC       | Ohio           | Newark city                    | newarkohio.net                              | Jenny   |
|  4778600 | 0.4951883 | REC       | Tennessee      | Waynesboro                     | www.cityofwaynesboro.org                    | William |
|  4826544 | 0.4951667 | CAFR      | Texas          | Forest Hill                    | www.foresthilltx.org                        | Jenny   |
|  4653460 | 0.4951667 | CAFR      | South Dakota   | Redfield                       | www.redfield-sd.com                         | Jenny   |
|  3945976 | 0.4951354 | REC       | Ohio           | Macedonia                      | www.macedonia.oh.us                         | Karla   |
|  5350570 | 0.4950980 | BID       | Washington     | Ocean Shores                   | www.osgov.com                               | William |
|  4157450 | 0.4950972 | BID       | Oregon         | Philomath                      | www.ci.philomath.or.us                      | Karla   |
|  2762500 | 0.5049115 | MIN       | Minnesota      | Starbuck                       | starbuckmn.org                              | William |
|  4863464 | 0.4950485 | REC       | Texas          | Rotan                          | www.rotan.org                               | William |
|  1738115 | 0.5049631 | BID       | Illinois       | Jacksonville city              | www.jacksonvilleil.com                      | Karla   |
|  2715022 | 0.4950143 | REC       | Minnesota      | Dayton                         | www.cityofdaytonmn.com                      | William |
|  1313201 | 0.4950000 | BDG       | Georgia        | Miller County                  | www.millercountyga.org                      | Karla   |
|  1765962 | 0.4950000 | BDG       | Illinois       | Rossville                      | www.villageofrossville.org                  | Jenny   |
|  2335240 | 0.5050000 | BDG       | Maine          | Islesboro                      | www.townofislesboro.com                     | Karla   |
|  2661620 | 0.5050000 | BDG       | Michigan       | Otsego city                    | <https://www.cityofotsego.org/>             | William |
|  3647988 | 0.4950000 | BDG       | New York       | Monroe village                 | www.villageofmonroe.org                     | Karla   |
|  3758720 | 0.4950000 | BDG       | North Carolina | St. Pauls                      | www.stpaulsnc.gov                           | Jenny   |
|  3752000 | 0.5050000 | CAFR      | North Carolina | Pine Knoll Shores              | www.townofpks.com                           | Jenny   |
|  4866968 | 0.5050000 | BDG       | Texas          | Seymour                        | www.cityofseymour.org                       | Jenny   |
|  5181024 | 0.5050000 | BDG       | Virginia       | Victoria town                  | victoriava.net                              | William |
|  2077500 | 0.4949944 | BID       | Kansas         | Westwood                       | www.westwoodks.org                          | William |
|  2309410 | 0.5050063 | BID       | Maine          | Buxton                         | www.buxton.me.us                            | William |
|  3934790 | 0.4949918 | AGD       | Ohio           | Hebron village                 | <https://www.hebronvillage.org/>            | William |
|   642006 | 0.5050087 | BID       | California     | Livingston                     | www.livingstoncity.com                      | William |
|  5564450 | 0.5050246 | BID       | Wisconsin      | Port Washington city           | <https://cityofportwashington.com/>         | Jenny   |
|  5537675 | 0.4949656 | REC       | Wisconsin      | Jackson                        | villageofjackson.com                        | Jenny   |
|  5670570 | 0.5050833 | CAFR      | Wyoming        | Shoshoni                       | www.shoshoniwyoming.org                     | Jenny   |
|  5543325 | 0.5050833 | CAFR      | Wisconsin      | Lena                           | villageoflena.net                           | Jenny   |
|  2710144 | 0.5051242 | BID       | Minnesota      | Carver                         | www.cityofcarver.com                        | Jenny   |
|  2153418 | 0.5051381 | AGD       | Kentucky       | Morehead                       | morehead-ky.gov                             | Jenny   |
|  2875160 | 0.4947859 | AGD       | Mississippi    | Tylertown                      | www.co.walthall.ms.us                       | Jenny   |
|  2700928 | 0.4947714 | BID       | Minnesota      | Alexandria                     | alexandriamn.city                           | William |
|  4253288 | 0.5052569 | MIN       | Pennsylvania   | New Brighton borough           | <https://www.newbrightonpa.org/>            | Karla   |
|  4753000 | 0.5052599 | BID       | Tennessee      | Newport city                   | www.cityofnewport-tn.com                    | Jenny   |
|  3457600 | 0.4947082 | REC       | New Jersey     | Pennington, New Jersey         | www.penningtonboro.org                      | Karla   |
|  3665596 | 0.5053438 | AGD       | New York       | Schoharie                      | www.schohariecounty-ny.gov                  | Karla   |
|  4719880 | 0.5053454 | MIN       | Tennessee      | Decatur town                   | www.decaturtn.net                           | Karla   |
|  2266655 | 0.4946528 | BID       | Louisiana      | Ruston                         | www.ruston.org                              | Jenny   |
|  2466635 | 0.5053480 | BID       | Maryland       | Riverdale Park                 | www.riverdaleparkmd.info                    | Karla   |
|  4868756 | 0.5053597 | MIN       | Texas          | Sonora                         | www.sonora-texas.com                        | Jenny   |
|  4829168 | 0.4946241 | REC       | Texas          | Gatesville                     | ci.gatesville.tx.us                         | Karla   |
|  2901648 | 0.4946079 | BID       | Missouri       | Arcadia city                   | www.arcadiaca.gov                           | Jenny   |
|  3614014 | 0.4945833 | CAFR      | New York       | Chatham                        | chathamnewyork.us                           | Karla   |
|  1313263 | 0.4945833 | CAFR      | Georgia        | Talbot County                  | talbotcountyga.org                          | William |
|  1761216 | 0.4945833 | CAFR      | Illinois       | Port Barrington village        | <https://www.portbarrington.net/>           | William |
|  2641220 | 0.5054492 | BID       | Michigan       | Ishpeming city                 | ishpemingcity.org                           | Karla   |
|  4281824 | 0.5054711 | REC       | Pennsylvania   | Waynesboro borough             | <https://waynesboropa.org/>                 | Jenny   |
|  2021275 | 0.4945252 | REC       | Kansas         | Emporia                        | www.emporia-kansas.gov                      | Jenny   |
|  1714117 | 0.5055000 | BDG       | Illinois       | Chillicothe                    | www.cityofchillicotheil.com                 | Jenny   |
|  2105662 | 0.5055000 | BDG       | Kentucky       | Benham                         | www.benhamky.org                            | William |
|  3345460 | 0.5055000 | BDG       | New Hampshire  | Marlborough                    | www.marlboroughnh.org                       | William |
|  3735460 | 0.5055000 | BDG       | North Carolina | Kenansville town               | www.kenansville.org                         | William |
|  5004825 | 0.5055000 | BDG       | Vermont        | Bennington                     | www.bennington.com                          | Jenny   |
|   864090 | 0.5055000 | BDG       | Colorado       | Rico                           | www.ricocolorado.org                        | William |
|  1848456 | 0.4945000 | BDG       | Indiana        | Meridian Hills                 | www.meridianhills.org                       | Jenny   |
|  3408950 | 0.4945000 | BDG       | New Jersey     | Burlington township            | <http://www.twp.burlington.nj.us/>          | William |
|  4238400 | 0.4945000 | BDG       | Pennsylvania   | Jonestown borough              | <https://jonestownpa.wordpress.com/>        | Jenny   |
|   134816 | 0.5055021 | REC       | Alabama        | Hillsboro town                 | www.hillsborotx.org                         | William |
|  3946760 | 0.4944930 | MIN       | Ohio           | Mad River township             | <https://madrivertownship.org/>             | Jenny   |
|  2153418 | 0.5055093 | MIN       | Kentucky       | Morehead                       | morehead-ky.gov                             | Jenny   |
|  4121050 | 0.4944282 | BID       | Oregon         | Dundee                         | www.dundeecity.org                          | William |
|  5525375 | 0.5055817 | BID       | Wisconsin      | Farmington                     | town.farmington.wi.us                       | Jenny   |
|  1848924 | 0.5055919 | REC       | Indiana        | Middlebury town (pt.)          | middleburyin.com                            | William |
|  3868860 | 0.5056421 | BID       | North Dakota   | Rugby                          | www.cityofrugbynd.com                       | Karla   |
|  5353720 | 0.4943349 | AGD       | Washington     | Pateros                        | www.pateros.com                             | Karla   |
|  1233900 | 0.5056667 | CAFR      | Florida        | Interlachen town               | www.interlachen-fl.gov                      | Karla   |
|  5522000 | 0.5056667 | CAFR      | Wisconsin      | Easton town                    | <https://eastontowncenter.com/>             | Jenny   |
|  1883816 | 0.4943333 | CAFR      | Indiana        | Whiteland                      | townofwhiteland.com                         | Karla   |
|  3621006 | 0.4943333 | CAFR      | New York       | Duanesburg                     | www.duanesburg.net                          | Karla   |
|  4834088 | 0.5056688 | REC       | Texas          | Hillsboro                      | www.hillsborotx.org                         | Jenny   |
|  4862384 | 0.4943212 | REC       | Texas          | River Oaks                     | www.riveroakstx.com                         | Karla   |
|  5502250 | 0.5057231 | REC       | Wisconsin      | Antigo                         | www.antigo-city.org                         | Karla   |
|  2750164 | 0.4942597 | REC       | Minnesota      | Pelican Rapids                 | www.pelicanrapids.com                       | Karla   |
|  2453625 | 0.4942518 | REC       | Maryland       | Morningside town               | morningsidemaryland.com                     | William |
|  1766430 | 0.5057514 | REC       | Illinois       | Rutland Township               | www.rutlandtownship.com                     | William |
|  2702908 | 0.4942020 | BID       | Minnesota      | Austin                         | www.ci.austin.mn.us                         | Jenny   |
|  3951366 | 0.5058259 | MIN       | Ohio           | Monroe township                | <http://monroetwp-oh.gov/>                  | Jenny   |
|  3951492 | 0.5058259 | MIN       | Ohio           | Monroe township                | <http://monroetwp-oh.gov/>                  | Jenny   |
|  3951534 | 0.5058259 | MIN       | Ohio           | Monroe township                | <http://monroetwp-oh.gov/>                  | Karla   |
|  3951562 | 0.5058259 | MIN       | Ohio           | Monroe township                | <http://monroetwp-oh.gov/>                  | Jenny   |
|  4270096 | 0.5058552 | REC       | Pennsylvania   | Shenango township              | <https://www.shenangotownship.org/>         | William |
|  5577675 | 0.4941302 | BID       | Wisconsin      | Stoughton city                 | ci.stoughton.wi.us                          | Jenny   |
|  3907972 | 0.5058936 | REC       | Ohio           | Bowling Green city             | bgohio.org                                  | Jenny   |
|  1833466 | 0.4940601 | REC       | Indiana        | Highland                       | www.highland.in.gov                         | Jenny   |
|  4837084 | 0.4940060 | BID       | Texas          | Itasca city                    | biglittletowntexas.com                      | William |
|  1368096 | 0.4940000 | BDG       | Georgia        | Sale City city                 | salecityga.com                              | William |
|  1982200 | 0.5060000 | BDG       | Iowa           | Wapello                        | www.cityofwapello.com                       | Karla   |
|  2637460 | 0.4940000 | BDG       | Michigan       | Heath township                 | heathtownship.net                           | Jenny   |
|  2631800 | 0.5060000 | CAFR      | Michigan       | Genesee Township               | www.geneseetwp.com                          | Karla   |
|  3342020 | 0.4940000 | BDG       | New Hampshire  | Lisbon                         | www.lisbonnh.org                            | Karla   |
|  3923618 | 0.4940000 | BDG       | Ohio           | Eastlake                       | www.eastlakeohio.com                        | William |
|  4281576 | 0.5060000 | BDG       | Pennsylvania   | Watson Township                | www.watsontwp.org                           | Karla   |
|  4936400 | 0.5060000 | BDG       | Utah           | Hooper                         | hoopercity.com                              | Jenny   |
|  5114968 | 0.4940000 | BDG       | Virginia       | Charlottesville                | www.charlottesville.org                     | William |
|  5371890 | 0.4938711 | REC       | Washington     | Tonasket                       | www.tonasketcity.org                        | Karla   |
|  2031850 | 0.5061308 | MIN       | Kansas         | Highland                       | www.cityofhighlandkansas.com                | William |
|  4203072 | 0.4938456 | REC       | Pennsylvania   | Armstrong Township             | www.armstrongtownship.org                   | William |
|  4872824 | 0.4938455 | REC       | Texas          | Thrall                         | www.thrallisd.com                           | Jenny   |
|   113672 | 0.5061667 | CAFR      | Alabama        | Centreville                    | <https://cityofcentreville.com/>            | Karla   |
|  2754268 | 0.4937860 | AGD       | Minnesota      | Richmond city                  | www.ci.richmond.mn.us                       | Jenny   |
|  2636700 | 0.4937500 | CAFR      | Michigan       | Harper Woods                   | www.harperwoodscity.org                     | Karla   |
|  1806220 | 0.5062536 | BID       | Indiana        | Bluffton                       | blufftonindiana.net                         | Karla   |
|  1313259 | 0.5062585 | MIN       | Georgia        | Stewart County                 | www.stewartcountyga.gov                     | William |
|  1827324 | 0.5063215 | AGD       | Indiana        | Georgetown town                | <https://georgetown.in.gov/>                | Jenny   |
|  3100975 | 0.4936693 | REC       | Nebraska       | Alma                           | www.almacity.com                            | Jenny   |
|  2621060 | 0.4936667 | CAFR      | Michigan       | Decatur Township               | www.decaturmi.org                           | William |
|  4419180 | 0.4936635 | BID       | Rhode Island   | Cranston                       | www.cranstonri.com                          | Karla   |
|  4211424 | 0.4936244 | REC       | Pennsylvania   | Carroll township               | <https://www.carrolltownship.com/>          | William |
|  4211432 | 0.4936244 | REC       | Pennsylvania   | Carroll township               | <https://www.carrolltownship.com/>          | Karla   |
|  2178384 | 0.4935833 | CAFR      | Kentucky       | Union                          | www.cityofunionky.org                       | Jenny   |
|  2266655 | 0.5064167 | CAFR      | Louisiana      | Ruston                         | www.ruston.org                              | Jenny   |
|  2758396 | 0.4935790 | REC       | Minnesota      | Sandstone                      | www.sandstone.govoffice.com                 | Jenny   |
|  5589300 | 0.4935202 | BID       | Wisconsin      | Wyocena village                | villageofwyocena.com                        | Karla   |
|  2511665 | 0.5064825 | MIN       | Massachusetts  | Carver town                    | <https://www.carverma.gov/>                 | Jenny   |
|  3985036 | 0.4935093 | AGD       | Ohio           | Wickliffe city                 | cityofwickliffe.com                         | Karla   |
|  2231915 | 0.5064938 | REC       | Louisiana      | Gretna city                    | gretnala.com                                | William |
|  2550670 | 0.5065000 | BDG       | Massachusetts  | Oakham                         | www.oakham-ma.gov                           | Jenny   |
|  3604572 | 0.5065000 | BDG       | New York       | Barre town                     | <https://townofbarreny.com/>                | Jenny   |
|  3905550 | 0.5065000 | BDG       | Ohio           | Bentleyville                   | villageofbentleyville.com                   | Jenny   |
|  3104650 | 0.4935000 | BDG       | Nebraska       | Berwyn                         | www.berwynne.org                            | Karla   |
|  3957582 | 0.4935000 | BDG       | Ohio           | Oak Harbor                     | www.oakharbor.oh.us                         | Karla   |
|  4579630 | 0.4935000 | BDG       | South Carolina | York                           | web.archive.org                             | Jenny   |
|  5508125 | 0.4935000 | BDG       | Wisconsin      | Blanchardville                 | blanchardville.com                          | Jenny   |
|  2537175 | 0.5065000 | CAFR      | Massachusetts  | Ludlow                         | www.ludlow.ma.us                            | Karla   |
|  2703682 | 0.4935000 | CAFR      | Minnesota      | Barrett                        | www.barrettmn.com                           | Jenny   |
|  5509925 | 0.5065834 | REC       | Wisconsin      | Brodhead                       | cityofbrodheadwi.us                         | Jenny   |
|  1974415 | 0.4933821 | BID       | Iowa           | Spirit Lake                    | www.cityofspiritlake.org                    | William |
|  4100350 | 0.4933744 | MIN       | Oregon         | Adams                          | www.cityofadamsoregon.com                   | William |
|  4807192 | 0.5066540 | MIN       | Texas          | Beeville                       | www.beevilletx.org                          | Karla   |
|  4821628 | 0.5066587 | BID       | Texas          | Duncanville city               | www.duncanville.com                         | William |
|  2663720 | 0.4933333 | CAFR      | Michigan       | Perry township                 | perrytownship-mi.us                         | Jenny   |
|  3919050 | 0.4933236 | AGD       | Ohio           | Covington village              | <https://covington-oh.gov/>                 | Karla   |
|   571960 | 0.5067408 | AGD       | Arkansas       | Vilonia                        | <https://www.cityofvilonia.net>             | William |
|   623126 | 0.4932539 | REC       | California     | Exeter                         | www.cityofexeter.com                        | Karla   |
|   457380 | 0.4932528 | BID       | Arizona        | Prescott                       | www.prescott-az.gov                         | Jenny   |
