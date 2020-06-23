# Improving the Model

**Last Update**: 2020-06-23

This document lists towns that we don’t have any ground truth labels
for. They are arranged such that the indicators with the highest
uncertainty (closest to .5) are higher in the table. The assignments are
in the `checker` column.

To improve our models, use the following table to select towns for
checking. Once you check an indicator, enter it at the [master
spreadsheet](https://docs.google.com/spreadsheets/d/1gAp_qpH7brx-IBpkPuWfBaQ_c6H1vSGrSj4CveZvJ0g/edit?usp=sharing).

Note that this document may update. If that’s the case, just start from
the top again.

| ST\_FIPS |      prob | indicator | state          | city\_name                   | url                                                    | checker |
| -------: | --------: | :-------- | :------------- | :--------------------------- | :----------------------------------------------------- | :------ |
|  3758440 | 0.5000292 | REC       | North Carolina | Rutherford College           | www.rutherfordcollegenc.us                             | Karla   |
|  2520100 | 0.4999377 | REC       | Massachusetts  | Easton town                  | www.easton.ma.us                                       | Jenny   |
|  2949196 | 0.4999091 | BID       | Missouri       | Monett                       | www.cityofmonett.com                                   | William |
|  2700928 | 0.4999035 | REC       | Minnesota      | Alexandria                   | alexandriamn.city                                      | Jenny   |
|  4834532 | 0.5001024 | CAFR      | Texas          | Holliday                     | hollidaytx.org                                         | Jenny   |
|  4157650 | 0.4998832 | BDG       | Oregon         | Pilot Rock                   | www.cityofpilotrock.org                                | Karla   |
|  3402080 | 0.4998738 | REC       | New Jersey     | Atlantic City city           | www.cityofatlanticcity.org                             | Jenny   |
|   124256 | 0.4998519 | BID       | Alabama        | Epes                         | www.cityofepesalabama.com                              | Jenny   |
|  1981705 | 0.5001696 | BID       | Iowa           | Walcott                      | cityofwalcott.com                                      | William |
|  1313093 | 0.5002095 | CAFR      | Georgia        | Dooly County                 | doolycountyga.com                                      | William |
|  1264975 | 0.5002152 | BID       | Florida        | Seminole                     | www.myseminole.com                                     | William |
|  3731360 | 0.5002173 | MIN       | North Carolina | Highlands                    | www.highlandsnc.org                                    | William |
|  2348645 | 0.5002966 | REC       | Maine          | Newcastle                    | www.newcastlemaine.us                                  | Karla   |
|  2273395 | 0.5003000 | CAFR      | Louisiana      | Stonewall town               | www.thetownofstonewall.com                             | William |
|  4223584 | 0.4996978 | REC       | Pennsylvania   | Emmaus                       | www.borough.emmaus.pa.us                               | Karla   |
|  3520270 | 0.5003140 | REC       | New Mexico     | Deming city                  | cityofdeming.org                                       | Jenny   |
|  2735450 | 0.4996834 | AGD       | Minnesota      | Lanesboro                    | www.lanesboro.com                                      | William |
|  3138960 | 0.4996594 | MIN       | Nebraska       | Peru city                    | www.perunebraska.org                                   | William |
|  1735398 | 0.4996314 | MIN       | Illinois       | Hoffman village              | www.villageofhoffman.us                                | Karla   |
|  4576345 | 0.4996159 | BDG       | South Carolina | West Pelzer                  | www.westpelzer.com                                     | William |
|  3768500 | 0.4996094 | BDG       | North Carolina | Troutman                     | www.townoftroutman.org                                 | Karla   |
|  4229760 | 0.4995696 | AGD       | Pennsylvania   | Glen Rock borough            | www.glenrockpa.org                                     | Jenny   |
|  2261825 | 0.4995506 | REC       | Louisiana      | Port Barre town              | www.townofportbarre.com                                | Jenny   |
|  3477930 | 0.5004865 | BDG       | New Jersey     | Weehawken                    | www.weehawken-nj.us                                    | Jenny   |
|  5147672 | 0.5005025 | MIN       | Virginia       | Lynchburg                    | www.lynchburgva.gov                                    | Karla   |
|  1886084 | 0.4994723 | BDG       | Indiana        | Yorktown                     | www.yorktownindiana.org                                | Jenny   |
|   104660 | 0.4994635 | AGD       | Alabama        | Bay Minette                  | www.cityofbayminette.org                               | Karla   |
|  5340805 | 0.4994120 | MIN       | Washington     | Lynden                       | www.lynden.org                                         | Karla   |
|  3749800 | 0.4993903 | BID       | North Carolina | Oxford                       | www.oxfordnc.org                                       | William |
|  2957818 | 0.5006152 | MIN       | Missouri       | Pineville                    | pinevillemo.us                                         | Karla   |
|  2636400 | 0.4993385 | BDG       | Michigan       | Hanover township             | hanover-twp.org                                        | Karla   |
|  2334190 | 0.5006720 | BDG       | Maine          | Howland                      | www.howlandmaine.com                                   | William |
|  2760844 | 0.5006793 | BDG       | Minnesota      | Sleepy Eye                   | www.sleepyeye-mn.com                                   | Jenny   |
|  4615700 | 0.5006964 | CAFR      | South Dakota   | Deadwood                     | www.deadwood.com                                       | William |
|  1949215 | 0.5007071 | CAFR      | Iowa           | Maquoketa                    | maquoketaia.com                                        | William |
|  1751986 | 0.5007100 | MIN       | Illinois       | Neoga                        | www.neoga.org                                          | Karla   |
|  2958196 | 0.5007497 | MIN       | Missouri       | Platte Woods                 | cityofplattewoods.org                                  | William |
|  1207875 | 0.5007530 | BDG       | Florida        | Boynton Beach                | <https://www.boynton-beach.org/>                       | Jenny   |
|  3768580 | 0.4992243 | BID       | North Carolina | Tryon                        | www.tryon-nc.com                                       | Karla   |
|  3603287 | 0.5007893 | CAFR      | New York       | Austerlitz                   | austerlitzny.com                                       | William |
|  4866008 | 0.5008697 | BDG       | Texas          | Savoy                        | www.cityofsavoy.org                                    | Karla   |
|  2123968 | 0.4991282 | MIN       | Kentucky       | Edmonton                     | cityofedmontonky.com                                   | Jenny   |
|  1753247 | 0.4991227 | BDG       | Illinois       | Normal township              | <http://www.normaltownship.org/>                       | Karla   |
|  1313165 | 0.5008794 | REC       | Georgia        | Jenkins County               | www.jenkinscountyga.com                                | William |
|   216360 | 0.4990964 | CAFR      | Alaska         | Coffman Cove                 | ccalaska.com                                           | William |
|  3350980 | 0.5009274 | CAFR      | New Hampshire  | New Castle town              | www.newbostonnh.gov                                    | William |
|  3905550 | 0.4990677 | BDG       | Ohio           | Bentleyville                 | villageofbentleyville.com                              | Jenny   |
|  1913755 | 0.5009439 | MIN       | Iowa           | Clarksville city             | clarksvilleiowa.com                                    | Jenny   |
|  3453280 | 0.5009527 | REC       | New Jersey     | North Plainfield borough     | <https://www.northplainfield.org/>                     | Karla   |
|  2071575 | 0.4990048 | CAFR      | Kansas         | Troy                         | troykansas.com                                         | Jenny   |
|  1750881 | 0.5010071 | CAFR      | Illinois       | Mount Carroll                | www.mtcarrollil.org                                    | William |
|   944210 | 0.5010235 | MIN       | Connecticut    | Lyme                         | www.twnlyme.org                                        | William |
|  2629200 | 0.4989568 | AGD       | Michigan       | Flushing                     | www.flushingcity.com                                   | William |
|  3439630 | 0.4989158 | BID       | New Jersey     | Lebanon borough              | <http://www.lebanonboro.com/>                          | William |
|  5529925 | 0.5011376 | BDG       | Wisconsin      | Gordon                       | www.gordonwi.us.com                                    | Jenny   |
|  3934748 | 0.5011448 | BID       | Ohio           | Heath                        | www.heathohio.gov                                      | Jenny   |
|  4801852 | 0.4988485 | REC       | Texas          | Alice city                   | <http://www.cityofalice.org/>                          | William |
|  2154642 | 0.4988370 | REC       | Kentucky       | Murray                       | www.murrayky.gov                                       | Karla   |
|  2063600 | 0.5011631 | CAFR      | Kansas         | Scott City city              | scottcityks.org                                        | Jenny   |
|  2732174 | 0.5011811 | REC       | Minnesota      | Jordan                       | jordanmn.gov                                           | Jenny   |
|  2315430 | 0.4988155 | CAFR      | Maine          | Cumberland, Maine            | www.cumberlandmaine.com                                | William |
|  1857132 | 0.4987856 | REC       | Indiana        | Osgood                       | www.osgoodindiana.org                                  | Jenny   |
|  1267325 | 0.5012256 | REC       | Florida        | South Daytona                | www.southdaytona.org                                   | William |
|  4809628 | 0.4987688 | BDG       | Texas          | Bovina city                  | www.cityofbovina.net                                   | Jenny   |
|  3663792 | 0.5012714 | CAFR      | New York       | Roslyn Estates village       | www.villageofroslynestates.com                         | William |
|  3768400 | 0.5012964 | CAFR      | North Carolina | Trinity                      | www.trinity-nc.gov                                     | Karla   |
|  5108888 | 0.4986893 | REC       | Virginia       | Bowling Green                | www.townofbowlinggreen.com                             | Karla   |
|  5184960 | 0.5013330 | REC       | Virginia       | West Point                   | www.west-point.va.us                                   | Jenny   |
|  4811992 | 0.5013343 | REC       | Texas          | Calvert                      | www.texasescapes.com                                   | Karla   |
|  2621100 | 0.5013446 | MIN       | Michigan       | Deckerville village          | www.deckerville.us                                     | Karla   |
|  3673627 | 0.5013464 | CAFR      | New York       | Thompson town                | <https://townofthompson.com/>                          | Jenny   |
|  4982620 | 0.5013495 | BDG       | Utah           | Wellsville                   | www.wellsvillecity.com                                 | William |
|  5541675 | 0.4986396 | BID       | Wisconsin      | Lake Mills city              | www.ci.lake-mills.wi.us                                | Karla   |
|  1807174 | 0.4986354 | BDG       | Indiana        | Brazil                       | brazil.in.gov                                          | Karla   |
|  2655100 | 0.4986298 | REC       | Michigan       | Montague city                | cityofmontague.org                                     | William |
|  2479675 | 0.4985675 | REC       | Maryland       | University Park              | www.upmd.org                                           | Jenny   |
|  3765040 | 0.5014429 | CAFR      | North Carolina | Stokesdale                   | www.stokesdale.org                                     | Karla   |
|  5359145 | 0.4985440 | MIN       | Washington     | Rockford                     | rockfordwa.com                                         | Karla   |
|  2653760 | 0.5014595 | CAFR      | Michigan       | Middleville village          | villageofmiddleville.org                               | Jenny   |
|  4720620 | 0.4985366 | BID       | Tennessee      | Dickson                      | www.cityofdickson.com                                  | Karla   |
|  4807432 | 0.5014690 | BDG       | Texas          | Bellville                    | www.cityofbellville.com                                | Jenny   |
|  5508950 | 0.4985282 | BID       | Wisconsin      | Boulder Junction             | townofboulderjunction.org                              | William |
|  4876228 | 0.5015202 | CAFR      | Texas          | Waller                       | www.wallertexas.com                                    | Karla   |
|  4079450 | 0.4984697 | REC       | Oklahoma       | Weatherford                  | cityofweatherford.com                                  | Karla   |
|  4850580 | 0.4984560 | REC       | Texas          | Nederland                    | www.ci.nederland.tx.us                                 | Karla   |
|  3756900 | 0.5016090 | BID       | North Carolina | Roanoke Rapids city          | www.roanokerapidsnc.com                                | Jenny   |
|  2534970 | 0.5016202 | BID       | Massachusetts  | Lenox                        | www.townoflenox.com                                    | William |
|  1320316 | 0.5016250 | REC       | Georgia        | Crawfordville                | www.crawfordvillega.org                                | William |
|  1756900 | 0.4983501 | MIN       | Illinois       | Oswego Township              | www.oswegotownship.com                                 | William |
|  2131114 | 0.4983290 | REC       | Kentucky       | Glasgow                      | www.glasgow-ky.com                                     | William |
|  2656160 | 0.5016857 | CAFR      | Michigan       | Mundy Township               | www.mundytwp-mi.gov                                    | Karla   |
|  2127802 | 0.4983064 | BDG       | Kentucky       | Flatwoods                    | www.flatwoodsky.org                                    | Karla   |
|  3402200 | 0.4983060 | CAFR      | New Jersey     | Audubon borough              | <https://www.audubonnj.com/>                           | Karla   |
|   515460 | 0.4982707 | BDG       | Arkansas       | Corning                      | www.corningar.gov                                      | Jenny   |
|  2973942 | 0.5017800 | REC       | Missouri       | Troy                         | cityoftroymissouri.com                                 | Karla   |
|  5560100 | 0.4982170 | BDG       | Wisconsin      | Oostburg                     | www.oostburg.org                                       | Jenny   |
|  2739878 | 0.4982024 | CAFR      | Minnesota      | Mankato                      | www.ci.mankato.mn.us                                   | Karla   |
|  3437380 | 0.5018151 | REC       | New Jersey     | Lacey Township               | www.laceytownship.org                                  | Karla   |
|  4845996 | 0.4981798 | CAFR      | Texas          | Madisonville                 | www.madisonvilletexas.us                               | William |
|  1653920 | 0.4981611 | REC       | Idaho          | Montpelier                   | montpelier.id.gov                                      | Karla   |
|  2387845 | 0.5018450 | BID       | Maine          | Yarmouth                     | www.yarmouth.me.us                                     | Karla   |
|   658352 | 0.5018595 | CAFR      | California     | Portola city                 | www.ci.portola.ca.us                                   | Jenny   |
|  4831592 | 0.4981144 | REC       | Texas          | Gun Barrel City              | www.gunbarrelcity.net                                  | William |
|  5524450 | 0.5018920 | BDG       | Wisconsin      | Eureka                       | townofeureka.org                                       | Jenny   |
|  3447700 | 0.5018976 | CAFR      | New Jersey     | Moonachie                    | www.moonachie.us                                       | William |
|  1766794 | 0.5018989 | MIN       | Illinois       | St. Elmo city                | www.cityofstelmo.com                                   | Karla   |
|  2630700 | 0.5019365 | REC       | Michigan       | Fremont                      | www.cityoffremont.net                                  | William |
|  3647273 | 0.4980348 | BDG       | New York       | Millbrook village            | villageofmillbrookny.com                               | Jenny   |
|  3678806 | 0.5019685 | MIN       | New York       | Waverly                      | www.waverlybarton.com                                  | Karla   |
|  1853874 | 0.5019752 | REC       | Indiana        | New Whiteland                | newwhiteland.in.gov                                    | William |
|  4762000 | 0.4980216 | MIN       | Tennessee      | Red Boiling Springs          | www.redboilingspringstn.com                            | Karla   |
|  4972280 | 0.4980143 | CAFR      | Utah           | Springville                  | www.springville.org                                    | William |
|  4260000 | 0.5019916 | MIN       | Pennsylvania   | Philadelphia                 | www.phila.gov                                          | William |
|  2935648 | 0.5020012 | CAFR      | Missouri       | Jackson                      | www.jacksonmo.org                                      | Jenny   |
|  2521850 | 0.4979821 | CAFR      | Massachusetts  | Essex                        | www.essexma.org                                        | William |
|  2041375 | 0.5020207 | REC       | Kansas         | Lindsborg city               | www.lindsborgcity.org                                  | Jenny   |
|  1931350 | 0.5020446 | BDG       | Iowa           | Glenwood                     | cityofglenwood.org                                     | Karla   |
|  2627380 | 0.5020615 | BID       | Michigan       | Farmington                   | www.ci.farmington.mi.us                                | Karla   |
|  4262320 | 0.5020643 | MIN       | Pennsylvania   | Port Vue borough             | www.portvue.org                                        | Karla   |
|   511500 | 0.4978974 | MIN       | Arkansas       | Carlisle                     | www.carlislear.org                                     | Karla   |
|  2054950 | 0.5021064 | BDG       | Kansas         | Paxico                       | paxicomerchants.com                                    | Jenny   |
|  4233608 | 0.4978724 | BDG       | Pennsylvania   | Heidelberg township          | <https://heidelbergtownship.com/>                      | William |
|  5347980 | 0.4978679 | CAFR      | Washington     | Napavine                     | www.cityofnapavine.com                                 | Jenny   |
|  3708080 | 0.5021360 | MIN       | North Carolina | Broadway                     | broadwaync.com                                         | Jenny   |
|  2136604 | 0.4978395 | AGD       | Kentucky       | Highland Heights             | hhky.com                                               | Jenny   |
|  2718152 | 0.4977921 | MIN       | Minnesota      | Edgerton                     | www.edgertonmn.com                                     | Karla   |
|  1806220 | 0.5022200 | BID       | Indiana        | Bluffton                     | blufftonindiana.net                                    | William |
|  4226592 | 0.5022388 | MIN       | Pennsylvania   | Forest Hills                 | www.foresthillspa.org                                  | Jenny   |
|  4278712 | 0.4976988 | CAFR      | Pennsylvania   | Upland borough               | uplandboro.org                                         | Karla   |
|  1313101 | 0.5023297 | MIN       | Georgia        | Echols County                | echolscountyga.com                                     | William |
|  2737592 | 0.5023509 | BID       | Minnesota      | Littlefork                   | www.cityoflittlefork.com                               | Jenny   |
|  4128100 | 0.4976464 | CAFR      | Oregon         | Gaston                       | www.cityofgaston.com                                   | Karla   |
|   913810 | 0.4976123 | REC       | Connecticut    | Chaplin                      | chaplinct.org                                          | Jenny   |
|  5110744 | 0.4976047 | BDG       | Virginia       | Buchanan                     | www.townofbuchanan.com                                 | Karla   |
|   660900 | 0.4976046 | MIN       | California     | Rio Dell                     | riodellcity.com                                        | William |
|  2572215 | 0.4975972 | BID       | Massachusetts  | Wakefield                    | www.wakefield.ma.us                                    | Jenny   |
|  4958510 | 0.4975902 | BDG       | Utah           | Parowan                      | parowan.org                                            | William |
|  3923618 | 0.4975380 | BDG       | Ohio           | Eastlake                     | www.eastlakeohio.com                                   | Jenny   |
|  3761060 | 0.4975142 | REC       | North Carolina | Sharpsburg                   | www.sharpsburgnc.com                                   | William |
|  2005500 | 0.4975100 | BDG       | Kansas         | Belle Plaine                 | www.bpks.org                                           | Karla   |
|  4818260 | 0.4975030 | REC       | Texas          | Cut and Shoot city           | www.cutandshoot.org                                    | Jenny   |
|  3774020 | 0.5025543 | BID       | North Carolina | Wilkesboro                   | www.wilkesboronorthcarolina.com                        | William |
|  4863464 | 0.4974106 | AGD       | Texas          | Rotan                        | www.rotan.org                                          | William |
|  2415950 | 0.5025929 | CAFR      | Maryland       | Chesapeake City town         | www.chesapeakecity-md.gov                              | William |
|  3935476 | 0.5025960 | REC       | Ohio           | Hilliard                     | www.hilliardohio.gov                                   | Jenny   |
|  2767972 | 0.4974024 | CAFR      | Minnesota      | Wanamingo                    | www.cityofwanamingo.com                                | Karla   |
|  1666340 | 0.5026012 | CAFR      | Idaho          | Rathdrum                     | www.rathdrum.org                                       | Jenny   |
|  2010600 | 0.5026074 | REC       | Kansas         | Carbondale                   | carbondaleks.com                                       | William |
|  3807020 | 0.5026110 | BDG       | North Dakota   | Binford                      | www.gobinford.com                                      | Karla   |
|  2632020 | 0.4973845 | CAFR      | Michigan       | Gibraltar city               | www.cityofgibraltar.net                                | Jenny   |
|  2045050 | 0.5026166 | MIN       | Kansas         | Marysville                   | www.cityofmarysvilleks.com                             | Jenny   |
|  3985484 | 0.4972933 | BDG       | Ohio           | Willoughby city              | willoughbyohio.com                                     | William |
|  1982065 | 0.4972464 | CAFR      | Iowa           | Walnut                       | www.walnutiowa.org                                     | William |
|  2153418 | 0.4972297 | AGD       | Kentucky       | Morehead                     | morehead-ky.gov                                        | Jenny   |
|   668014 | 0.5027819 | BID       | California     | San Juan Bautista            | www.san-juan-bautista.ca.us                            | Karla   |
|  5007750 | 0.5027838 | BDG       | Vermont        | Brandon                      | townofbrandon.com                                      | Jenny   |
|  1932790 | 0.5027928 | MIN       | Iowa           | Greenfield                   | www.greenfieldiowa.com                                 | Karla   |
|  1679120 | 0.4971984 | BDG       | Idaho          | Swan Valley                  | www.cityofswanvalley.com                               | William |
|   104684 | 0.4971740 | MIN       | Alabama        | Bayou La Batre               | cityofbayoulabatre.com                                 | William |
|  3957862 | 0.5028291 | REC       | Ohio           | Obetz                        | www.obetz.oh.us                                        | Karla   |
|   837600 | 0.5028621 | BDG       | Colorado       | Hot Sulphur Springs          | www.hotsulphurspringsco.com                            | Karla   |
|  3976022 | 0.5028679 | CAFR      | Ohio           | Sylvania                     | www.cityofsylvania.com                                 | Jenny   |
|  1754885 | 0.5028832 | REC       | Illinois       | Oak Park village             | www.oak-park.us                                        | Jenny   |
|  3638748 | 0.4970945 | BID       | New York       | Johnson City village         | www.villageofjc.com                                    | William |
|  4758080 | 0.4970785 | BDG       | Tennessee      | Pigeon Forge                 | www.mypigeonforge.com                                  | Karla   |
|  2379585 | 0.5029773 | AGD       | Maine          | Wales town                   | walesmaine.org                                         | William |
|  1330088 | 0.4970069 | BDG       | Georgia        | Flemington city              | cityofflemington.org                                   | Jenny   |
|  3699990 | 0.4969917 | CAFR      | New York       | Burke town                   | <https://www.burkeny.org/>                             | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Wayland town                 | <https://townwayland.digitaltowpath.org:10163/content> | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Lysander town                | <http://www.townoflysander.org/>                       | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Evans town                   | <https://www.townofevans.org/>                         | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Athens town                  | <https://www.townofathensny.com/>                      | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Goshen town                  | <http://www.townofgoshen.org/>                         | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Le Ray town                  | <http://townofleray.org/>                              | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Hunter town                  | <http://townofhuntergov.com/>                          | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Huntington town              | <http://www.huntingtonny.gov/>                         | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Schodack town                | <https://www.schodack.org/>                            | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Lake George town             | <https://lakegeorgetown.org/>                          | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Oxford town                  | <http://www.townofoxfordny.com/>                       | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Yates town                   | <https://townofyates.org/>                             | William |
|  3699990 | 0.4969917 | CAFR      | New York       | DeRuyter town                | <https://www.deruyternygov.us/>                        | William |
|  3699990 | 0.4969917 | CAFR      | New York       | New Scotland town            | <http://www.townofnewscotland.com/>                    | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Lyme town                    | <https://www.townoflyme.com/>                          | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Palmyra town                 | <http://www.palmyrany.com/>                            | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Elbridge town                | <https://townofelbridge.com/>                          | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Almond town                  | <http://almondny.org/>                                 | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Ogden town                   | <https://www.ogdenny.com/>                             | William |
|  3699990 | 0.4969917 | CAFR      | New York       | Richland town                | <https://www.townofrichland.org/>                      | William |
|  3432310 | 0.5030509 | REC       | New Jersey     | Ho-Ho-Kus borough            | www.ho-ho-kusboro.com                                  | William |
|  5559350 | 0.4969095 | CAFR      | Wisconsin      | Oconto city                  | cityofoconto.com                                       | Karla   |
|  5377630 | 0.4969062 | BDG       | Washington     | Westport                     | ci.westport.wa.us                                      | Karla   |
|  2926434 | 0.4968964 | MIN       | Missouri       | Garden City city             | gardencitymo.org                                       | Jenny   |
|   522180 | 0.5031264 | BDG       | Arkansas       | Eudora                       | www.cityofeudora.org                                   | Karla   |
|  1236475 | 0.4968452 | CAFR      | Florida        | Keystone Heights             | www.keystoneheights.us                                 | Jenny   |
|  3936582 | 0.4968050 | REC       | Ohio           | Hubbard                      | www.cityofhubbard-oh.gov                               | Karla   |
|  2316725 | 0.4967851 | BDG       | Maine          | Dayton                       | www.dayton-me.gov                                      | Jenny   |
|  1081350 | 0.5032167 | CAFR      | Delaware       | Wyoming                      | wyoming.delaware.gov                                   | William |
|  4065700 | 0.5032385 | BDG       | Oklahoma       | Sayre city                   | www.sayreok.net                                        | Karla   |
|  2605900 | 0.4967122 | AGD       | Michigan       | Bath Township                | bathtownship.us                                        | Jenny   |
|  2702908 | 0.4967108 | BID       | Minnesota      | Austin                       | www.ci.austin.mn.us                                    | William |
|  2612320 | 0.5032941 | REC       | Michigan       | Cadillac                     | www.cadillac-mi.net                                    | Jenny   |
|  3768520 | 0.4967050 | REC       | North Carolina | Troy                         | troy.nc.us                                             | Karla   |
|  3957750 | 0.5033071 | CAFR      | Ohio           | Oakwood                      | www.oakwoodvillageoh.com                               | William |
|  3820940 | 0.4966562 | MIN       | North Dakota   | Dunn Center                  | www.cityofdunncenter.com                               | William |
|  2663720 | 0.5033440 | CAFR      | Michigan       | Perry township               | perrytownship-mi.us                                    | Jenny   |
|  1313147 | 0.5033574 | REC       | Georgia        | Hart County                  | www.hartcountyga.gov                                   | William |
|  4653460 | 0.4966417 | CAFR      | South Dakota   | Redfield                     | www.redfield-sd.com                                    | William |
|  2516040 | 0.4966059 | BID       | Massachusetts  | Cummington                   | www.cummington-ma.gov                                  | Jenny   |
|  2120350 | 0.5034175 | BID       | Kentucky       | Dayton                       | www.daytonky.com                                       | Jenny   |
|  5507900 | 0.5034479 | REC       | Wisconsin      | Black River Falls            | www.blackriverfalls.com                                | Karla   |
|   653896 | 0.5034612 | REC       | California     | Ontario                      | www.ci.ontario.ca.us                                   | Karla   |
|  5536525 | 0.4964725 | MIN       | Wisconsin      | Hurley city                  | www.hurleywi.com                                       | William |
|  1806220 | 0.5035440 | CAFR      | Indiana        | Bluffton                     | blufftonindiana.net                                    | William |
|  2736800 | 0.5035855 | REC       | Minnesota      | Lewiston                     | www.lewistonmn.org                                     | William |
|  2734676 | 0.4964143 | CAFR      | Minnesota      | Lake Lillian                 | lakelillian.govoffice.com                              | Jenny   |
|  3334420 | 0.4964075 | BID       | New Hampshire  | Harrisville                  | www.harrisvillenh.org                                  | William |
|  3813180 | 0.5036124 | BDG       | North Dakota   | Center                       | www.centernd.net                                       | William |
|   810600 | 0.4963533 | REC       | Colorado       | Burlington                   | www.burlingtoncolo.com                                 | Karla   |
|  1239725 | 0.5036569 | AGD       | Florida        | Layton                       | www.cityoflayton.com                                   | Karla   |
|  1343668 | 0.5037055 | MIN       | Georgia        | Kingston                     | www.cityofkingstonga.org                               | Jenny   |
|  5578200 | 0.4962726 | CAFR      | Wisconsin      | Sullivan                     | www.villageofsullivan-gov.us                           | Jenny   |
|  3665541 | 0.5037539 | BID       | New York       | Schodack                     | www.schodack.org                                       | Karla   |
|  4872824 | 0.5037719 | BID       | Texas          | Thrall                       | www.thrallisd.com                                      | William |
|  1703025 | 0.5037857 | CAFR      | Illinois       | Aurora Township              | auroratownship.org                                     | William |
|  2669540 | 0.4962106 | BID       | Michigan       | Roscommon village            | roscommonvillage.com                                   | William |
|  3350980 | 0.5037902 | BID       | New Hampshire  | New Castle town              | www.newbostonnh.gov                                    | William |
|  3601033 | 0.5038006 | BDG       | New York       | Albion village               | www.townofalbion.com                                   | Karla   |
|  1968250 | 0.5038098 | BDG       | Iowa           | Rockwell                     | www.rockwell-ia.org                                    | William |
|  3376740 | 0.5038262 | CAFR      | New Hampshire  | Thornton                     | www.townofthornton.org                                 | William |
|  2731328 | 0.4961624 | BID       | Minnesota      | Isanti                       | www.cityofisanti.us                                    | William |
|  3955678 | 0.5038544 | REC       | Ohio           | Newtown                      | newtownohio.gov                                        | Karla   |
|  3823220 | 0.4961345 | CAFR      | North Dakota   | Ellendale city               | www.ellendalend.com                                    | Jenny   |
|  2954038 | 0.5038711 | REC       | Missouri       | Odessa                       | www.cityofodessamo.com                                 | William |
|  2521850 | 0.4961270 | BID       | Massachusetts  | Essex                        | www.essexma.org                                        | William |
|  5017125 | 0.5039017 | BDG       | Vermont        | Danville                     | www.danvillevermont.org                                | William |
|   828690 | 0.5039278 | AGD       | Colorado       | Frisco                       | www.townoffrisco.com                                   | Jenny   |
|  3626704 | 0.5039350 | MIN       | New York       | Fort Ann (village), New York | www.fortann.us                                         | William |
|  2867040 | 0.5039508 | BID       | Mississippi    | Shelby city                  | yahoo.com                                              | William |
|  4223584 | 0.5039786 | CAFR      | Pennsylvania   | Emmaus                       | www.borough.emmaus.pa.us                               | Karla   |
|  3731960 | 0.5039800 | BDG       | North Carolina | Holden Beach                 | www.hbtownhall.com                                     | William |
|  4880560 | 0.5039873 | MIN       | Texas          | Yoakum                       | www.cityofyoakum.org                                   | Karla   |
|   901430 | 0.5039978 | BID       | Connecticut    | Ashford                      | www.ashfordtownhall.org                                | Jenny   |
|  3535040 | 0.5040096 | REC       | New Mexico     | Jal                          | www.cityofjal.us                                       | William |
|  3724720 | 0.4959738 | CAFR      | North Carolina | Franklinton town             | www.franklintonnc.us                                   | William |
|  4830080 | 0.4959603 | REC       | Texas          | Goliad                       | www.goliadtx.net                                       | Karla   |
|  1334876 | 0.5040539 | BID       | Georgia        | Greensboro city              | www.greensboroga.gov                                   | William |
|  4879564 | 0.4959064 | BDG       | Texas          | Wills Point                  | cityofwillspoint.com                                   | Karla   |
|  3968056 | 0.4959062 | BID       | Ohio           | Rocky River                  | www.rrcity.com                                         | Karla   |
|  2700316 | 0.4958873 | REC       | Minnesota      | Afton city                   | www.ci.afton.mn.us                                     | Karla   |
|  1313271 | 0.5041132 | AGD       | Georgia        | Telfair County               | www.telfairco.org                                      | William |
|  2323200 | 0.4958655 | CAFR      | Maine          | Ellsworth city               | ellsworthmaine.gov                                     | Karla   |
|   642468 | 0.4958606 | BDG       | California     | Lomita                       | www.lomita.com                                         | Karla   |
|  3706760 | 0.5041588 | BID       | North Carolina | Boiling Spring Lakes         | www.cityofbsl.org                                      | Jenny   |
|   239960 | 0.5041698 | BID       | Alaska         | Kivalina                     | www.kivalinacity.com                                   | Jenny   |
|  2940376 | 0.4957917 | REC       | Missouri       | Lamar                        | www.cityoflamar.org                                    | Karla   |
|  3646019 | 0.5042085 | MIN       | New York       | Massena village              | www.massenaworks.com                                   | Jenny   |
|  4945860 | 0.4957605 | REC       | Utah           | Logan                        | www.loganutah.org                                      | Karla   |
|  3721360 | 0.5042486 | REC       | North Carolina | Enfield                      | www.enfieldnc.org                                      | William |
|  5350570 | 0.4957313 | BID       | Washington     | Ocean Shores                 | www.osgov.com                                          | William |
|   922280 | 0.4957265 | MIN       | Connecticut    | East Haddam                  | www.easthaddam.org                                     | Karla   |
|  3921602 | 0.5042841 | BDG       | Ohio           | Delphos city                 | cityofdelphos.com                                      | Karla   |
|  2755546 | 0.5043085 | REC       | Minnesota      | Roseau                       | www.city.roseau.mn.us                                  | Jenny   |
|  3974034 | 0.5043144 | MIN       | Ohio           | Spencerville                 | spencervilleoh.com                                     | Karla   |
|  3385540 | 0.5043655 | CAFR      | New Hampshire  | Winchester                   | www.winchester-nh.gov                                  | Jenny   |
|  1751453 | 0.5044329 | BID       | Illinois       | Murphysboro                  | www.murphysboro.com                                    | Jenny   |
|   603526 | 0.4955325 | BID       | California     | Bakersfield city             | www.bakersfieldcity.us                                 | Jenny   |
|  5027700 | 0.5044725 | REC       | Vermont        | Georgia                      | www.townofgeorgia.com                                  | Karla   |
|  2278715 | 0.5045059 | MIN       | Louisiana      | Ville Platte city            | www.cityofvilleplatte.com                              | Karla   |
|  1962355 | 0.4954931 | BID       | Iowa           | Perry                        | www.perryia.org                                        | Karla   |
|  1913575 | 0.4954899 | BDG       | Iowa           | Clarinda                     | www.bestiowatown.com                                   | Jenny   |
|   833695 | 0.4954594 | BDG       | Colorado       | Gypsum                       | www.townofgypsum.com                                   | Karla   |
|  2005775 | 0.4954456 | REC       | Kansas         | Beloit                       | www.beloitks.org                                       | Jenny   |
|  3106015 | 0.5045553 | REC       | Nebraska       | Boys Town                    | www.boystown.org                                       | Jenny   |
|  2002300 | 0.5045662 | REC       | Kansas         | Arkansas City                | www.arkansascityks.gov                                 | Karla   |
|   541720 | 0.4953935 | MIN       | Arkansas       | Lowell                       | www.lowellarkansas.gov                                 | Karla   |
|   844980 | 0.4953901 | REC       | Colorado       | Limon                        | www.townoflimon.com                                    | Jenny   |
|  3949644 | 0.5046586 | BDG       | Ohio           | Middleburg Heights city      | middleburgheights.com                                  | William |
|  1236475 | 0.4953112 | REC       | Florida        | Keystone Heights             | www.keystoneheights.us                                 | Jenny   |
|  1251200 | 0.5046929 | CAFR      | Florida        | Okeechobee                   | www.cityofokeechobee.com                               | Jenny   |
|  4836104 | 0.4952482 | BID       | Texas          | Iowa Park city               | iowapark.com                                           | Jenny   |
|  1047940 | 0.4952206 | BDG       | Delaware       | Millsboro                    | www.millsboro.org                                      | Jenny   |
|  1321716 | 0.4952114 | AGD       | Georgia        | Darien                       | www.cityofdarienga.com                                 | William |
|  3967874 | 0.4951980 | BDG       | Ohio           | Rockford                     | www.rockfordalive.com                                  | Karla   |
|  4560280 | 0.5048047 | REC       | South Carolina | Ridgeland                    | www.ridgelandsc.gov                                    | William |
|   125840 | 0.5048405 | CAFR      | Alabama        | Fayette                      | fayetteal.org                                          | William |
|  3913358 | 0.4951574 | REC       | Ohio           | Chagrin Falls                | www.chagrin-falls.org                                  | Jenny   |
|  1884122 | 0.4951404 | REC       | Indiana        | Whiting                      | whitingindiana.com                                     | Karla   |
|  1857258 | 0.4951145 | AGD       | Indiana        | Otterbein                    | otterbein.in.gov                                       | William |
|  4983390 | 0.5049024 | CAFR      | Utah           | West Point                   | www.westpointcity.org                                  | Karla   |
|  1781802 | 0.4950945 | BDG       | Illinois       | Williamsfield village        | www.williamsfield.org                                  | William |
|  5405452 | 0.5049289 | MIN       | West Virginia  | Beech Bottom                 | www.beechbottomwv.org                                  | Jenny   |
|  1820800 | 0.5049404 | REC       | Indiana        | Ellettsville                 | www.ellettsville.in.us                                 | William |
|  5559350 | 0.4950255 | REC       | Wisconsin      | Oconto city                  | cityofoconto.com                                       | Karla   |
|  2703682 | 0.4949798 | CAFR      | Minnesota      | Barrett                      | www.barrettmn.com                                      | Karla   |
|  3630169 | 0.5050285 | BID       | New York       | Great Neck                   | www.greatneckvillage.org                               | Jenny   |
|  4535755 | 0.5050321 | CAFR      | South Carolina | Inman                        | www.cityofinman.org                                    | Karla   |
|  5486452 | 0.5050417 | CAFR      | West Virginia  | Wheeling                     | www.wheelingwv.gov                                     | Jenny   |
|  2467400 | 0.4949222 | BID       | Maryland       | Rock Hall                    | www.rockhallmd.com                                     | Karla   |
|  2628020 | 0.4949049 | BDG       | Michigan       | Fife Lake Township           | fifelaketwp.com                                        | Jenny   |
|  2414325 | 0.4948860 | REC       | Maryland       | Cecilton                     | www.ceciltonmd.gov                                     | William |
|  3742700 | 0.5051681 | BDG       | North Carolina | Middlesex                    | townofmiddlesexnc.org                                  | Karla   |
|  1263375 | 0.4948270 | BID       | Florida        | San Antonio                  | www.sanantonioflorida.org                              | Jenny   |
|  2724182 | 0.4948104 | BDG       | Minnesota      | Glyndon                      | glyndonmn.com                                          | Jenny   |
|  2905068 | 0.5052476 | CAFR      | Missouri       | Bethany                      | www.bethanymo.com                                      | William |
|  5519350 | 0.4947479 | REC       | Wisconsin      | DeForest                     | www.vi.deforest.wi.us                                  | Jenny   |
|  2914176 | 0.5053607 | CAFR      | Missouri       | Clarkson Valley city         | www.clarksonvalley.org                                 | Karla   |
|  3768580 | 0.5053814 | REC       | North Carolina | Tryon                        | www.tryon-nc.com                                       | Karla   |
|   159760 | 0.5053912 | BDG       | Alabama        | Pike Road                    | www.pikeroad.us                                        | Jenny   |
|  3974104 | 0.5054350 | REC       | Ohio           | Springdale city              | www.springdale.org                                     | Karla   |
|  4246792 | 0.5054626 | BID       | Pennsylvania   | Malvern borough              | malvern.org                                            | William |
|  2640320 | 0.5054690 | CAFR      | Michigan       | Imlay City                   | www.imlaycity.org                                      | William |
|  1313229 | 0.4945286 | CAFR      | Georgia        | Pierce County                | <https://piercecountyga.gov/>                          | Jenny   |
|  4866704 | 0.5054881 | REC       | Texas          | Selma city                   | ci.selma.tx.us                                         | Jenny   |
|  4810636 | 0.4945085 | REC       | Texas          | Brookshire                   | brookshiretexas.org                                    | Karla   |
|  1239850 | 0.4943875 | BDG       | Florida        | Lee                          | www.leeflorida.org                                     | Karla   |
|  2652940 | 0.4943820 | BID       | Michigan       | Melvindale                   | www.melvindale.org                                     | William |
|  1328968 | 0.4943777 | REC       | Georgia        | Fayetteville                 | www.fayetteville-ga.gov                                | Jenny   |
|  1809532 | 0.5056476 | MIN       | Indiana        | Butler city                  | www.butler.in.us                                       | William |
|  1706756 | 0.5056531 | BDG       | Illinois       | Blue Mound village           | www.bluemoundsvillage.com                              | Jenny   |
|  3774220 | 0.4942203 | AGD       | North Carolina | Williamston town             | <http://www.townofwilliamston.com/>                    | Jenny   |
|   144608 | 0.4942182 | BDG       | Alabama        | Loxley                       | www.townofloxley.org                                   | Jenny   |
|  3610341 | 0.4941917 | CAFR      | New York       | Buchanan                     | www.villageofbuchanan.com                              | Karla   |
|  1756926 | 0.5058360 | BDG       | Illinois       | Ottawa                       | www.cityofottawa.org                                   | Jenny   |
|  3676386 | 0.5058393 | CAFR      | New York       | Upper Nyack                  | www.uppernyack-ny.us                                   | Karla   |
|  4837084 | 0.5058463 | BID       | Texas          | Itasca city                  | biglittletowntexas.com                                 | Jenny   |
|  4873664 | 0.4941280 | BDG       | Texas          | Trinity city                 | cityoftrinity.com                                      | Karla   |
|   169120 | 0.4941241 | REC       | Alabama        | Selma                        | www.selma-al.gov                                       | William |
|  5163288 | 0.4941107 | MIN       | Virginia       | Pocahontas                   | pocahontasva.org                                       | Jenny   |
|  2300275 | 0.5059008 | REC       | Maine          | Acton                        | www.actonmaine.org                                     | Karla   |
|  2335345 | 0.4940638 | MIN       | Maine          | Jackman                      | jackmanmaine.org                                       | Karla   |
|  3914184 | 0.5059440 | CAFR      | Ohio           | Chillicothe city             | www.chillicothe.com                                    | Jenny   |
|   543610 | 0.5059735 | MIN       | Arkansas       | Malvern city                 | malvernar.gov                                          | Karla   |
|  1735047 | 0.4939786 | CAFR      | Illinois       | Hillsboro city               | www.hillsboroillinois.net                              | William |
|  5524425 | 0.4939567 | MIN       | Wisconsin      | Ettrick town                 | townofettrickwi.com                                    | Karla   |
|  5352215 | 0.5060483 | REC       | Washington     | Othello city                 | othellowa.gov                                          | Jenny   |
|  2904906 | 0.5060740 | REC       | Missouri       | Berkeley                     | www.cityofberkeley.us                                  | Karla   |
|   528660 | 0.5060835 | BDG       | Arkansas       | Greenland city               | www.greenland-ar.com                                   | William |
|  1928605 | 0.5061317 | BDG       | Iowa           | Fort Madison                 | www.fortmadison.com                                    | Jenny   |
|  2541585 | 0.5061464 | BID       | Massachusetts  | Millville, Massachusetts     | www.millvillema.org                                    | William |
|  2756788 | 0.4938512 | REC       | Minnesota      | St. Charles                  | www.stcharlesmn.org                                    | Jenny   |
|  2301605 | 0.4938262 | CAFR      | Maine          | Arundel                      | www.arundelmaine.org                                   | Jenny   |
|  4210464 | 0.5061748 | BID       | Pennsylvania   | Butler                       | cityofbutler.org                                       | William |
|  4954550 | 0.4938017 | BDG       | Utah           | Newton town                  | newtonutah.org                                         | William |
|   672520 | 0.5061992 | REC       | California     | Soledad city                 | www.cityofsoledad.com                                  | William |
|  3758720 | 0.5062339 | REC       | North Carolina | St. Pauls                    | www.stpaulsnc.gov                                      | Jenny   |
|  3877180 | 0.4937619 | CAFR      | North Dakota   | Surrey                       | www.surreynd.org                                       | Karla   |
|  1986835 | 0.5062930 | BDG       | Iowa           | Woodbine                     | woodbineia.com                                         | William |
|  3648318 | 0.4936905 | CAFR      | New York       | Moreau                       | www.townofmoreau.org                                   | Karla   |
|  2053550 | 0.4936848 | REC       | Kansas         | Ottawa                       | www.ottawaks.gov                                       | William |
|  1652750 | 0.4936534 | BDG       | Idaho          | Midvale                      | midvaleidaho.com                                       | William |
|  2037325 | 0.4936534 | BDG       | Kansas         | Kismet                       | www.kismet.org                                         | William |
|  4249392 | 0.5063578 | BID       | Pennsylvania   | Milford township             | <https://milfordtownship.org/>                         | William |
|  1847304 | 0.5063624 | AGD       | Indiana        | Marshall township            | <https://www.co.marshall.in.us/>                       | Jenny   |
|  3866980 | 0.4936104 | BDG       | North Dakota   | Riverdale                    | www.riverdalenorthdakota.com                           | William |
|  2755186 | 0.4935840 | BID       | Minnesota      | Rogers                       | rogersmn.gov                                           | Jenny   |
|  4615700 | 0.5064242 | REC       | South Dakota   | Deadwood                     | www.deadwood.com                                       | William |
|  3661148 | 0.5064284 | BID       | New York       | Rensselaer city              | www.rensselaerny.gov                                   | Jenny   |
|  1905365 | 0.5064291 | BID       | Iowa           | Bedford                      | www.bedfordia.org                                      | Karla   |
|  2939026 | 0.5064361 | AGD       | Missouri       | Kirksville, Missouri         | www.kirksvillecity.com                                 | Jenny   |
|   518490 | 0.4935579 | MIN       | Arkansas       | De Queen                     | www.cityofdequeen.com                                  | Karla   |
|  3670420 | 0.4934955 | REC       | New York       | Spring Valley village        | www.villagespringvalley.org                            | Karla   |
|  3033775 | 0.4934929 | CAFR      | Montana        | Hamilton                     | www.cityofhamilton.net                                 | William |
|  4834220 | 0.5065354 | BID       | Texas          | Hitchcock                    | www.cityofhitchcock.org                                | William |
|  1829718 | 0.4934632 | REC       | Indiana        | Greensburg                   | www.cityofgreensburg.com                               | Jenny   |
|  5555550 | 0.5065624 | BDG       | Wisconsin      | Nashotah village             | nashotah-wi.gov                                        | William |
|  3735460 | 0.5065981 | BDG       | North Carolina | Kenansville town             | www.kenansville.org                                    | Jenny   |
|  2413000 | 0.5066298 | REC       | Maryland       | Capitol Heights town         | msa.maryland.gov                                       | Jenny   |
|  2751064 | 0.4933634 | BID       | Minnesota      | Pine City city               | www.pinecity.govoffice.com                             | William |
|   133448 | 0.4933550 | BID       | Alabama        | Hartselle city               | www.hartselle.org                                      | Karla   |
|  4815976 | 0.5066643 | MIN       | Texas          | College Station city         | cstx.gov                                               | William |
|  3941118 | 0.5066644 | BDG       | Ohio           | Lafayette                    | www.lafayetteoh.com                                    | William |
|   508950 | 0.5066690 | BDG       | Arkansas       | Brinkley                     | www.brinkleyar.com                                     | Jenny   |
|  1842678 | 0.4933138 | BDG       | Indiana        | Leesburg                     | www.leesburgindiana.com                                | Karla   |
|  2755006 | 0.4932881 | CAFR      | Minnesota      | Rockford                     | www.cityofrockford.org                                 | Karla   |
|  5032425 | 0.4931952 | CAFR      | Vermont        | Hartland                     | www.hartland.govoffice.com                             | William |
|  1842678 | 0.5068241 | MIN       | Indiana        | Leesburg                     | www.leesburgindiana.com                                | Karla   |
|  3721740 | 0.5068595 | CAFR      | North Carolina | Erwin                        | www.erwin-nc.org                                       | Jenny   |
|  2677860 | 0.4931262 | BID       | Michigan       | Sylvan Lake                  | www.sylvanlake.org                                     | William |
|  1772546 | 0.5068826 | REC       | Illinois       | Sterling                     | ci.sterling.il.us                                      | Karla   |
|  5115000 | 0.5069502 | BDG       | Virginia       | Chatham                      | www.chatham-va.gov                                     | Karla   |
|  3683129 | 0.4930333 | CAFR      | New York       | Worcester                    | www.rootsweb.com                                       | Karla   |
|  4900540 | 0.4930155 | CAFR      | Utah           | Alpine                       | www.alpinecity.org                                     | Jenny   |
|  4835984 | 0.5069945 | REC       | Texas          | Industry                     | www.industry-tx.com                                    | Karla   |
|  2613420 | 0.4929605 | BDG       | Michigan       | Caro                         | www.carocity.net                                       | Jenny   |
|  4027850 | 0.5070775 | BDG       | Oklahoma       | Freedom                      | www.freedomokla.com                                    | Jenny   |
|   617022 | 0.4929214 | BID       | California     | Crescent City                | www.crescentcity.org                                   | Karla   |
|  1349616 | 0.4929095 | CAFR      | Georgia        | Mansfield city               | www.mansfieldga.gov                                    | Jenny   |
|  5505600 | 0.4929078 | BDG       | Wisconsin      | Bear Creek                   | www.townofbearcreek.blogspot.com                       | Jenny   |
|   634246 | 0.5071114 | REC       | California     | Holtville                    | www.holtville.ca.gov                                   | Jenny   |
|   138152 | 0.5071163 | MIN       | Alabama        | Jackson                      | cityofjacksonal.com                                    | Jenny   |
|  4070350 | 0.5071298 | CAFR      | Oklahoma       | Stilwell city                | cityofstilwell.com                                     | William |
|  1302564 | 0.5071494 | BDG       | Georgia        | Arabi                        | cityofarabi.com                                        | Karla   |
|  3937016 | 0.4928298 | CAFR      | Ohio           | Huron                        | www.cityofhuron.org                                    | Jenny   |
|  3482960 | 0.5071913 | MIN       | New Jersey     | Wrightstown borough          | www.wrightstownborough.com                             | Karla   |
|  1935580 | 0.4928069 | BDG       | Iowa           | Hazleton city                | hazletonia.com                                         | Jenny   |
|  1379388 | 0.4927952 | CAFR      | Georgia        | Vidalia                      | <https://www.vidaliaga.gov/>                           | Karla   |
|  2723948 | 0.5072226 | CAFR      | Minnesota      | Glencoe city                 | www.glencoemn.org                                      | Jenny   |
|  2341067 | 0.4927667 | CAFR      | Maine          | Long Island                  | townoflongisland.us                                    | Jenny   |
|  1733305 | 0.4927594 | REC       | Illinois       | Hartland Township            | www.toi.org                                            | Karla   |
|  5551250 | 0.4927455 | REC       | Wisconsin      | Merrill                      | www.ci.merrill.wi.us                                   | William |
|  5550025 | 0.5072753 | BID       | Wisconsin      | Mauston                      | www.mauston.com                                        | Karla   |
|  2348820 | 0.5072916 | BID       | Maine          | New Gloucester               | www.newgloucester.com                                  | Karla   |
|  3845020 | 0.4926956 | MIN       | North Dakota   | Larimore                     | www.larimorend.com                                     | Karla   |
|  3909792 | 0.4926948 | AGD       | Ohio           | Bryan                        | www.cityofbryan.com                                    | Karla   |
|  1367760 | 0.5073244 | MIN       | Georgia        | Rutledge city                | www.rutledgega.us                                      | Jenny   |
|  2071975 | 0.5073375 | BDG       | Kansas         | Ulysses                      | www.cityofulysses.com                                  | Karla   |
|   167056 | 0.5073465 | BDG       | Alabama        | Russellville city            | www.russellvilleal.org                                 | Karla   |
|  1920035 | 0.5073522 | MIN       | Iowa           | Denver                       | cityofdenveriowa.com                                   | Karla   |
|  2689280 | 0.4926456 | BDG       | Michigan       | Zeeland charter township     | <https://www.zeelandtwp.org/>                          | Jenny   |
|  5530125 | 0.4926213 | BID       | Wisconsin      | Grand Rapids                 | www.townofgrandrapids.org                              | Jenny   |
|  5125408 | 0.5073886 | BDG       | Virginia       | Elkton                       | elktonva.gov                                           | Jenny   |
|   639259 | 0.4926069 | MIN       | California     | Laguna Woods                 | www.lagunawoodscity.org                                | Karla   |
|  2452825 | 0.4925983 | BDG       | Maryland       | Millington town              | www.millingtonmd.us                                    | William |
|  2675420 | 0.5074214 | CAFR      | Michigan       | Sparta                       | www.spartami.org                                       | William |
|  1814716 | 0.4925738 | CAFR      | Indiana        | Columbia City                | columbiacity.net                                       | Karla   |
|  2904222 | 0.4925650 | REC       | Missouri       | Bellefontaine Neighbors      | www.cityofbn.com                                       | Karla   |
|  1871486 | 0.5074480 | MIN       | Indiana        | Southport city               | southport.in.gov                                       | Jenny   |
|  3823220 | 0.5074660 | AGD       | North Dakota   | Ellendale city               | www.ellendalend.com                                    | Jenny   |
|  2833700 | 0.4924893 | CAFR      | Mississippi    | Horn Lake                    | www.hornlake.org                                       | Jenny   |
|  1201475 | 0.4924857 | CAFR      | Florida        | Anna Maria                   | www.cityofannamaria.com                                | William |
|  3948048 | 0.5075197 | BDG       | Ohio           | Marshallville                | www.villageofmarshallville.org                         | William |
|  1971625 | 0.5075310 | CAFR      | Iowa           | Sergeant Bluff               | www.cityofsergeantbluff.com                            | Jenny   |
|  1742496 | 0.5075445 | BDG       | Illinois       | Lebanon city                 | www.lebanonil.org                                      | Jenny   |
|  5024400 | 0.4924488 | REC       | Vermont        | Essex Junction village       | www.essexjunction.org                                  | Jenny   |
|  2053550 | 0.5075565 | BID       | Kansas         | Ottawa                       | www.ottawaks.gov                                       | William |
|  4517260 | 0.5075750 | CAFR      | South Carolina | Cowpens                      | www.townofcowpens.com                                  | Karla   |
|  4664860 | 0.5076006 | BDG       | South Dakota   | Tyndall                      | www.tyndallsd.com                                      | Jenny   |
|  2565825 | 0.4923862 | BID       | Massachusetts  | Southwick                    | www.southwickma.org                                    | William |
|  3905074 | 0.4923809 | BDG       | Ohio           | Bellaire village             | bellaireohio.net                                       | William |
|  2677860 | 0.5076440 | CAFR      | Michigan       | Sylvan Lake                  | www.sylvanlake.org                                     | William |
|  5363960 | 0.5076465 | MIN       | Washington     | Shoreline                    | www.cityofshoreline.com                                | William |
|   104684 | 0.4923202 | CAFR      | Alabama        | Bayou La Batre               | cityofbayoulabatre.com                                 | William |
|  2738222 | 0.5077140 | REC       | Minnesota      | Loretto                      | www.ci.loretto.mn.us                                   | William |
|  4814668 | 0.5077535 | BDG       | Texas          | Childress city               | <https://www.cityofchildress.com/>                     | William |
|  1850148 | 0.4922330 | REC       | Indiana        | Monon                        | www.monononline.com                                    | William |
|  1982065 | 0.4922246 | REC       | Iowa           | Walnut                       | www.walnutiowa.org                                     | William |
|  2305700 | 0.5077978 | BDG       | Maine          | Blue Hill                    | web.archive.org                                        | Jenny   |
|  4200364 | 0.5077978 | BDG       | Pennsylvania   | Adamstown, Pennsylvania      | web.archive.org                                        | Karla   |
|  4224000 | 0.5077999 | REC       | Pennsylvania   | Erie city                    | erie.pa.us                                             | William |
|  5027700 | 0.5078345 | CAFR      | Vermont        | Georgia                      | www.townofgeorgia.com                                  | Karla   |
|  3025300 | 0.5078378 | BDG       | Montana        | Fairview                     | www.midrivers.com                                      | Karla   |
|  3766040 | 0.5078517 | BDG       | North Carolina | Surf City, North Carolina    | www.townofsurfcity.com                                 | Karla   |
|  1320064 | 0.4921453 | REC       | Georgia        | Covington                    | www.cityofcovington.org                                | Jenny   |
|  4722200 | 0.5078668 | REC       | Tennessee      | Dyersburg                    | www.dyersburgtn.gov                                    | Jenny   |
|  4741860 | 0.5078685 | BID       | Tennessee      | Lewisburg                    | www.lewisburgtn.gov                                    | Karla   |
|  4203072 | 0.5078800 | REC       | Pennsylvania   | Armstrong Township           | www.armstrongtownship.org                              | Jenny   |
|  2756788 | 0.5078892 | BDG       | Minnesota      | St. Charles                  | www.stcharlesmn.org                                    | Jenny   |
|  2738564 | 0.4920714 | BID       | Minnesota      | Luverne city                 | www.cityofluverne.org                                  | Jenny   |
|  4109050 | 0.5079357 | CAFR      | Oregon         | Brownsville                  | www.ci.brownsville.or.us                               | William |
|  3714340 | 0.4920592 | REC       | North Carolina | Conover                      | www.conovernc.gov                                      | William |
|   157576 | 0.5079432 | BDG       | Alabama        | Oxford                       | www.oxfordalabama.org                                  | William |
|  1919405 | 0.4920324 | REC       | Iowa           | Decorah                      | www.decorahia.org                                      | Karla   |
|  3667411 | 0.5080077 | AGD       | New York       | Silver Creek village         | silvercreekny.com                                      | William |
|  1235425 | 0.5080216 | BDG       | Florida        | Jay                          | www.townofjayfl.com                                    | Jenny   |
|   885705 | 0.5080266 | REC       | Colorado       | Winter Park                  | www.wpgov.com                                          | Jenny   |
|  3921602 | 0.4919464 | REC       | Ohio           | Delphos city                 | cityofdelphos.com                                      | Karla   |
|   571960 | 0.4919399 | MIN       | Arkansas       | Vilonia                      | <https://www.cityofvilonia.net>                        | Jenny   |
|  3709360 | 0.5080691 | BID       | North Carolina | Butner                       | www.butnernc.org                                       | Karla   |
|  4501360 | 0.4918754 | REC       | South Carolina | Anderson                     | www.cityofandersonsc.com                               | Jenny   |
|  1802044 | 0.4918739 | BDG       | Indiana        | Argos                        | townofargos.com                                        | William |
|  2153490 | 0.5082082 | BID       | Kentucky       | Morgantown city              | morgantown-ky.com                                      | Jenny   |
|  2509105 | 0.4917899 | BID       | Massachusetts  | Brookfield                   | www.brookfieldma.us                                    | Jenny   |
|  5004825 | 0.5082161 | BID       | Vermont        | Bennington                   | www.bennington.com                                     | Jenny   |
|  4229760 | 0.5082208 | BDG       | Pennsylvania   | Glen Rock borough            | www.glenrockpa.org                                     | Jenny   |
|  2904114 | 0.5082338 | MIN       | Missouri       | Bella Villa                  | www.cityofbellavilla-mo.org                            | William |
|  1300660 | 0.5082358 | BDG       | Georgia        | Adrian city (pt.)            | <https://www.cityofadrian.org/>                        | William |
|   571960 | 0.4917540 | AGD       | Arkansas       | Vilonia                      | <https://www.cityofvilonia.net>                        | Jenny   |
|  2652940 | 0.5082531 | REC       | Michigan       | Melvindale                   | www.melvindale.org                                     | William |
|  2766046 | 0.4917430 | REC       | Minnesota      | Tyler city                   | www.tyler.govoffice.com                                | Jenny   |
|   619990 | 0.4917429 | CAFR      | California     | Duarte                       | www.accessduarte.com                                   | William |
|  3328740 | 0.5082964 | BID       | New Hampshire  | Gilford                      | www.gilfordnh.org                                      | William |
|  4869830 | 0.4916891 | REC       | Texas          | Spring Valley Village city   | www.springvalleytx.com                                 | Jenny   |
|  1238625 | 0.4916881 | MIN       | Florida        | Lake Placid                  | www.lakeplacidfl.net                                   | Karla   |
|  3416660 | 0.5083155 | CAFR      | New Jersey     | Deal, New Jersey             | www.dealborough.com                                    | Jenny   |
|  1316796 | 0.5083229 | MIN       | Georgia        | Clermont town                | www.clermontga.com                                     | Karla   |
|  2701684 | 0.4916648 | REC       | Minnesota      | Annandale                    | www.annandale.mn.us                                    | Jenny   |
|  4121050 | 0.4916471 | BID       | Oregon         | Dundee                       | www.dundeecity.org                                     | Jenny   |
|  1806220 | 0.5084092 | AGD       | Indiana        | Bluffton                     | blufftonindiana.net                                    | William |
|  1659320 | 0.4915667 | BID       | Idaho          | Orofino city                 | www.orofino.com                                        | Karla   |
|  4576165 | 0.5084451 | REC       | South Carolina | Westminster                  | www.westminstersc.org                                  | Karla   |
|  3964150 | 0.4915286 | CAFR      | Ohio           | Port Clinton                 | www.portclinton.com                                    | William |
|  3385540 | 0.4915087 | BID       | New Hampshire  | Winchester                   | www.winchester-nh.gov                                  | Jenny   |
|  5569850 | 0.4914703 | BID       | Wisconsin      | Roxbury town                 | town.roxbury.wi.us                                     | Jenny   |
|  4835732 | 0.5085472 | BDG       | Texas          | Idalou                       | idaloutx.com                                           | Jenny   |
|  3744100 | 0.4914056 | REC       | North Carolina | Montreat town                | www.townofmontreat.org                                 | Jenny   |
|  3152575 | 0.4913919 | BDG       | Nebraska       | West Point                   | www.ci.west-point.ne.us                                | Karla   |
|  2415400 | 0.5086811 | AGD       | Maryland       | Charlestown                  | www.charlestownmd.org                                  | William |
|   157000 | 0.5086987 | MIN       | Alabama        | Oneonta                      | www.cityofoneonta.us                                   | William |
|  2651680 | 0.4912572 | BDG       | Michigan       | Marion township              | <http://www.mariontownship.com/>                       | William |
|  4802188 | 0.5087589 | BDG       | Texas          | Alto                         | www.altotexas.org                                      | Karla   |
|  1249725 | 0.5087607 | BDG       | Florida        | North Redington Beach        | townofnorthredingtonbeach.com                          | William |
|  2614720 | 0.5087664 | BDG       | Michigan       | Charleston township          | <http://www.charlestontownship.org/>                   | Jenny   |
|  1222975 | 0.5087719 | AGD       | Florida        | Florida City                 | www.floridacityfl.gov                                  | Karla   |
|  1342156 | 0.5087761 | MIN       | Georgia        | Jenkinsburg city             | www.cityofjenkinsburg.com                              | Jenny   |
|  2453625 | 0.4912213 | REC       | Maryland       | Morningside town             | morningsidemaryland.com                                | William |
|  2768170 | 0.5087829 | REC       | Minnesota      | Warren                       | www.warrenminnesota.com                                | William |
|  3317940 | 0.5088143 | CAFR      | New Hampshire  | Derry town                   | <https://www.derrynh.org/>                             | William |
|  3736220 | 0.5089175 | BID       | North Carolina | Kure Beach                   | www.townofkurebeach.org                                | Jenny   |
|  1319616 | 0.4910808 | AGD       | Georgia        | Cordele                      | www.cityofcordele.com                                  | Karla   |
|   825610 | 0.4910753 | BDG       | Colorado       | Fairplay                     | fairplayco.us                                          | William |
