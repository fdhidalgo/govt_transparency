# Improving the Model

**Last Update**: 2020-06-22

This document lists towns that we don’t have any ground truth labels
for. They are arranged such that the indicators with the highest
uncertainty (closest to .5) are higher in the table. The assignments are
in the `checker` column.

To improve our models, use the following table to select towns for
checking. Once you check an indicator, enter it at the [master
spreadsheet](https://docs.google.com/spreadsheets/d/1gAp_qpH7brx-IBpkPuWfBaQ_c6H1vSGrSj4CveZvJ0g/edit?usp=sharing).

Note that this document may update. If that’s the case, just start from
the top again.

| ST\_FIPS |      prob | indicator | state          | city\_name                        | url                                     | checker |
| -------: | --------: | :-------- | :------------- | :-------------------------------- | :-------------------------------------- | :------ |
|  4874588 | 0.5000167 | CAFR      | Texas          | Uvalde                            | uvaldetx.com                            | William |
|  3766360 | 0.4999738 | CAFR      | North Carolina | Swansboro                         | swansboro-nc.org                        | Karla   |
|  2160852 | 0.5000284 | REC       | Kentucky       | Pikeville                         | pikevilleky.gov                         | Karla   |
|  3430180 | 0.4999595 | REC       | New Jersey     | Harrison Township                 | harrisontwp.us                          | Jenny   |
|  2547835 | 0.4999190 | CAFR      | Massachusetts  | Northfield town                   | www.northfieldma.gov                    | William |
|  1313019 | 0.4998980 | REC       | Georgia        | Berrien County                    | berriencountygeorgia.com                | Karla   |
|  3931402 | 0.5001193 | REC       | Ohio           | Granville village (pt.)           | granville.oh.us                         | Karla   |
|  2413000 | 0.4998637 | REC       | Maryland       | Capitol Heights town              | msa.maryland.gov                        | Karla   |
|  4532065 | 0.5001588 | REC       | South Carolina | Hanahan city                      | cityofhanahan.com                       | Karla   |
|  4250328 | 0.5001833 | BDG       | Pennsylvania   | Monaghan township                 | www.monaghantownship.com                | Karla   |
|   522660 | 0.5001929 | CAFR      | Arkansas       | Fairfield Bay city                | visitfairfieldbay.com                   | Jenny   |
|  2131114 | 0.5002189 | REC       | Kentucky       | Glasgow                           | www.glasgow-ky.com                      | Karla   |
|  3677684 | 0.4997762 | CAFR      | New York       | Voorheesville village             | www.villageofvoorheesville.com          | Karla   |
|  1981705 | 0.5002277 | BID       | Iowa           | Walcott                           | cityofwalcott.com                       | Karla   |
|   109736 | 0.4997500 | MIN       | Alabama        | Brookside town                    | www.brooksidealabama.com                | Karla   |
|  2020450 | 0.4997500 | MIN       | Kansas         | Ellis                             | www.ellis.ks.us                         | Jenny   |
|  4742720 | 0.5003333 | MIN       | Tennessee      | Linden                            | www.lindentn.org                        | William |
|  3407600 | 0.4996452 | CAFR      | New Jersey     | Bridgeton                         | www.cityofbridgeton.com                 | Karla   |
|  5534250 | 0.5003738 | CAFR      | Wisconsin      | Hewitt                            | vi.hewitt.wi.us                         | William |
|  2700172 | 0.5003833 | BDG       | Minnesota      | Ada                               | www.adamn.gov                           | William |
|  3766360 | 0.5004016 | REC       | North Carolina | Swansboro                         | swansboro-nc.org                        | Karla   |
|  3622260 | 0.5005167 | CAFR      | New York       | East Hills village                | villageofeasthills.org                  | William |
|  3967356 | 0.5005711 | REC       | Ohio           | Rittman                           | rittman.com                             | William |
|  3387060 | 0.4994266 | BID       | New Hampshire  | Woodstock                         | www.woodstocknh.org                     | William |
|  2051500 | 0.4994243 | REC       | Kansas         | Norton                            | www.discovernorton.com                  | Jenny   |
|  2627960 | 0.4993833 | BDG       | Michigan       | Ferrysburg                        | www.ferrysburg.org                      | William |
|  1313315 | 0.5006405 | CAFR      | Georgia        | Wilcox County                     | wilcoxcountygeorgia.com                 | William |
|  4128100 | 0.4993476 | CAFR      | Oregon         | Gaston                            | www.cityofgaston.com                    | Karla   |
|  1807174 | 0.5006833 | BDG       | Indiana        | Brazil                            | brazil.in.gov                           | Jenny   |
|  3753840 | 0.5006905 | CAFR      | North Carolina | Princeville town                  | townofprinceville.com                   | Karla   |
|  3602044 | 0.5007500 | BDG       | New York       | Amityville village                | amityville.com                          | William |
|  2479675 | 0.4992477 | REC       | Maryland       | University Park                   | www.upmd.org                            | Jenny   |
|  2766046 | 0.5007699 | REC       | Minnesota      | Tyler city                        | www.tyler.govoffice.com                 | Jenny   |
|  3350980 | 0.4992268 | BID       | New Hampshire  | New Castle town                   | www.newbostonnh.gov                     | Karla   |
|  3768580 | 0.4991983 | REC       | North Carolina | Tryon                             | www.tryon-nc.com                        | Karla   |
|  2629200 | 0.4991898 | REC       | Michigan       | Flushing                          | www.flushingcity.com                    | Karla   |
|  1919405 | 0.5008586 | REC       | Iowa           | Decorah                           | www.decorahia.org                       | William |
|  5405332 | 0.4991155 | REC       | West Virginia  | Beckley                           | www.beckley.org                         | Jenny   |
|  2127802 | 0.4990857 | CAFR      | Kentucky       | Flatwoods                         | www.flatwoodsky.org                     | Karla   |
|  5032425 | 0.4990643 | CAFR      | Vermont        | Hartland                          | www.hartland.govoffice.com              | Jenny   |
|  2652940 | 0.5009521 | BID       | Michigan       | Melvindale                        | www.melvindale.org                      | Karla   |
|  1230525 | 0.4990452 | CAFR      | Florida        | High Springs                      | highsprings.us                          | William |
|  4115250 | 0.5009892 | REC       | Oregon         | Coos Bay                          | www.coosbay.org                         | Jenny   |
|   113648 | 0.4990000 | MIN       | Alabama        | Centre                            | www.cityofcentre.com                    | William |
|  2726738 | 0.5010000 | AGD       | Minnesota      | Ham Lake                          | www.ci.ham-lake.mn.us                   | William |
|  1884122 | 0.5010061 | REC       | Indiana        | Whiting                           | whitingindiana.com                      | Jenny   |
|  4877020 | 0.5010692 | REC       | Texas          | Weimar                            | weimartexas.org                         | William |
|  3645920 | 0.4988421 | REC       | New York       | Maryland                          | www.rootsweb.com                        | William |
|  1715300 | 0.5011738 | CAFR      | Illinois       | Cobden village                    | cobdenil.com                            | William |
|  3762760 | 0.4987952 | CAFR      | North Carolina | Snow Hill                         | www.snowhillnc.com                      | William |
|  3421510 | 0.4987227 | REC       | New Jersey     | Englewood Cliffs borough          | www.englewoodcliffsnj.org               | Karla   |
|  3641223 | 0.4986667 | AGD       | New York       | Lansing (village), New York       | www.vlansing.org                        | Karla   |
|  4876636 | 0.5014167 | MIN       | Texas          | Waskom                            | cityofwaskom.com                        | Jenny   |
|  3739360 | 0.4985534 | BID       | North Carolina | Louisburg                         | townoflouisburg.org                     | Jenny   |
|  2570045 | 0.4985262 | CAFR      | Massachusetts  | Tolland                           | www.tolland-ma.gov                      | Karla   |
|  5340980 | 0.4985167 | BDG       | Washington     | Mabton                            | www.cityofmabton.com                    | William |
|  4846224 | 0.5015000 | MIN       | Texas          | Malakoff city                     | cityofmalakoff.net                      | Jenny   |
|   631414 | 0.5015152 | REC       | California     | Guadalupe                         | ci.guadalupe.ca.us                      | Jenny   |
|  1613150 | 0.4984833 | BDG       | Idaho          | Cascade                           | cascadeid.us                            | Karla   |
|  3663792 | 0.4984667 | CAFR      | New York       | Roslyn Estates village            | www.villageofroslynestates.com          | William |
|  2334190 | 0.5015500 | BDG       | Maine          | Howland                           | www.howlandmaine.com                    | Karla   |
|  5663900 | 0.4984461 | REC       | Wyoming        | Rawlins                           | www.rawlins-wyoming.com                 | William |
|  4983390 | 0.4983976 | CAFR      | Utah           | West Point                        | www.westpointcity.org                   | Karla   |
|  2624540 | 0.5016323 | REC       | Michigan       | Eaton Rapids city                 | www.cityofeatonrapids.com               | Jenny   |
|  4854960 | 0.4983405 | CAFR      | Texas          | Panhandle town                    | www.panhandletx.govoffice2.com          | Jenny   |
|  5307835 | 0.4983167 | BDG       | Washington     | Brewster                          | www.cityofbrewsterwashington.org        | Jenny   |
|  1750621 | 0.4983126 | REC       | Illinois       | Morton                            | www.morton-il.gov                       | Jenny   |
|  3653979 | 0.4983000 | CAFR      | New York       | Norwich city                      | www.norwichnewyork.net                  | William |
|  3401090 | 0.4982619 | CAFR      | New Jersey     | Alpine, New Jersey                | www.alpinenj07620.org                   | Jenny   |
|  3475620 | 0.4982336 | REC       | New Jersey     | Ventnor City                      | www.ventnorcity.org                     | Karla   |
|  4102800 | 0.5017833 | BDG       | Oregon         | Arlington city                    | cityofarlingtonoregon.com               | Karla   |
|  2153130 | 0.4982000 | BDG       | Kentucky       | Monticello                        | www.monticelloky.com                    | Jenny   |
|  2677860 | 0.4981861 | BID       | Michigan       | Sylvan Lake                       | www.sylvanlake.org                      | William |
|  2047425 | 0.5018333 | AGD       | Kansas         | Mission Woods                     | missionwoods-ks.org                     | Jenny   |
|  3663957 | 0.4981381 | CAFR      | New York       | Round Lake                        | www.roundlakevillage.org                | Karla   |
|  2153472 | 0.4980500 | BDG       | Kentucky       | Morganfield                       | www.morganfieldkentucky.com             | William |
|  4205520 | 0.4980000 | MIN       | Pennsylvania   | Ben Avon Heights, Pennsylvania    | www.benavonheightsborough.com           | Karla   |
|  1047940 | 0.5020000 | BDG       | Delaware       | Millsboro                         | www.millsboro.org                       | Jenny   |
|  1905365 | 0.5020354 | BID       | Iowa           | Bedford                           | www.bedfordia.org                       | Karla   |
|  2700928 | 0.4979574 | REC       | Minnesota      | Alexandria                        | alexandriamn.city                       | William |
|  5503550 | 0.5020476 | CAFR      | Wisconsin      | Athens                            | athenswis.com                           | Karla   |
|  1866852 | 0.5020833 | MIN       | Indiana        | St. John                          | www.stjohnin.com                        | Karla   |
|  1933960 | 0.4979000 | BDG       | Iowa           | Hampton                           | www.hamptoniowa.org                     | Karla   |
|  4003300 | 0.4979000 | BDG       | Oklahoma       | Atoka                             | www.atokacity.org                       | William |
|   128552 | 0.5021667 | MIN       | Alabama        | Fultondale                        | www.cityoffultondale.com                | William |
|  2117362 | 0.4978333 | MIN       | Kentucky       | Corbin                            | www.corbin-ky.gov                       | William |
|   227530 | 0.4978333 | MIN       | Alaska         | Galena                            | www.ci.galena.ak.us                     | Jenny   |
|  3773300 | 0.4978333 | MIN       | North Carolina | White Lake                        | www.whitelakenc.org                     | William |
|  2700928 | 0.5021761 | BID       | Minnesota      | Alexandria                        | alexandriamn.city                       | William |
|   128936 | 0.5022000 | BDG       | Alabama        | Gantt                             | www.townofgantt.com                     | Karla   |
|  4615700 | 0.5022358 | REC       | South Dakota   | Deadwood                          | www.deadwood.com                        | Jenny   |
|  2501885 | 0.5022518 | BID       | Massachusetts  | Ashburnham                        | www.ashburnham-ma.gov                   | Karla   |
|  1729171 | 0.5022690 | CAFR      | Illinois       | Gilberts village (pt.)            | villageofgilberts.com                   | William |
|  5632435 | 0.4977310 | CAFR      | Wyoming        | Glenrock town                     | glenrock.org                            | Jenny   |
|  3560870 | 0.4976838 | REC       | New Mexico     | Questa                            | questa-nm.com                           | William |
|  2726378 | 0.4976667 | MIN       | Minnesota      | Hackensack                        | www.hackensackchamber.com               | William |
|  4523470 | 0.5023833 | BDG       | South Carolina | Elloree                           | www.elloreesc.com                       | Jenny   |
|  5033475 | 0.5023900 | REC       | Vermont        | Hinesburg                         | www.hinesburg.org                       | William |
|   508290 | 0.4976066 | BID       | Arkansas       | Bradley                           | bradleyark.com                          | Karla   |
|   159496 | 0.4975833 | MIN       | Alabama        | Phil Campbell                     | www.philcampbellal.com                  | William |
|   125840 | 0.4975571 | CAFR      | Alabama        | Fayette                           | fayetteal.org                           | William |
|  4866968 | 0.4975544 | BID       | Texas          | Seymour                           | www.cityofseymour.org                   | Karla   |
|  1700698 | 0.4975333 | BDG       | Illinois       | Algonquin Township                | www.algonquintownship.com               | Jenny   |
|  1659320 | 0.4975167 | BDG       | Idaho          | Orofino city                      | www.orofino.com                         | Jenny   |
|  2273395 | 0.5025119 | CAFR      | Louisiana      | Stonewall town                    | www.thetownofstonewall.com              | Jenny   |
|  1701543 | 0.5025333 | BDG       | Illinois       | Anna city                         | cityofanna.org                          | Jenny   |
|  4811992 | 0.5025443 | REC       | Texas          | Calvert                           | www.texasescapes.com                    | Karla   |
|  2315920 | 0.5025833 | MIN       | Maine          | Cutler                            | cutlermaine.net                         | William |
|  2752594 | 0.4974117 | BID       | Minnesota      | Prior Lake                        | www.cityofpriorlake.com                 | Jenny   |
|  2273395 | 0.5026000 | BDG       | Louisiana      | Stonewall town                    | www.thetownofstonewall.com              | Jenny   |
|  4753600 | 0.5026286 | REC       | Tennessee      | Norris                            | www.cityofnorris.com                    | Karla   |
|  2700316 | 0.5026383 | REC       | Minnesota      | Afton city                        | www.ci.afton.mn.us                      | Karla   |
|  2572390 | 0.4973452 | CAFR      | Massachusetts  | Wales                             | www.townofwales.net                     | William |
|  3316980 | 0.4973333 | BDG       | New Hampshire  | Danbury                           | www.townofdanburynh.com                 | Karla   |
|  2005600 | 0.4973333 | BDG       | Kansas         | Belleville city                   | www.cityofbellevillekansas.com          | Karla   |
|  4816240 | 0.5026926 | BID       | Texas          | Commerce                          | commercetx.org                          | Karla   |
|  2047075 | 0.5027476 | CAFR      | Kansas         | Minneapolis city                  | minneapolis-ks.com                      | William |
|  4865552 | 0.4972429 | CAFR      | Texas          | San Leanna                        | sanleannatx.com                         | Jenny   |
|  4636380 | 0.4971619 | CAFR      | South Dakota   | Lennox                            | www.cityoflennoxsd.com                  | Karla   |
|   133448 | 0.5028436 | BID       | Alabama        | Hartselle city                    | www.hartselle.org                       | Karla   |
|  5344690 | 0.4971524 | CAFR      | Washington     | Medical Lake city                 | medical-lake.org                        | Karla   |
|  5538800 | 0.5029147 | REC       | Wisconsin      | Kaukauna                          | www.cityofkaukauna.com                  | Karla   |
|  2967196 | 0.5029167 | MIN       | Missouri       | Shelbyville city                  | shelbycountymo.com                      | William |
|  2028675 | 0.4970500 | BDG       | Kansas         | Greensburg                        | www.greensburgks.org                    | Karla   |
|  2565825 | 0.5029877 | BID       | Massachusetts  | Southwick                         | www.southwickma.org                     | Karla   |
|   157576 | 0.4969333 | BDG       | Alabama        | Oxford                            | www.oxfordalabama.org                   | Jenny   |
|  5515725 | 0.5030848 | BID       | Wisconsin      | Clintonville                      | clintonvillewi.org                      | William |
|  5346020 | 0.5030907 | BID       | Washington     | Milton                            | www.cityofmilton.net                    | Jenny   |
|  1275750 | 0.4969000 | BDG       | Florida        | Welaka                            | www.welaka-fl.gov                       | William |
|  2033425 | 0.4968986 | BID       | Kansas         | Hugoton                           | cityofhugoton.com                       | William |
|  1829718 | 0.5031275 | REC       | Indiana        | Greensburg                        | www.cityofgreensburg.com                | William |
|  3957862 | 0.5032312 | REC       | Ohio           | Obetz                             | www.obetz.oh.us                         | Karla   |
|  3660510 | 0.5032458 | BID       | New York       | Ramapo                            | www.ramapo.org                          | William |
|  3140920 | 0.5032500 | AGD       | Nebraska       | Red Cloud                         | www.visitredcloud.com                   | Jenny   |
|   134096 | 0.4967500 | MIN       | Alabama        | Henagar city                      | cityofhenagar.com                       | William |
|  4866464 | 0.5032503 | REC       | Texas          | Sealy                             | www.ci.sealy.tx.us                      | Karla   |
|  3842020 | 0.5032963 | REC       | North Dakota   | Kenmare                           | www.kenmarend.com                       | William |
|  4835732 | 0.5033167 | BDG       | Texas          | Idalou                            | idaloutx.com                            | Karla   |
|  4806200 | 0.4966667 | MIN       | Texas          | Beach City                        | www.beachcitytx.us                      | William |
|  4807432 | 0.4966167 | BDG       | Texas          | Bellville                         | www.cityofbellville.com                 | William |
|  4643500 | 0.5034167 | MIN       | South Dakota   | Montrose                          | www.cityofmontrosesd.com                | Karla   |
|  2131114 | 0.4965196 | BID       | Kentucky       | Glasgow                           | www.glasgow-ky.com                      | Karla   |
|  1911080 | 0.5035000 | AGD       | Iowa           | Carroll                           | www.cityofcarroll.com                   | Karla   |
|  3683129 | 0.5035048 | CAFR      | New York       | Worcester                         | www.rootsweb.com                        | Jenny   |
|  2519295 | 0.5035333 | BID       | Massachusetts  | Eastham                           | www.eastham-ma.gov                      | Karla   |
|  1081350 | 0.5035595 | CAFR      | Delaware       | Wyoming                           | wyoming.delaware.gov                    | Karla   |
|  1754885 | 0.4963998 | REC       | Illinois       | Oak Park village                  | www.oak-park.us                         | Jenny   |
|   239960 | 0.4963960 | BID       | Alaska         | Kivalina                          | www.kivalinacity.com                    | Jenny   |
|  1239725 | 0.5036667 | AGD       | Florida        | Layton                            | www.cityoflayton.com                    | William |
|  3025300 | 0.5037333 | BDG       | Montana        | Fairview                          | www.midrivers.com                       | Karla   |
|  4519420 | 0.4962666 | REC       | South Carolina | Dillon                            | www.cityofdillonsc.us                   | Karla   |
|  3945556 | 0.5037649 | REC       | Ohio           | Lyndhurst                         | www.lyndhurst-oh.com                    | William |
|  4035000 | 0.4962333 | BDG       | Oklahoma       | Hobart city                       | hobartmainst.com                        | Karla   |
|  2685080 | 0.5038143 | CAFR      | Michigan       | Webberville village               | villageofwebberville.com                | William |
|  2875160 | 0.4961380 | REC       | Mississippi    | Tylertown                         | www.co.walthall.ms.us                   | Jenny   |
|  3351540 | 0.5039095 | CAFR      | New Hampshire  | New Hampton                       | www.new-hampton.nh.us                   | Jenny   |
|  1659320 | 0.5039167 | AGD       | Idaho          | Orofino city                      | www.orofino.com                         | Jenny   |
|  3972494 | 0.4960460 | BID       | Ohio           | Silver Lake                       | villageofsilverlake.com                 | William |
|  3727420 | 0.4960458 | REC       | North Carolina | Granite Falls                     | www.granitefallsnc.com                  | Karla   |
|  3306260 | 0.5039595 | CAFR      | New Hampshire  | Boscawen                          | www.townofboscawen.org                  | Jenny   |
|  4669780 | 0.4960238 | CAFR      | South Dakota   | Webster                           | www.webstersd.com                       | William |
|  2538540 | 0.5040405 | CAFR      | Massachusetts  | Marion                            | www.marionma.gov                        | Jenny   |
|  3742060 | 0.5040500 | BDG       | North Carolina | Mayodan                           | www.townofmayodan.com                   | Jenny   |
|  2273640 | 0.4959421 | REC       | Louisiana      | Sulphur                           | www.sulphur.org                         | William |
|  3988084 | 0.5040595 | CAFR      | Ohio           | Zanesville city                   | www.coz.org                             | William |
|  3452620 | 0.4958732 | REC       | New Jersey     | North Caldwell borough            | www.northcaldwell.org                   | William |
|  1333896 | 0.5041667 | BDG       | Georgia        | Good Hope city                    | goodhopega.com                          | Jenny   |
|  5586725 | 0.5041667 | AGD       | Wisconsin      | Whitehall                         | www.google.com                          | Karla   |
|  2630700 | 0.5042083 | REC       | Michigan       | Fremont                           | www.cityoffremont.net                   | William |
|  5517625 | 0.5042500 | BDG       | Wisconsin      | Crescent town                     | townofcrescent.com                      | William |
|  2143668 | 0.4957000 | BDG       | Kentucky       | Lakeview Heights                  | www.lakeviewheightsky.us                | William |
|   270540 | 0.5043266 | REC       | Alaska         | Sitka                             | www.cityofsitka.com                     | William |
|  3934384 | 0.4956465 | REC       | Ohio           | Harveysburg village               | www.villageofharveysburg.org            | Karla   |
|  3736220 | 0.5043630 | BID       | North Carolina | Kure Beach                        | www.townofkurebeach.org                 | Karla   |
|   216360 | 0.5043810 | CAFR      | Alaska         | Coffman Cove                      | ccalaska.com                            | William |
|  1721540 | 0.5044167 | BDG       | Illinois       | Earlville city                    | earlvilleil.org                         | Jenny   |
|  3770660 | 0.4955833 | MIN       | North Carolina | Walkertown                        | townofwalkertown.us                     | Jenny   |
|   123296 | 0.5044167 | MIN       | Alabama        | Elba                              | www.elbaalabama.net                     | Karla   |
|  3654078 | 0.5044167 | MIN       | New York       | Nunda village                     | villageofnunda.org                      | Jenny   |
|  5373080 | 0.5044833 | BDG       | Washington     | Twisp                             | townoftwisp.com                         | William |
|  2707462 | 0.5045167 | BDG       | Minnesota      | Breckenridge                      | www.breckenridgemn.net                  | William |
|  1814716 | 0.4954104 | REC       | Indiana        | Columbia City                     | columbiacity.net                        | Karla   |
|  3678960 | 0.5045995 | REC       | New York       | Webster village                   | www.villageofwebster.com                | Karla   |
|  4825488 | 0.4953724 | BID       | Texas          | Farmersville, Texas               | www.farmersvilletx.com                  | William |
|  1313271 | 0.5046407 | BID       | Georgia        | Telfair County                    | www.telfairco.org                       | Jenny   |
|  2053550 | 0.5046456 | BID       | Kansas         | Ottawa                            | www.ottawaks.gov                        | Karla   |
|  3980738 | 0.5046548 | CAFR      | Ohio           | Walton Hills village              | www.waltonhillsohio.gov                 | Karla   |
|  2901648 | 0.4953333 | MIN       | Missouri       | Arcadia city                      | www.arcadiaca.gov                       | Jenny   |
|  3776220 | 0.5046816 | REC       | North Carolina | Zebulon                           | www.townofzebulon.org                   | Jenny   |
|  5117552 | 0.5047000 | BDG       | Virginia       | Clintwood                         | www.townofclintwood.com                 | William |
|   845955 | 0.5047342 | REC       | Colorado       | Lone Tree                         | www.cityoflonetree.com                  | Karla   |
|  4715480 | 0.4952100 | REC       | Tennessee      | Clifton                           | www.cityofclifton.com                   | Jenny   |
|  4630900 | 0.4951833 | BDG       | South Dakota   | Humboldt town                     | www.humboldt.govoffice.com              | Karla   |
|  4870904 | 0.4951762 | CAFR      | Texas          | Sulphur Springs city              | www.sulphurspringstx.org                | Karla   |
|  4818260 | 0.5048643 | CAFR      | Texas          | Cut and Shoot city                | www.cutandshoot.org                     | Karla   |
|  4758080 | 0.5049000 | BDG       | Tennessee      | Pigeon Forge                      | www.mypigeonforge.com                   | Jenny   |
|  1814716 | 0.4948738 | CAFR      | Indiana        | Columbia City                     | columbiacity.net                        | Karla   |
|  2655100 | 0.4948167 | BDG       | Michigan       | Montague city                     | cityofmontague.org                      | Karla   |
|  4109050 | 0.5051891 | REC       | Oregon         | Brownsville                       | www.ci.brownsville.or.us                | Jenny   |
|  3358500 | 0.5052000 | BDG       | New Hampshire  | Orford                            | www.orfordnh.us                         | Jenny   |
|  5373780 | 0.5052190 | CAFR      | Washington     | Vader city                        | www.vaderwa.org                         | William |
|  4244832 | 0.5052443 | BID       | Pennsylvania   | Lower Allen township              | www.latwp.org                           | Karla   |
|  2754268 | 0.5052500 | BDG       | Minnesota      | Richmond city                     | www.ci.richmond.mn.us                   | Karla   |
|  3768400 | 0.4947119 | CAFR      | North Carolina | Trinity                           | www.trinity-nc.gov                      | Jenny   |
|  2155596 | 0.4947058 | REC       | Kentucky       | New Castle                        | www.newcastleky.com                     | Karla   |
|  1232150 | 0.5053090 | BID       | Florida        | Holmes Beach city                 | holmesbeachfl.org                       | Jenny   |
|  1959565 | 0.5053167 | BDG       | Iowa           | Orient                            | www.orientiowa.com                      | William |
|  1868868 | 0.4946667 | MIN       | Indiana        | Shadeland                         | shadeland.in.gov                        | Karla   |
|  3735460 | 0.4946667 | MIN       | North Carolina | Kenansville town                  | www.kenansville.org                     | William |
|  4830080 | 0.4946522 | REC       | Texas          | Goliad                            | www.goliadtx.net                        | Jenny   |
|  2010600 | 0.4946301 | REC       | Kansas         | Carbondale                        | carbondaleks.com                        | Jenny   |
|  4753000 | 0.4945965 | BID       | Tennessee      | Newport city                      | www.cityofnewport-tn.com                | William |
|  2218055 | 0.5054667 | BDG       | Louisiana      | Coushatta town                    | townofcoushatta.com                     | William |
|  2750056 | 0.4945000 | MIN       | Minnesota      | Pease                             | cityofpease.com                         | William |
|  2750776 | 0.4944500 | BDG       | Minnesota      | Pierz                             | www.pierzmn.org                         | Karla   |
|  2675820 | 0.5055597 | REC       | Michigan       | Spring Lake                       | www.springlakevillage.org               | William |
|  2747914 | 0.4943825 | REC       | Minnesota      | Oak Park Heights city             | www.cityofoakparkheights.com            | Jenny   |
|  1333336 | 0.5056715 | REC       | Georgia        | Glennville city                   | <http://www.cityofglennville.com/>      | William |
|  2335240 | 0.5057000 | BDG       | Maine          | Islesboro                         | www.townofislesboro.com                 | William |
|  3661148 | 0.4942524 | CAFR      | New York       | Rensselaer city                   | www.rensselaerny.gov                    | Karla   |
|  5072925 | 0.4941667 | MIN       | Vermont        | Tinmouth town                     | www.tinmouthvt.org                      | William |
|  4876228 | 0.4941167 | BDG       | Texas          | Waller                            | www.wallertexas.com                     | Jenny   |
|  3937016 | 0.4940571 | CAFR      | Ohio           | Huron                             | www.cityofhuron.org                     | Jenny   |
|  5516650 | 0.5059995 | BID       | Wisconsin      | Concord                           | concordwisconsin.org                    | Jenny   |
|  2342520 | 0.5060000 | AGD       | Maine          | Madawaska                         | www.townofmadawaska.com                 | Jenny   |
|  4876228 | 0.4939952 | CAFR      | Texas          | Waller                            | www.wallertexas.com                     | Jenny   |
|  1911170 | 0.4939920 | REC       | Iowa           | Carson, Iowa                      | www.carsonia.com                        | Karla   |
|  3347140 | 0.5060405 | CAFR      | New Hampshire  | Meredith                          | www.meredithnh.org                      | William |
|  2663000 | 0.5060500 | BDG       | Michigan       | Paw Paw township                  | www.pawpawtownship.org                  | William |
|  1820728 | 0.4939381 | CAFR      | Indiana        | Elkhart                           | www.elkhartindiana.org                  | Karla   |
|  4817768 | 0.5060667 | BDG       | Texas          | Crosbyton city                    | www.cityofcrosbyton.org                 | William |
|  2509595 | 0.5060749 | BID       | Massachusetts  | Buckland                          | www.town.buckland.ma.us                 | Jenny   |
|  1809910 | 0.4939167 | BDG       | Indiana        | Camden                            | www.townofcamden.org                    | Jenny   |
|  1883420 | 0.5060833 | MIN       | Indiana        | Westville town                    | westville.us                            | William |
|  4628340 | 0.4939167 | CAFR      | South Dakota   | Herreid                           | www.herreidsd.com                       | William |
|  3961028 | 0.5060904 | REC       | Ohio           | Parma Heights                     | www.parmaheightsoh.gov                  | Karla   |
|   653896 | 0.5061145 | REC       | California     | Ontario                           | www.ci.ontario.ca.us                    | Jenny   |
|  1230525 | 0.4938680 | REC       | Florida        | High Springs                      | highsprings.us                          | William |
|   129992 | 0.5061667 | MIN       | Alabama        | Glencoe                           | www.cityofglencoe.net                   | Karla   |
|  2204685 | 0.5061667 | MIN       | Louisiana      | Bastrop                           | www.cityofbastrop.com                   | Jenny   |
|  4611220 | 0.4938333 | MIN       | South Dakota   | Chamberlain                       | www.chamberlainsd.com                   | William |
|  3758440 | 0.4938329 | REC       | North Carolina | Rutherford College                | www.rutherfordcollegenc.us              | Karla   |
|  5560100 | 0.5062167 | BDG       | Wisconsin      | Oostburg                          | www.oostburg.org                        | William |
|  1311784 | 0.4937728 | BID       | Georgia        | Buford                            | www.cityofbuford.com                    | Jenny   |
|  1313123 | 0.4937500 | AGD       | Georgia        | Gilmer County                     | gilmercounty-ga.gov                     | William |
|  5511600 | 0.4937355 | BID       | Wisconsin      | Byron                             | www.townofbyron.com                     | Jenny   |
|  4109800 | 0.4937000 | BDG       | Oregon         | Burns                             | www.ci.burns.or.us                      | Jenny   |
|  2731040 | 0.5063037 | BID       | Minnesota      | International Falls               | www.ci.international-falls.mn.us        | Karla   |
|  4173650 | 0.5063164 | REC       | Oregon         | Tigard                            | www.tigard-or.gov                       | William |
|  5556800 | 0.4936714 | CAFR      | Wisconsin      | New Holstein                      | ci.newholstein.wi.gov                   | Karla   |
|  4235520 | 0.4936429 | CAFR      | Pennsylvania   | Honesdale borough                 | honesdaleborough.com                    | Jenny   |
|  2724992 | 0.4936333 | BDG       | Minnesota      | Grand Marais                      | www.ci.grand-marais.mn.us               | Karla   |
|  3417080 | 0.4935833 | AGD       | New Jersey     | Delanco township                  | www.delancotownship.com                 | Karla   |
|  4258936 | 0.5064429 | CAFR      | Pennsylvania   | Penndel borough                   | penndelboro.com                         | William |
|  4216144 | 0.4935167 | BDG       | Pennsylvania   | Coraopolis                        | coraopolispa.com                        | Karla   |
|  2120350 | 0.4934697 | BID       | Kentucky       | Dayton                            | www.daytonky.com                        | Karla   |
|  3744100 | 0.4934629 | REC       | North Carolina | Montreat town                     | www.townofmontreat.org                  | Jenny   |
|  2030625 | 0.5065817 | BID       | Kansas         | Haskell township                  | <http://www.haskellcounty.org/>         | William |
|  2144344 | 0.4934167 | MIN       | Kentucky       | Lebanon                           | lebanon.ky.gov                          | William |
|  1313259 | 0.5065833 | BDG       | Georgia        | Stewart County                    | www.stewartcountyga.gov                 | William |
|  2935648 | 0.5067143 | CAFR      | Missouri       | Jackson                           | www.jacksonmo.org                       | Jenny   |
|  3958828 | 0.4932553 | REC       | Ohio           | Orrville city                     | www.orrville.com                        | William |
|   178552 | 0.4932525 | REC       | Alabama        | Vestavia Hills                    | vhal.org                                | William |
|  3137280 | 0.5068333 | AGD       | Nebraska       | Ord                               | www.ordnebraska.com                     | Karla   |
|  5350570 | 0.4931492 | BID       | Washington     | Ocean Shores                      | www.osgov.com                           | Jenny   |
|  2652940 | 0.5068536 | REC       | Michigan       | Melvindale                        | www.melvindale.org                      | Karla   |
|  2725118 | 0.4931291 | BID       | Minnesota      | Grand Rapids                      | www.cityofgrandrapidsmn.com             | Karla   |
|  4671580 | 0.5069167 | MIN       | South Dakota   | Whitewood city                    | www.cityofwhitewood.net                 | Karla   |
|  5541675 | 0.4930530 | BID       | Wisconsin      | Lake Mills city                   | www.ci.lake-mills.wi.us                 | Jenny   |
|  2456450 | 0.5069790 | REC       | Maryland       | North East town                   | northeastmd.org                         | Jenny   |
|  4211336 | 0.5070146 | BID       | Pennsylvania   | Carnegie borough                  | carnegieborough.com                     | Jenny   |
|  3328740 | 0.4929705 | BID       | New Hampshire  | Gilford                           | www.gilfordnh.org                       | Karla   |
|  5134064 | 0.4928500 | BDG       | Virginia       | Halifax                           | www.townofhalifax.com                   | Jenny   |
|  5565600 | 0.5071667 | BDG       | Wisconsin      | Princeton                         | cityofprincetonwi.com                   | Karla   |
|  1373004 | 0.4928333 | MIN       | Georgia        | Stapleton city                    | www.cityofstapleton.com                 | William |
|  2416225 | 0.5072431 | REC       | Maryland       | Chestertown town                  | townofchestertown.com                   | Jenny   |
|  1733305 | 0.5073069 | REC       | Illinois       | Hartland Township                 | www.toi.org                             | Jenny   |
|  4246792 | 0.5074014 | REC       | Pennsylvania   | Malvern borough                   | malvern.org                             | Jenny   |
|  3115430 | 0.5074143 | CAFR      | Nebraska       | Elmwood                           | www.elmwoodnebraska.com                 | Jenny   |
|  3146520 | 0.4925595 | CAFR      | Nebraska       | Springfield                       | www.springfieldnebraska.com             | Karla   |
|  1219900 | 0.4925447 | BID       | Florida        | Edgewood                          | www.edgewood-fl.gov                     | Karla   |
|  1646540 | 0.4925000 | MIN       | Idaho          | Lewiston                          | www.cityoflewiston.org                  | William |
|  2077500 | 0.5075124 | REC       | Kansas         | Westwood                          | www.westwoodks.org                      | Karla   |
|  5110744 | 0.4924667 | BDG       | Virginia       | Buchanan                          | www.townofbuchanan.com                  | Jenny   |
|  4285592 | 0.5076196 | BID       | Pennsylvania   | Wilson borough                    | wilsonborough.org                       | William |
|  5071425 | 0.4923286 | CAFR      | Vermont        | Sunderland town                   | www.sunderlandvt.org                    | Karla   |
|  3976022 | 0.5077167 | BDG       | Ohio           | Sylvania                          | www.cityofsylvania.com                  | Karla   |
|  4778600 | 0.4922500 | AGD       | Tennessee      | Waynesboro                        | www.cityofwaynesboro.org                | Karla   |
|  1312120 | 0.5077500 | MIN       | Georgia        | Butler                            | cityofbutlerga.com                      | Karla   |
|  3741060 | 0.4922183 | REC       | North Carolina | Manteo                            | www.townofmanteo.com                    | William |
|  3936582 | 0.5077957 | REC       | Ohio           | Hubbard                           | www.cityofhubbard-oh.gov                | William |
|  4540615 | 0.5078333 | MIN       | South Carolina | Laurens                           | www.cityoflaurenssc.com                 | William |
|  1760014 | 0.5078333 | BDG       | Illinois       | Pin Oak township                  | www.pinoaktownship.com                  | William |
|  3140920 | 0.4921476 | CAFR      | Nebraska       | Red Cloud                         | www.visitredcloud.com                   | Jenny   |
|  1749945 | 0.5078586 | REC       | Illinois       | Monee village                     | www.villageofmonee.org                  | Jenny   |
|  1313305 | 0.5079946 | REC       | Georgia        | Wayne County                      | www.waynecountyga.us                    | Jenny   |
|  5414610 | 0.4919970 | REC       | West Virginia  | Charles Town                      | www.charlestownwv.us                    | William |
|  4862384 | 0.5080382 | REC       | Texas          | River Oaks                        | www.riveroakstx.com                     | Karla   |
|  1781802 | 0.5080667 | BDG       | Illinois       | Williamsfield village             | www.williamsfield.org                   | Jenny   |
|  5580125 | 0.4919316 | REC       | Wisconsin      | Tomahawk city                     | www.cityoftomahawkwi.com                | Jenny   |
|  3962498 | 0.4919207 | BID       | Ohio           | Pickerington                      | www.ci.pickerington.oh.us               | William |
|  1313275 | 0.4918333 | BDG       | Georgia        | Thomas County                     | thomascountyboc.org                     | Karla   |
|  3343380 | 0.5081667 | BDG       | New Hampshire  | Loudon town                       | www.loudonnh.org                        | Karla   |
|  3759540 | 0.5082714 | CAFR      | North Carolina | Sawmills                          | townofsawmills.com                      | Jenny   |
|  3670420 | 0.4917131 | REC       | New York       | Spring Valley village             | www.villagespringvalley.org             | William |
|  1769875 | 0.4917079 | REC       | Illinois       | Sidney village                    | <http://villageofsidney.com/index.html> | William |
|  4226592 | 0.4916667 | AGD       | Pennsylvania   | Forest Hills                      | www.foresthillspa.org                   | William |
|  3661148 | 0.4916592 | BID       | New York       | Rensselaer city                   | www.rensselaerny.gov                    | Karla   |
|  3758860 | 0.4915983 | REC       | North Carolina | Salisbury city                    | www.salisburync.gov                     | William |
|  3603287 | 0.4915905 | CAFR      | New York       | Austerlitz                        | austerlitzny.com                        | Karla   |
|   639259 | 0.4915167 | BDG       | California     | Laguna Woods                      | www.lagunawoodscity.org                 | Jenny   |
|  3749800 | 0.5084910 | BID       | North Carolina | Oxford                            | www.oxfordnc.org                        | Jenny   |
|  1304840 | 0.4914930 | REC       | Georgia        | Baconton                          | www.cityofbacontonga.com                | William |
|  1752597 | 0.4914905 | CAFR      | Illinois       | New Lenox Township                | www.newlenox.org                        | Karla   |
|  2040225 | 0.4914797 | BID       | NA             | NA                                | NA                                      | William |
|  4278712 | 0.4914310 | CAFR      | Pennsylvania   | Upland borough                    | uplandboro.org                          | Karla   |
|   169120 | 0.4914254 | REC       | Alabama        | Selma                             | www.selma-al.gov                        | Jenny   |
|  1982065 | 0.5085969 | REC       | Iowa           | Walnut                            | www.walnutiowa.org                      | Jenny   |
|  1860822 | 0.4913833 | BDG       | Indiana        | Plymouth                          | www.plymouthin.com                      | Karla   |
|  3929428 | 0.4913333 | AGD       | Ohio           | Garfield Heights city             | www.garfieldhts.org                     | Jenny   |
|  1313025 | 0.4912684 | REC       | Georgia        | Brantley County                   | brantleycountyga.blogspot.com           | William |
|  5483500 | 0.5088110 | REC       | West Virginia  | Vienna                            | vienna-wv.com                           | William |
|  1313171 | 0.5088333 | CAFR      | Georgia        | Lamar County                      | www.lamarcountyga.com                   | Jenny   |
|   119360 | 0.5088786 | CAFR      | Alabama        | Daleville                         | www.dalevilleal.com                     | Jenny   |
|  1812124 | 0.4911044 | REC       | Indiana        | Charlestown                       | cityofcharlestown.com                   | William |
|  1857258 | 0.4910833 | AGD       | Indiana        | Otterbein                         | otterbein.in.gov                        | William |
|  5515725 | 0.5089232 | REC       | Wisconsin      | Clintonville                      | clintonvillewi.org                      | William |
|  2052275 | 0.4910000 | MIN       | Kansas         | Ogden                             | www.ogden-ks.gov                        | Karla   |
|  3602044 | 0.4909786 | CAFR      | New York       | Amityville village                | amityville.com                          | William |
|  1277400 | 0.4909167 | BDG       | Florida        | White Springs town                | whitesprings.org                        | Jenny   |
|  1219650 | 0.5090888 | REC       | Florida        | Eatonville                        | www.townofeatonville.org                | William |
|  3655013 | 0.5091167 | BDG       | New York       | Ontario                           | www.ontariotown.org                     | Jenny   |
|  3602572 | 0.5091667 | BDG       | New York       | Arietta                           | www.townofarietta.com                   | William |
|  1300660 | 0.4908166 | REC       | Georgia        | Adrian city (pt.)                 | <https://www.cityofadrian.org/>         | Karla   |
|  2656860 | 0.5091838 | REC       | Michigan       | Negaunee                          | cityofnegaunee.com                      | William |
|  2641860 | 0.4908071 | CAFR      | Michigan       | Johnstown township                | www.johnstowntwp.org                    | William |
|  4829336 | 0.4907977 | REC       | Texas          | Georgetown                        | www.georgetown.org                      | William |
|  3317140 | 0.4907762 | CAFR      | New Hampshire  | Danville                          | www.townofdanville.org                  | Karla   |
|  3678806 | 0.4907500 | MIN       | New York       | Waverly                           | www.waverlybarton.com                   | William |
|  1361628 | 0.5092500 | AGD       | Georgia        | Plains                            | www.plainsgeorgia.org                   | Jenny   |
|  5524225 | 0.5092597 | BID       | Wisconsin      | Erin                              | www.erintownship.com                    | Karla   |
|  3430150 | 0.4906929 | CAFR      | New Jersey     | Harrington Park borough           | www.harringtonparknj.gov                | Jenny   |
|  4836104 | 0.4906833 | CAFR      | Texas          | Iowa Park city                    | iowapark.com                            | Jenny   |
|  2702872 | 0.4906667 | BDG       | Minnesota      | Aurora city                       | www.aurora-mn.com                       | Jenny   |
|  2612320 | 0.4906632 | REC       | Michigan       | Cadillac                          | www.cadillac-mi.net                     | William |
|  4579090 | 0.5093627 | REC       | South Carolina | Woodruff city                     | www.cityofwoodruff.com                  | William |
|  3682750 | 0.4905978 | REC       | New York       | Woodbury village                  | villageofwoodbury.com                   | Jenny   |
|  3453040 | 0.5094452 | CAFR      | New Jersey     | North Haledon                     | www.northhaledon.com                    | William |
|  2612240 | 0.5094619 | CAFR      | Michigan       | Byron Township                    | www.byrontownship.org                   | Jenny   |
|  2316725 | 0.4905333 | BDG       | Maine          | Dayton                            | www.dayton-me.gov                       | Karla   |
|  4281576 | 0.4905167 | BDG       | Pennsylvania   | Watson Township                   | www.watsontwp.org                       | Karla   |
|  2870240 | 0.5095010 | REC       | Mississippi    | Starkville                        | www.cityofstarkville.org                | Karla   |
|  3945332 | 0.4904969 | BID       | Ohio           | Luckey                            | luckeyohio.org                          | William |
|  2741480 | 0.4904387 | REC       | Minnesota      | Medina                            | medinamn.us                             | Jenny   |
|  4658140 | 0.4904000 | BDG       | South Dakota   | Selby                             | www.selbysd.govoffice2.com              | Jenny   |
|  2966440 | 0.5096982 | BID       | Missouri       | Sedalia                           | www.cityofsedalia.com                   | William |
|  2756266 | 0.4903000 | BDG       | Minnesota      | Rush City                         | rushcitymn.us                           | Karla   |
|  4907470 | 0.4902667 | BDG       | Utah           | Boulder                           | boulder.utah.gov                        | Jenny   |
|  1222975 | 0.5097500 | AGD       | Florida        | Florida City                      | www.floridacityfl.gov                   | Jenny   |
|  1313229 | 0.5097833 | CAFR      | Georgia        | Pierce County                     | <https://piercecountyga.gov/>           | Karla   |
|  2071575 | 0.5097857 | CAFR      | Kansas         | Troy                              | troykansas.com                          | Jenny   |
|  3469390 | 0.4902000 | CAFR      | New Jersey     | South Plainfield                  | www.southplainfieldnj.com               | Jenny   |
|  1267325 | 0.5098167 | BDG       | Florida        | South Daytona                     | www.southdaytona.org                    | Jenny   |
|  3303220 | 0.4901500 | BDG       | New Hampshire  | Barnstead                         | www.barnstead.org                       | Karla   |
|  4535755 | 0.5099071 | CAFR      | South Carolina | Inman                             | www.cityofinman.org                     | Karla   |
|  2601260 | 0.5099789 | BID       | Michigan       | Allegan                           | www.cityofallegan.org                   | Karla   |
|   569740 | 0.4899978 | REC       | Arkansas       | Tontitown city                    | tontitown.com                           | William |
|  3935882 | 0.4899500 | BDG       | Ohio           | Holland                           | www.hollandohio.com                     | Karla   |
|  3720600 | 0.4898500 | BDG       | North Carolina | Elizabethtown                     | www.elizabethtownnc.org                 | William |
|  4235520 | 0.4898385 | REC       | Pennsylvania   | Honesdale borough                 | honesdaleborough.com                    | Jenny   |
|  3418490 | 0.4896701 | BID       | New Jersey     | Dunellen borough                  | dunellen-nj.gov                         | Karla   |
|  2039125 | 0.5103333 | MIN       | Kansas         | Lebo                              | leboks.org                              | Karla   |
|  2521850 | 0.5103372 | BID       | Massachusetts  | Essex                             | www.essexma.org                         | Karla   |
|  1935580 | 0.4896548 | CAFR      | Iowa           | Hazleton city                     | hazletonia.com                          | William |
|  2019300 | 0.5103929 | REC       | Kansas         | Eastborough                       | www.eastborough-ks.gov                  | Karla   |
|  3914184 | 0.4896000 | CAFR      | Ohio           | Chillicothe city                  | www.chillicothe.com                     | Jenny   |
|  4954550 | 0.5104000 | BDG       | Utah           | Newton town                       | newtonutah.org                          | Karla   |
|  5117440 | 0.5104331 | BID       | Virginia       | Clifton Forge                     | www.cliftonforgeva.gov                  | William |
|  5504550 | 0.4895333 | BDG       | Wisconsin      | Bangor                            | www.villageofbangor.com                 | Karla   |
|   557260 | 0.4895000 | MIN       | Arkansas       | Prescott                          | www.prescottar.com                      | Karla   |
|  1812124 | 0.4894833 | BDG       | Indiana        | Charlestown                       | cityofcharlestown.com                   | William |
|   162496 | 0.4894167 | BDG       | Alabama        | Prichard                          | www.thecityofprichard.org               | William |
|  2053200 | 0.5106328 | REC       | Kansas         | Osage City                        | www.osagecity.com                       | Karla   |
|  1749607 | 0.5107085 | BID       | Illinois       | Minooka village (pt.)             | www.minooka.com                         | Karla   |
|  1751453 | 0.5107340 | BID       | Illinois       | Murphysboro                       | www.murphysboro.com                     | Karla   |
|   162496 | 0.4892500 | AGD       | Alabama        | Prichard                          | www.thecityofprichard.org               | William |
|  3758720 | 0.4892335 | REC       | North Carolina | St. Pauls                         | www.stpaulsnc.gov                       | Karla   |
|  4863464 | 0.4891667 | AGD       | Texas          | Rotan                             | www.rotan.org                           | Jenny   |
|  3374740 | 0.4891500 | BDG       | New Hampshire  | Sugar Hill                        | www.sugarhillnh.org                     | William |
|  2528495 | 0.4890975 | BID       | Massachusetts  | Hanson                            | www.hanson-ma.gov                       | Jenny   |
|   641992 | 0.4890619 | CAFR      | California     | Livermore                         | www.cityoflivermore.net                 | Jenny   |
|  3469420 | 0.5109610 | BID       | New Jersey     | South River borough               | www.southrivernj.org                    | Jenny   |
|  2758684 | 0.4889663 | BID       | Minnesota      | Sauk Rapids                       | www.ci.sauk-rapids.mn.us                | Jenny   |
|  3723760 | 0.5110804 | REC       | North Carolina | Fletcher                          | www.fletchernc.org                      | Karla   |
|  3675506 | 0.5111021 | REC       | New York       | Trumansburg                       | trumansburg-ny.gov                      | Karla   |
|  1845990 | 0.4888937 | REC       | Indiana        | Madison                           | madison-in.gov                          | Karla   |
|  4816468 | 0.5111064 | REC       | Texas          | Converse                          | www.conversetx.net                      | Jenny   |
|  4863464 | 0.4888224 | REC       | Texas          | Rotan                             | www.rotan.org                           | Jenny   |
|  4477720 | 0.4887810 | CAFR      | Rhode Island   | West Greenwich                    | www.wgtownri.org                        | Jenny   |
|   828690 | 0.5112500 | AGD       | Colorado       | Frisco                            | www.townoffrisco.com                    | William |
|  2339475 | 0.5112571 | CAFR      | Maine          | Lincoln                           | www.lincolnmaine.org                    | Jenny   |
|  3683129 | 0.4887322 | REC       | New York       | Worcester                         | www.rootsweb.com                        | Jenny   |
|  4863464 | 0.5112833 | BDG       | Texas          | Rotan                             | www.rotan.org                           | Jenny   |
|  1710643 | 0.4886667 | BDG       | Illinois       | Cambridge                         | cambridgeil.org                         | William |
|   661068 | 0.5113460 | REC       | California     | Riverbank                         | www.riverbank.org                       | William |
|  2517895 | 0.4886379 | BID       | Massachusetts  | Duxbury                           | www.town.duxbury.ma.us                  | Jenny   |
|   602042 | 0.5114505 | BID       | California     | Anderson                          | ci.anderson.ca.us                       | William |
|  1659320 | 0.4885085 | BID       | Idaho          | Orofino city                      | www.orofino.com                         | Jenny   |
|  1812124 | 0.4885000 | AGD       | Indiana        | Charlestown                       | cityofcharlestown.com                   | William |
|  3152575 | 0.4884833 | BDG       | Nebraska       | West Point                        | www.ci.west-point.ne.us                 | William |
|  4576345 | 0.5115167 | BDG       | South Carolina | West Pelzer                       | www.westpelzer.com                      | William |
|  3923618 | 0.4884500 | BDG       | Ohio           | Eastlake                          | www.eastlakeohio.com                    | William |
|  2156136 | 0.4884500 | BDG       | Kentucky       | Nicholasville                     | www.nicholasville.org                   | Karla   |
|  1949350 | 0.4884167 | MIN       | Iowa           | Marcus                            | www.marcusiowa.com                      | William |
|  4070350 | 0.4884167 | BDG       | Oklahoma       | Stilwell city                     | cityofstilwell.com                      | Jenny   |
|  5121648 | 0.4883877 | BID       | Virginia       | Dayton                            | daytonva.us                             | Karla   |
|  4872824 | 0.5116143 | BID       | Texas          | Thrall                            | www.thrallisd.com                       | William |
|  4808212 | 0.5116167 | BDG       | Texas          | Big Lake city                     | cityofbiglaketx.com                     | William |
|  4720620 | 0.4883664 | BID       | Tennessee      | Dickson                           | www.cityofdickson.com                   | Jenny   |
|   124256 | 0.5116476 | CAFR      | Alabama        | Epes                              | www.cityofepesalabama.com               | Jenny   |
|  5557375 | 0.4883500 | BDG       | Wisconsin      | Nichols                           | www.villageofnichols.com                | Jenny   |
|  1829520 | 0.4883333 | CAFR      | Indiana        | Greenfield                        | www.greenfieldin.org                    | Jenny   |
|  1779397 | 0.4883333 | MIN       | Illinois       | Wayne village (pt.)               | villageofwayne.org                      | Jenny   |
|  2663300 | 0.4883127 | REC       | Michigan       | Pellston village                  | www.pellstonmi.com                      | Jenny   |
|  1740065 | 0.4883057 | REC       | Illinois       | Kingston village                  | www.villageofkingston.org               | William |
|  2516040 | 0.5117295 | REC       | Massachusetts  | Cummington                        | www.cummington-ma.gov                   | Karla   |
|  3742700 | 0.4882500 | AGD       | North Carolina | Middlesex                         | townofmiddlesexnc.org                   | William |
|  4534360 | 0.5117900 | BID       | South Carolina | Holly Hill                        | www.townofhollyhillsc.com               | Jenny   |
|  1632950 | 0.4882016 | BID       | Idaho          | Grangeville                       | grangeville.us                          | Karla   |
|  3923730 | 0.4882000 | BDG       | Ohio           | East Liverpool                    | www.eastliverpool.com                   | Karla   |
|  2627760 | 0.5119006 | BID       | Michigan       | Fenton                            | www.cityoffenton.org                    | Jenny   |
|  2023600 | 0.4880833 | MIN       | Kansas         | Florence                          | www.florenceks.com                      | Jenny   |
|   528660 | 0.4880667 | BDG       | Arkansas       | Greenland city                    | www.greenland-ar.com                    | William |
|  1877768 | 0.4880167 | BDG       | Indiana        | Union City                        | www.myunioncity.com                     | Jenny   |
|  4258432 | 0.5120190 | CAFR      | Pennsylvania   | Patton borough                    | www.pattonboro.com                      | Jenny   |
|  2010600 | 0.5120333 | BDG       | Kansas         | Carbondale                        | carbondaleks.com                        | Jenny   |
|  3376740 | 0.5120511 | BID       | New Hampshire  | Thornton                          | www.townofthornton.org                  | Karla   |
|  3417080 | 0.4879452 | CAFR      | New Jersey     | Delanco township                  | www.delancotownship.com                 | Karla   |
|  3973397 | 0.4879167 | MIN       | Ohio           | Southington township              | www.southingtontownship.org             | Karla   |
|  3380500 | 0.4879000 | BDG       | New Hampshire  | Wentworth                         | www.wentworth-nh.org                    | Jenny   |
|  3905228 | 0.5121190 | CAFR      | Ohio           | Bellevue city                     | www.cityofbellevue.com                  | Jenny   |
|   623616 | 0.4878113 | REC       | California     | Farmersville                      | www.cityoffarmersville-ca.gov           | Karla   |
|  2756302 | 0.5122000 | BDG       | Minnesota      | Rushford Village city             | www.rushfordvillage.govoffice.com       | Jenny   |
|  5510750 | 0.5122583 | REC       | Wisconsin      | Buchanan                          | www.townofbuchanan.org                  | Jenny   |
|  4869830 | 0.4877295 | REC       | Texas          | Spring Valley Village city        | www.springvalleytx.com                  | William |
|  1313133 | 0.5122710 | REC       | Georgia        | Greene County                     | www.greenecountyga.gov                  | Karla   |
|  3016525 | 0.5122813 | REC       | Montana        | Colstrip                          | www.cityofcolstrip.com                  | William |
|  4549705 | 0.4877000 | BDG       | South Carolina | New Ellenton                      | www.newellentonsc.com                   | Karla   |
|  2724182 | 0.5123095 | CAFR      | Minnesota      | Glyndon                           | glyndonmn.com                           | Jenny   |
|  1313025 | 0.5123333 | MIN       | Georgia        | Brantley County                   | brantleycountyga.blogspot.com           | William |
|  1814716 | 0.5123333 | AGD       | Indiana        | Columbia City                     | columbiacity.net                        | Karla   |
|  2676960 | 0.4876026 | REC       | Michigan       | Sturgis                           | www.sturgismi.gov                       | Karla   |
|  5506200 | 0.4876000 | BDG       | Wisconsin      | Bell                              | cornucopiawisconsin.org                 | Jenny   |
|   124256 | 0.4875717 | BID       | Alabama        | Epes                              | www.cityofepesalabama.com               | Jenny   |
|  5515600 | 0.4875667 | BDG       | Wisconsin      | Clinton                           | clintonwi.org                           | William |
|  2266655 | 0.5124357 | CAFR      | Louisiana      | Ruston                            | www.ruston.org                          | Karla   |
|  2516040 | 0.4875534 | BID       | Massachusetts  | Cummington                        | www.cummington-ma.gov                   | Karla   |
|  1928380 | 0.5124905 | CAFR      | Iowa           | Forest City                       | www.cityofforestcity.com                | Karla   |
|  4715480 | 0.5125000 | AGD       | Tennessee      | Clifton                           | www.cityofclifton.com                   | Jenny   |
|  4269752 | 0.5125167 | BDG       | Pennsylvania   | Sharon Hill borough               | sharonhillboro.com                      | William |
|   634246 | 0.4874598 | REC       | California     | Holtville                         | www.holtville.ca.gov                    | Jenny   |
|  2348645 | 0.5125768 | REC       | Maine          | Newcastle                         | www.newcastlemaine.us                   | William |
|  5367875 | 0.4874167 | AGD       | Washington     | Stevenson                         | cityofstevenson.com                     | Jenny   |
|  1928605 | 0.4873743 | REC       | Iowa           | Fort Madison                      | www.fortmadison.com                     | Jenny   |
|  2729258 | 0.4873333 | MIN       | Minnesota      | Hilltop                           | hilltop.govoffice.com                   | William |
|  2637040 | 0.4873158 | BID       | Michigan       | Hartland township                 | hartlandtwp.com                         | Karla   |
|  3774020 | 0.5126961 | BID       | North Carolina | Wilkesboro                        | www.wilkesboronorthcarolina.com         | Karla   |
|  2467400 | 0.4872810 | CAFR      | Maryland       | Rock Hall                         | www.rockhallmd.com                      | William |
|  4140300 | 0.5127248 | BID       | Oregon         | Lafayette city                    | ci.lafayette.or.us                      | Karla   |
|  3470110 | 0.4872609 | BID       | New Jersey     | Spring Lake borough               | springlakeboro.org                      | Karla   |
|  2470850 | 0.5127422 | BID       | Maryland       | Seat Pleasant city                | www.seatpleasantmd.gov                  | William |
|  5520450 | 0.4872476 | REC       | Wisconsin      | Dorchester                        | www.dorchesterwi.com                    | Karla   |
|  4842820 | 0.5127630 | REC       | Texas          | Lindale                           | www.lindaletx.gov                       | William |
|  3351540 | 0.4871833 | BDG       | New Hampshire  | New Hampton                       | www.new-hampton.nh.us                   | Jenny   |
|  3649902 | 0.4871714 | CAFR      | New York       | Newark Valley (village), New York | villagenv.com                           | William |
|  3112315 | 0.5128333 | BDG       | Nebraska       | David City                        | davidcityne.com                         | Jenny   |
|  4741860 | 0.5128602 | BID       | Tennessee      | Lewisburg                         | www.lewisburgtn.gov                     | Karla   |
|  5380500 | 0.4870941 | REC       | Washington     | Zillah                            | www.cityofzillah.us                     | William |
|  4863020 | 0.5129167 | MIN       | Texas          | Roma                              | www.cityofroma.net                      | Karla   |
|  5004825 | 0.5129286 | CAFR      | Vermont        | Bennington                        | www.bennington.com                      | Jenny   |
|  2071950 | 0.5129333 | BDG       | Kansas         | Udall                             | www.cityofudall.com                     | Jenny   |
|  2949394 | 0.5129667 | BDG       | Missouri       | Monroe City                       | www.monroecitymo.org                    | Karla   |
|  2071950 | 0.4869978 | REC       | Kansas         | Udall                             | www.cityofudall.com                     | Jenny   |
|  3613079 | 0.5130429 | CAFR      | New York       | Cayuga Heights                    | www.cayuga-heights.ny.us                | William |
|  2377345 | 0.4869548 | CAFR      | Maine          | Tremont                           | www.tremont.maine.gov                   | William |
|   536550 | 0.4869167 | MIN       | Arkansas       | Keo                               | www.keoar.com                           | Karla   |
|  3661148 | 0.4869009 | REC       | New York       | Rensselaer city                   | www.rensselaerny.gov                    | Karla   |
|  2370030 | 0.5131021 | BID       | Maine          | South Berwick                     | www.southberwickmaine.org               | William |
|  1313305 | 0.5131476 | CAFR      | Georgia        | Wayne County                      | www.waynecountyga.us                    | Jenny   |
|  3964150 | 0.4868048 | CAFR      | Ohio           | Port Clinton                      | www.portclinton.com                     | William |
|  4834532 | 0.5132000 | BDG       | Texas          | Holliday                          | hollidaytx.org                          | Jenny   |
|  3724640 | 0.4866866 | BID       | North Carolina | Franklin town                     | www.franklinnc.com                      | Jenny   |
|  5505350 | 0.4866667 | AGD       | Wisconsin      | Bayfield                          | cityofbayfield.com                      | William |
|  3642554 | 0.4866095 | CAFR      | New York       | Lindenhurst village               | www.villageoflindenhurstny.gov          | Jenny   |
|  3923730 | 0.5133993 | REC       | Ohio           | East Liverpool                    | www.eastliverpool.com                   | Karla   |
|  4249128 | 0.5134220 | REC       | Pennsylvania   | Middletown                        | middletownborough.com                   | William |
|  2005775 | 0.4865434 | REC       | Kansas         | Beloit                            | www.beloitks.org                        | Karla   |
|  2755006 | 0.5135167 | BDG       | Minnesota      | Rockford                          | www.cityofrockford.org                  | Jenny   |
|  4834832 | 0.5135286 | CAFR      | Texas          | Horizon City                      | www.horizoncity.org                     | William |
|  1975810 | 0.4864000 | BDG       | Iowa           | Stratford                         | stratfordiowa.com                       | Karla   |
