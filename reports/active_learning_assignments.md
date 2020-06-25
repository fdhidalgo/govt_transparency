# Improving the Model

**Last Update**: 2020-06-24

This document lists towns that we don’t have any ground truth labels
for. They are arranged such that the indicators with the highest
uncertainty (closest to .5) are higher in the table. The assignments are
in the `checker` column.

To improve our models, use the following table to select towns for
checking. Once you check an indicator, enter it at the [master
spreadsheet](https://docs.google.com/spreadsheets/d/1gAp_qpH7brx-IBpkPuWfBaQ_c6H1vSGrSj4CveZvJ0g/edit?usp=sharing).

Note that this document may update. If that’s the case, just start from
the top again.

| ST\_FIPS |      prob | indicator | state          | city\_name                        | url                                      | checker |
| -------: | --------: | :-------- | :------------- | :-------------------------------- | :--------------------------------------- | :------ |
|  3820340 | 0.5000000 | CAFR      | North Dakota   | Drayton                           | draytonnd.com                            | Karla   |
|  4630900 | 0.4999581 | BDG       | South Dakota   | Humboldt town                     | www.humboldt.govoffice.com               | Karla   |
|  3918350 | 0.4999361 | BID       | Ohio           | Conneaut                          | www.conneautohio.gov                     | William |
|  5520350 | 0.5000799 | BID       | Wisconsin      | Dodgeville city                   | www.cityofdodgeville.com                 | William |
|  2056150 | 0.5000833 | CAFR      | Kansas         | Plainville                        | plainvilleks.com                         | Karla   |
|  3721740 | 0.5000833 | CAFR      | North Carolina | Erwin                             | www.erwin-nc.org                         | William |
|  4847628 | 0.5000833 | CAFR      | Texas          | Menard city                       | co.menard.tx.us                          | Jenny   |
|  1783245 | 0.5000963 | BDG       | Illinois       | Woodridge                         | www.vil.woodridge.il.us                  | Karla   |
|  3474210 | 0.5001316 | AGD       | New Jersey     | Tuckerton                         | www.tuckertonborough.com                 | Jenny   |
|  3654078 | 0.5001476 | MIN       | New York       | Nunda village                     | villageofnunda.org                       | Jenny   |
|  5569850 | 0.4998517 | BID       | Wisconsin      | Roxbury town                      | town.roxbury.wi.us                       | William |
|  2156136 | 0.4998333 | CAFR      | Kentucky       | Nicholasville                     | www.nicholasville.org                    | Jenny   |
|  2644200 | 0.4998333 | CAFR      | Michigan       | Laingsburg                        | laingsburg.us                            | Jenny   |
|  5029575 | 0.4997819 | BID       | Vermont        | Granville                         | www.granvillevermont.org                 | Jenny   |
|  2229850 | 0.4997714 | REC       | Louisiana      | Gonzales                          | www.gonzalesla.com                       | Karla   |
|  2416225 | 0.4997667 | REC       | Maryland       | Chestertown town                  | townofchestertown.com                    | Karla   |
|  4850772 | 0.5002500 | CAFR      | Texas          | Newark city (pt.)                 | newarktexas.com                          | Karla   |
|  1975855 | 0.4997464 | BDG       | Iowa           | Strawberry Point                  | www.strawberrypt.com                     | Jenny   |
|  2902044 | 0.4997180 | MIN       | Missouri       | Arrow Rock                        | www.arrowrock.org                        | William |
|  3641135 | 0.5003034 | BDG       | New York       | Lancaster village                 | www.lancastervillage.org                 | Jenny   |
|  1321716 | 0.5003737 | AGD       | Georgia        | Darien                            | www.cityofdarienga.com                   | Karla   |
|  1313227 | 0.4996219 | BID       | Georgia        | Pickens County                    | pickenscountyga.gov                      | William |
|  1313131 | 0.4996119 | REC       | Georgia        | Grady County                      | www.gradycountyga.gov                    | Jenny   |
|  2642780 | 0.5004167 | CAFR      | Michigan       | Kent City village                 | www.kentcitymi.org                       | Karla   |
|  4724040 | 0.5004478 | BDG       | Tennessee      | Englewood town                    | townofenglewood.com                      | William |
|  2657230 | 0.4995516 | MIN       | Michigan       | New Buffalo township              | <https://newbuffalotownship.org/>        | Karla   |
|  1632950 | 0.4995150 | BID       | Idaho          | Grangeville                       | grangeville.us                           | Jenny   |
|  1911215 | 0.4995005 | BDG       | Iowa           | Carter Lake                       | www.cityofcarterlake.com                 | Karla   |
|  2567595 | 0.5005094 | BDG       | Massachusetts  | Stockbridge                       | townofstockbridge.com                    | Karla   |
|  2572985 | 0.5005253 | BID       | Massachusetts  | Wareham                           | www.wareham.ma.us                        | William |
|  4215432 | 0.4994678 | BDG       | Pennsylvania   | Colwyn borough                    | colwynborough.com                        | Karla   |
|  5559350 | 0.5006238 | REC       | Wisconsin      | Oconto city                       | cityofoconto.com                         | William |
|  2744044 | 0.4993500 | REC       | Minnesota      | Mora                              | ci.mora.mn.us                            | William |
|  3702840 | 0.5006667 | CAFR      | North Carolina | Ayden                             | www.ayden.com                            | William |
|  4834220 | 0.5007077 | BID       | Texas          | Hitchcock                         | www.cityofhitchcock.org                  | Jenny   |
|  3404695 | 0.5007737 | BID       | New Jersey     | Belleville township               | <http://www.bellevillenj.org/>           | Jenny   |
|  5550025 | 0.4992245 | BID       | Wisconsin      | Mauston                           | www.mauston.com                          | William |
|  2005500 | 0.5008101 | BDG       | Kansas         | Belle Plaine                      | www.bpks.org                             | William |
|  1742496 | 0.4991643 | REC       | Illinois       | Lebanon city                      | www.lebanonil.org                        | Jenny   |
|  3465160 | 0.4991214 | REC       | New Jersey     | Runnemede, New Jersey             | runnemedenj.org                          | Jenny   |
|  3615011 | 0.5008806 | BID       | New York       | Cheektowaga                       | www.tocny.org                            | Karla   |
|   433280 | 0.4990841 | BID       | Arizona        | Holbrook                          | www.ci.holbrook.az.us                    | Jenny   |
|  3988084 | 0.4990833 | CAFR      | Ohio           | Zanesville city                   | www.coz.org                              | Jenny   |
|  2151978 | 0.5009258 | BDG       | Kentucky       | Middletown                        | cityofmiddletownky.org                   | William |
|   511500 | 0.4990259 | MIN       | Arkansas       | Carlisle                          | www.carlislear.org                       | Karla   |
|  2753656 | 0.4990143 | REC       | Minnesota      | Redwood Falls                     | www.ci.redwood-falls.mn.us               | Jenny   |
|  4715480 | 0.4990048 | REC       | Tennessee      | Clifton                           | www.cityofclifton.com                    | Karla   |
|  3405650 | 0.5009952 | REC       | New Jersey     | Bethlehem township                | <http://www.bethlehemtownship.org/>      | Jenny   |
|  1754898 | 0.4989863 | BDG       | Illinois       | Oak Park township                 | www.oakparktownship.org                  | William |
|  3736500 | 0.5010190 | REC       | North Carolina | Lake Lure                         | www.townoflakelure.com                   | William |
|   535500 | 0.5010197 | BID       | Arkansas       | Johnson city                      | cityofjohnson.com                        | Karla   |
|  3705340 | 0.4989505 | MIN       | North Carolina | Bethania                          | townofbethania.org                       | Jenny   |
|  2731328 | 0.4989343 | BID       | Minnesota      | Isanti                            | www.cityofisanti.us                      | William |
|  2702872 | 0.4988781 | BDG       | Minnesota      | Aurora city                       | www.aurora-mn.com                        | William |
|  3138960 | 0.5011447 | MIN       | Nebraska       | Peru city                         | www.perunebraska.org                     | Karla   |
|  3760505 | 0.5011717 | MIN       | North Carolina | Seven Devils                      | www.townofsevendevils.org                | William |
|  2031850 | 0.4988160 | BDG       | Kansas         | Highland                          | www.cityofhighlandkansas.com             | Jenny   |
|  4523470 | 0.5011929 | REC       | South Carolina | Elloree                           | www.elloreesc.com                        | Jenny   |
|  2062175 | 0.4987952 | REC       | Kansas         | St. Francis                       | www.stfranciskansas.com                  | Karla   |
|  4556950 | 0.5012071 | REC       | South Carolina | Pine Ridge                        | www.townofpineridgesc.com                | Jenny   |
|  3405650 | 0.5012174 | BID       | New Jersey     | Bethlehem township                | <http://www.bethlehemtownship.org/>      | Jenny   |
|  2669540 | 0.4987599 | BDG       | Michigan       | Roscommon village                 | roscommonvillage.com                     | Karla   |
|  3653396 | 0.4987405 | REC       | New York       | Northport village                 | www.northportny.gov                      | Jenny   |
|  5350570 | 0.5012665 | BID       | Washington     | Ocean Shores                      | www.osgov.com                            | Jenny   |
|  2019300 | 0.4987024 | REC       | Kansas         | Eastborough                       | www.eastborough-ks.gov                   | William |
|  5535350 | 0.4986973 | BDG       | Wisconsin      | Holland town                      | www.townofhollandwi.org                  | Jenny   |
|  2750776 | 0.5013333 | CAFR      | Minnesota      | Pierz                             | www.pierzmn.org                          | Jenny   |
|  3112315 | 0.5013662 | BDG       | Nebraska       | David City                        | davidcityne.com                          | Karla   |
|  3981452 | 0.4986051 | BID       | Ohio           | Washington township               | <https://wtwp.com/>                      | Karla   |
|  1331320 | 0.4986027 | MIN       | Georgia        | Franklin Springs city             | www.cityoffranklinsprings.com            | William |
|   910100 | 0.5014167 | CAFR      | Connecticut    | Burlington                        | www.burlingtonct.us                      | Karla   |
|  5513237 | 0.5014167 | CAFR      | Wisconsin      | Cato                              | www.townofcato.com                       | Jenny   |
|   182992 | 0.5014857 | REC       | Alabama        | Winfield                          | www.winfieldcity.org                     | Karla   |
|  3605320 | 0.5014995 | BID       | New York       | Bedford                           | www.bedfordny.gov                        | Jenny   |
|  5071425 | 0.4985000 | CAFR      | Vermont        | Sunderland town                   | www.sunderlandvt.org                     | William |
|  1313091 | 0.4984680 | MIN       | Georgia        | Dodge County                      | www.dodgecountyga.com                    | Jenny   |
|  2768170 | 0.4984381 | BDG       | Minnesota      | Warren                            | www.warrenminnesota.com                  | Jenny   |
|  3104650 | 0.4984136 | BDG       | Nebraska       | Berwyn                            | www.berwynne.org                         | William |
|  3350980 | 0.5016013 | BID       | New Hampshire  | New Castle town                   | www.newbostonnh.gov                      | Jenny   |
|   167056 | 0.4983711 | BDG       | Alabama        | Russellville city                 | www.russellvilleal.org                   | Jenny   |
|  2131114 | 0.4983694 | BID       | Kentucky       | Glasgow                           | www.glasgow-ky.com                       | Karla   |
|  1938010 | 0.4983333 | CAFR      | Iowa           | Ida Grove                         | idagroveia.com                           | Karla   |
|  4216144 | 0.5016975 | BDG       | Pennsylvania   | Coraopolis                        | coraopolispa.com                         | Jenny   |
|  2005600 | 0.4982941 | BDG       | Kansas         | Belleville city                   | www.cityofbellevillekansas.com           | Karla   |
|  3771680 | 0.5017190 | REC       | North Carolina | Weddington                        | www.townofweddington.com                 | Karla   |
|  2071575 | 0.5017476 | REC       | Kansas         | Troy                              | troykansas.com                           | Jenny   |
|  1869480 | 0.5017653 | BDG       | Indiana        | Shipshewana                       | shipshewana.org                          | Karla   |
|  1907480 | 0.5017952 | REC       | Iowa           | Boone                             | www.boonegov.com                         | Karla   |
|  4631860 | 0.5018048 | REC       | South Dakota   | Ipswich                           | www.ipswich-sd.com                       | Jenny   |
|  2715832 | 0.5018190 | REC       | Minnesota      | Detroit Lakes city                | cityofdetroitlakes.com                   | Karla   |
|  5367875 | 0.5018273 | BDG       | Washington     | Stevenson                         | cityofstevenson.com                      | William |
|   668014 | 0.5018428 | BID       | California     | San Juan Bautista                 | www.san-juan-bautista.ca.us              | Jenny   |
|  3636112 | 0.4980623 | MIN       | New York       | Hume town                         | <http://www.humetown.org/>               | William |
|  1018950 | 0.4980333 | MIN       | Delaware       | Dagsboro                          | townofdagsboro.com                       | Karla   |
|  2766046 | 0.4980252 | BDG       | Minnesota      | Tyler city                        | www.tyler.govoffice.com                  | William |
|  4762000 | 0.4980106 | MIN       | Tennessee      | Red Boiling Springs               | www.redboilingspringstn.com              | William |
|  2914788 | 0.5019944 | BDG       | Missouri       | Clever                            | www.clevermo.com                         | Karla   |
|  3774020 | 0.4980035 | BID       | North Carolina | Wilkesboro                        | www.wilkesboronorthcarolina.com          | William |
|  2713420 | 0.5020000 | CAFR      | Minnesota      | Cosmos                            | www.cosmos-mn.com                        | Jenny   |
|  4840384 | 0.4979937 | MIN       | Texas          | La Joya city                      | cityoflajoya.com                         | William |
|  4519420 | 0.4979500 | REC       | South Carolina | Dillon                            | www.cityofdillonsc.us                    | Jenny   |
|  1313271 | 0.5020681 | AGD       | Georgia        | Telfair County                    | www.telfairco.org                        | Karla   |
|  2856960 | 0.4978914 | MIN       | Mississippi    | Philadelphia                      | www.philadelphiathecity.com              | Jenny   |
|  2139304 | 0.4978895 | AGD       | Kentucky       | Indian Hills city                 | <https://indianhillsky.org/>             | William |
|  2053450 | 0.4978595 | REC       | Kansas         | Oswego                            | www.oswegokansas.com                     | Karla   |
|  1613150 | 0.4978564 | BDG       | Idaho          | Cascade                           | cascadeid.us                             | William |
|  5351340 | 0.4978333 | CAFR      | Washington     | Omak city                         | <https://www.omakcity.com/>              | Karla   |
|  5559875 | 0.5022199 | BID       | Wisconsin      | Omro                              | omro-wi.com                              | William |
|  2065925 | 0.4977762 | REC       | Kansas         | Smith Center city                 | <https://www.smithcenterks.com/>         | Jenny   |
|  2174082 | 0.4977500 | CAFR      | Kentucky       | Strathmoor Village                | cityofstrathmoorvillage.com              | Karla   |
|  2907318 | 0.5022621 | MIN       | Missouri       | Boonville                         | boonvillemo.org                          | William |
|  3362500 | 0.5022661 | BID       | New Hampshire  | Plaistow                          | www.plaistow.com                         | Karla   |
|  1857132 | 0.5023167 | REC       | Indiana        | Osgood                            | www.osgoodindiana.org                    | Karla   |
|  2724074 | 0.5023333 | CAFR      | Minnesota      | Glenwood                          | ci.glenwood.mn.us                        | Karla   |
|  3711340 | 0.4976543 | BID       | North Carolina | Cedar Point                       | www.cedarpointnc.org                     | Karla   |
|  5130208 | 0.4976354 | BDG       | Virginia       | Galax                             | www.galaxva.com                          | Karla   |
|   124256 | 0.5023826 | BID       | Alabama        | Epes                              | www.cityofepesalabama.com                | Jenny   |
|  1812124 | 0.5024666 | AGD       | Indiana        | Charlestown                       | cityofcharlestown.com                    | Jenny   |
|  1224900 | 0.4975181 | BDG       | Florida        | Frostproof city                   | www.cityoffrostproof.com                 | Karla   |
|  4803372 | 0.4975000 | CAFR      | Texas          | Anson city                        | <https://anson-tx.us/>                   | Karla   |
|   161008 | 0.4975000 | CAFR      | Alabama        | Pleasant Grove                    | www.cityofpg.com                         | William |
|  4811368 | 0.4975000 | CAFR      | Texas          | Burkburnett                       | www.burkburnett.org                      | Karla   |
|  5360055 | 0.4974957 | BDG       | Washington     | Roslyn                            | www.ci.roslyn.wa.us                      | William |
|  4544575 | 0.5025049 | BID       | South Carolina | Marion                            | www.marionsc.gov                         | Karla   |
|  1850652 | 0.4974927 | MIN       | Indiana        | Montezuma                         | www.montezuma.in.gov                     | William |
|  4863464 | 0.5025227 | BDG       | Texas          | Rotan                             | www.rotan.org                            | Jenny   |
|  1806616 | 0.5025317 | BID       | Indiana        | Boonville city                    | <http://www.cityofboonvilleindiana.com/> | Karla   |
|  2747690 | 0.4974571 | REC       | Minnesota      | Oak Grove                         | www.ci.oak-grove.mn.us                   | Karla   |
|  2163912 | 0.4974524 | REC       | Kentucky       | Radcliff                          | www.radcliff.org                         | Karla   |
|  1971625 | 0.5025769 | BDG       | Iowa           | Sergeant Bluff                    | www.cityofsergeantbluff.com              | William |
|  2731040 | 0.4974214 | REC       | Minnesota      | International Falls               | www.ci.international-falls.mn.us         | Jenny   |
|  2038175 | 0.5025993 | MIN       | Kansas         | Lakin                             | www.lakinkansas.org                      | Karla   |
|  1267325 | 0.5026165 | BDG       | Florida        | South Daytona                     | www.southdaytona.org                     | Jenny   |
|  2031850 | 0.4973753 | MIN       | Kansas         | Highland                          | www.cityofhighlandkansas.com             | Jenny   |
|  4778600 | 0.4973714 | REC       | Tennessee      | Waynesboro                        | www.cityofwaynesboro.org                 | William |
|  3340900 | 0.4973713 | MIN       | New Hampshire  | Langdon town                      | langdonnh.org                            | William |
|  1664810 | 0.5026357 | REC       | Idaho          | Post Falls                        | www.postfallsidaho.org                   | Karla   |
|  2630480 | 0.4973548 | REC       | Michigan       | Frederic township                 | <https://www.frederictownship.org/>      | Karla   |
|  1714117 | 0.5026810 | REC       | Illinois       | Chillicothe                       | www.cityofchillicotheil.com              | Karla   |
|  2669180 | 0.4973143 | BDG       | Michigan       | Rockwood                          | www.rockwoodmi.org                       | Jenny   |
|  4262320 | 0.5026866 | MIN       | Pennsylvania   | Port Vue borough                  | www.portvue.org                          | Jenny   |
|   103028 | 0.4973059 | MIN       | Alabama        | Attalla                           | www.attallacity.com                      | William |
|  1732200 | 0.5027262 | REC       | Illinois       | Hainesville village               | hainesville.org                          | Karla   |
|  3948706 | 0.4972690 | REC       | Ohio           | Mechanicsburg                     | www.mechanicsburgohio.org                | Jenny   |
|  3306260 | 0.5027500 | CAFR      | New Hampshire  | Boscawen                          | www.townofboscawen.org                   | William |
|  1313285 | 0.5028193 | BDG       | Georgia        | Troup County                      | www.troupcountyga.org                    | Karla   |
|  3738220 | 0.5028333 | CAFR      | North Carolina | Lillington                        | lillingtonnc.org                         | Jenny   |
|  2558825 | 0.5028333 | CAFR      | Massachusetts  | Rutland                           | www.townofrutland.org                    | Jenny   |
|  2877520 | 0.4971286 | REC       | Mississippi    | Walnut Grove                      | www.walnutgrove-ms.com                   | William |
|  3479610 | 0.4971082 | BID       | New Jersey     | West New York town                | www.westnewyorknj.org                    | Karla   |
|  2041375 | 0.5029690 | REC       | Kansas         | Lindsborg city                    | www.lindsborgcity.org                    | William |
|  4766720 | 0.5029714 | REC       | Tennessee      | Savannah                          | cityofsavannah.org                       | William |
|  3140920 | 0.5030417 | BDG       | Nebraska       | Red Cloud                         | www.visitredcloud.com                    | William |
|  2278470 | 0.5030831 | BDG       | Louisiana      | Vidalia town                      | cityofvidaliala.com                      | Jenny   |
|  2718152 | 0.4969024 | REC       | Minnesota      | Edgerton                          | www.edgertonmn.com                       | Karla   |
|  3140710 | 0.4968333 | CAFR      | Nebraska       | Ravenna                           | myravenna.com                            | Jenny   |
|  2737592 | 0.4968299 | BID       | Minnesota      | Littlefork                        | www.cityoflittlefork.com                 | William |
|  3428650 | 0.4968244 | BID       | New Jersey     | Guttenberg                        | www.guttenbergnj.org                     | Jenny   |
|  3903730 | 0.5031788 | BDG       | Ohio           | Ballville Township                | www.ballville.org                        | William |
|  2181930 | 0.5032020 | BDG       | Kentucky       | West Point city                   | westpoint.ky.gov                         | Karla   |
|  1717523 | 0.4967844 | BID       | Illinois       | Crete village                     | <https://www.villageofcrete.org/>        | Jenny   |
|   169120 | 0.4967643 | REC       | Alabama        | Selma                             | www.selma-al.gov                         | William |
|  2729294 | 0.4967500 | CAFR      | Minnesota      | Hinckley                          | www.hinckley.govoffice2.com              | William |
|  2650320 | 0.4967190 | MIN       | Michigan       | Mackinaw City                     | www.mackinawcity.org                     | Karla   |
|  2760250 | 0.4966905 | REC       | Minnesota      | Silver Bay city                   | www.silverbay.com                        | William |
|  2629760 | 0.5033177 | MIN       | Michigan       | Fort Gratiot charter township     | <http://www.nundatownship.com/>          | William |
|  1772949 | 0.5033333 | CAFR      | Illinois       | Stonington village                | www.horsecaveky.com                      | Jenny   |
|  2138008 | 0.5033333 | CAFR      | Kentucky       | Horse Cave                        | www.horsecaveky.com                      | Karla   |
|  4820884 | 0.5033969 | MIN       | Texas          | Donna                             | www.cityofdonna.org                      | William |
|  1968160 | 0.4965776 | BID       | Iowa           | Rock Rapids                       | www.rockrapids.com                       | Karla   |
|  2676560 | 0.5034268 | BDG       | Michigan       | Stockbridge                       | www.vil.stockbridge.mi.us                | Jenny   |
|  2758612 | 0.4965724 | BID       | Minnesota      | Sartell city                      | www.sartellmn.com                        | Jenny   |
|  5043600 | 0.4965431 | BDG       | Vermont        | Marshfield (town)                 | www.town.marshfield.vt.us                | Jenny   |
|  3660147 | 0.4965346 | BID       | New York       | Putnam Valley                     | www.putnamvalley.com                     | Karla   |
|  5565600 | 0.5034707 | BDG       | Wisconsin      | Princeton                         | cityofprincetonwi.com                    | Jenny   |
|  5589025 | 0.5034834 | MIN       | Wisconsin      | Woodville village                 | villageofwoodville.org                   | Jenny   |
|  3736220 | 0.4965103 | BID       | North Carolina | Kure Beach                        | www.townofkurebeach.org                  | William |
|   901430 | 0.5035330 | BID       | Connecticut    | Ashford                           | www.ashfordtownhall.org                  | Jenny   |
|  2049100 | 0.4964361 | BDG       | Kansas         | Mulvane                           | www.mulvanekansas.com                    | Jenny   |
|  3735600 | 0.4964167 | CAFR      | North Carolina | Kernersville town (pt.)           | www.kernersvillenc.com                   | Karla   |
|  3850580 | 0.5035833 | CAFR      | North Dakota   | Mapleton                          | www.mapletonnd.com                       | Jenny   |
|  1981705 | 0.5035879 | BID       | Iowa           | Walcott                           | cityofwalcott.com                        | Jenny   |
|  1977340 | 0.4963881 | REC       | Iowa           | Templeton                         | www.templetoniowa.com                    | Karla   |
|  1857258 | 0.4963416 | AGD       | Indiana        | Otterbein                         | otterbein.in.gov                         | Karla   |
|  3724570 | 0.5036657 | BDG       | North Carolina | Foxfire                           | www.foxfirenc.com                        | William |
|  1874510 | 0.4962548 | REC       | Indiana        | Swayzee                           | www.swayzee.org                          | Jenny   |
|  2726738 | 0.5037500 | CAFR      | Minnesota      | Ham Lake                          | www.ci.ham-lake.mn.us                    | William |
|  1704303 | 0.5037589 | BID       | Illinois       | Beach Park village (pt.)          | villageofbeachpark.com                   | Jenny   |
|  3630169 | 0.4962200 | BID       | New York       | Great Neck                        | www.greatneckvillage.org                 | Karla   |
|  2950402 | 0.4962143 | REC       | Missouri       | Mountain Grove city               | www.mountaingrove.net                    | Karla   |
|  4907470 | 0.5038003 | BDG       | Utah           | Boulder                           | boulder.utah.gov                         | William |
|  2706256 | 0.5038491 | MIN       | Minnesota      | Blackduck                         | www.blackduckmn.com                      | Jenny   |
|  3626704 | 0.5038504 | MIN       | New York       | Fort Ann (village), New York      | www.fortann.us                           | Karla   |
|  2029600 | 0.5038672 | BDG       | Kansas         | Halstead city                     | halsteadks.com                           | Jenny   |
|  1713074 | 0.4960724 | AGD       | Illinois       | Cherry Valley village (pt.)       | cherryvalley.org                         | William |
|  4241680 | 0.5039603 | BDG       | Pennsylvania   | Latrobe                           | www.cityoflatrobe.com                    | Karla   |
|  1706756 | 0.5039810 | REC       | Illinois       | Blue Mound village                | www.bluemoundsvillage.com                | Karla   |
|  4872824 | 0.4960100 | AGD       | Texas          | Thrall                            | www.thrallisd.com                        | Karla   |
|  4865552 | 0.4960000 | CAFR      | Texas          | San Leanna                        | sanleannatx.com                          | William |
|  2634000 | 0.4959799 | BDG       | Michigan       | Grand Rapids                      | www.grcity.us                            | Karla   |
|   636770 | 0.4959781 | MIN       | California     | Irvine                            | www.cityofirvine.org                     | Karla   |
|  3749800 | 0.4959780 | BID       | North Carolina | Oxford                            | www.oxfordnc.org                         | William |
|  2041300 | 0.4959516 | MIN       | Kansas         | Lincoln Center                    | www.lincolnks.org                        | Karla   |
|  3463660 | 0.5040548 | REC       | New Jersey     | Riverton borough                  | <http://www.riverton-nj.com/>            | Jenny   |
|  1902260 | 0.5040593 | BDG       | Iowa           | Anita                             | www.anitaiowa.com                        | Karla   |
|  1971625 | 0.4959167 | CAFR      | Iowa           | Sergeant Bluff                    | www.cityofsergeantbluff.com              | William |
|  1814716 | 0.4958976 | REC       | Indiana        | Columbia City                     | columbiacity.net                         | Jenny   |
|  3924052 | 0.5041283 | BDG       | Ohio           | East Sparta                       | eastspartavillage.com                    | William |
|  3602737 | 0.4958429 | REC       | New York       | Asharoken                         | www.asharoken.com                        | Karla   |
|  4219752 | 0.4958333 | CAFR      | Pennsylvania   | Downingtown borough               | www.downingtown.org                      | Jenny   |
|   104684 | 0.5042081 | MIN       | Alabama        | Bayou La Batre                    | cityofbayoulabatre.com                   | Karla   |
|  2348820 | 0.5042685 | BID       | Maine          | New Gloucester                    | www.newgloucester.com                    | William |
|  1812628 | 0.4957143 | REC       | Indiana        | Cicero                            | www.ciceroin.org                         | Karla   |
|  2559105 | 0.4957129 | MIN       | Massachusetts  | Salem                             | www.salem.com                            | William |
|  2273395 | 0.4956667 | CAFR      | Louisiana      | Stonewall town                    | www.thetownofstonewall.com               | Karla   |
|  2204685 | 0.4956277 | MIN       | Louisiana      | Bastrop                           | www.cityofbastrop.com                    | Karla   |
|  1711228 | 0.4956238 | REC       | Illinois       | Carlyle                           | carlylelake.com                          | William |
|  2738564 | 0.4956217 | BID       | Minnesota      | Luverne city                      | www.cityofluverne.org                    | Jenny   |
|  4600820 | 0.4956127 | BDG       | South Dakota   | Alexandria                        | www.alexandriasd.com                     | Karla   |
|  2574525 | 0.5043881 | REC       | Massachusetts  | Wendell                           | www.wendellmass.us                       | Jenny   |
|  1975810 | 0.5043906 | BDG       | Iowa           | Stratford                         | stratfordiowa.com                        | Jenny   |
|   239960 | 0.5044167 | CAFR      | Alaska         | Kivalina                          | www.kivalinacity.com                     | Karla   |
|  3365540 | 0.4955786 | BID       | New Hampshire  | Rollinsford                       | www.rollinsford.nh.us                    | William |
|  1848456 | 0.4955000 | CAFR      | Indiana        | Meridian Hills                    | www.meridianhills.org                    | Jenny   |
|  5027700 | 0.5045024 | REC       | Vermont        | Georgia                           | www.townofgeorgia.com                    | Karla   |
|  3602044 | 0.5045265 | BDG       | New York       | Amityville village                | amityville.com                           | Karla   |
|  3345460 | 0.5045374 | AGD       | New Hampshire  | Marlborough                       | www.marlboroughnh.org                    | William |
|  2200835 | 0.4954328 | MIN       | Louisiana      | Albany village                    | townofalbanyla.com                       | Jenny   |
|  1925590 | 0.5045833 | CAFR      | Iowa           | Emmetsburg                        | www.emmetsburg.com                       | Karla   |
|   113672 | 0.5046840 | MIN       | Alabama        | Centreville                       | <https://cityofcentreville.com/>         | William |
|  2342520 | 0.5047241 | AGD       | Maine          | Madawaska                         | www.townofmadawaska.com                  | William |
|  2452825 | 0.5047537 | BDG       | Maryland       | Millington town                   | www.millingtonmd.us                      | Jenny   |
|  3625241 | 0.4952333 | REC       | New York       | Fallsburg                         | www.townoffallsburg.com                  | Karla   |
|  2040225 | 0.5047702 | BID       | NA             | NA                                | NA                                       | Jenny   |
|  5508475 | 0.5047810 | REC       | Wisconsin      | Blue Mounds                       | www.bluemoundsvillage.com                | Karla   |
|  2721644 | 0.4951741 | MIN       | Minnesota      | Ford Township                     | www.fordtownship.org                     | Jenny   |
|  4963570 | 0.4951511 | BID       | Utah           | Richfield                         | www.richfieldcity.com                    | William |
|  2715022 | 0.5048571 | REC       | Minnesota      | Dayton                            | www.cityofdaytonmn.com                   | Karla   |
|  2131114 | 0.4951405 | REC       | Kentucky       | Glasgow                           | www.glasgow-ky.com                       | Karla   |
|  3374740 | 0.4951240 | BDG       | New Hampshire  | Sugar Hill                        | www.sugarhillnh.org                      | Karla   |
|  1020900 | 0.4951056 | AGD       | Delaware       | Dewey Beach                       | www.townofdeweybeach.com                 | Jenny   |
|  3665893 | 0.5049571 | REC       | New York       | Scotia village                    | www.villageofscotia.org                  | Karla   |
|  3709140 | 0.5049701 | BID       | North Carolina | Burnsville                        | townofburnsville.org                     | Jenny   |
|  2669540 | 0.4950167 | REC       | Michigan       | Roscommon village                 | roscommonvillage.com                     | Karla   |
|  5586400 | 0.5049850 | BID       | Wisconsin      | Weyauwega                         | www.cityofweyauwega-wi.gov               | William |
|  4001800 | 0.4950071 | REC       | Oklahoma       | Alva                              | www.alvaok.org                           | Jenny   |
|  3146520 | 0.4950000 | CAFR      | Nebraska       | Springfield                       | www.springfieldnebraska.com              | Jenny   |
|   807410 | 0.5050146 | BDG       | Colorado       | Blue River                        | www.townofblueriver.com                  | Jenny   |
|  3985484 | 0.5050396 | BDG       | Ohio           | Willoughby city                   | willoughbyohio.com                       | Jenny   |
|  4539895 | 0.5050402 | BID       | South Carolina | Lancaster                         | www.lancastercitysc.com                  | William |
|  2315920 | 0.5050464 | MIN       | Maine          | Cutler                            | cutlermaine.net                          | Jenny   |
|  3717340 | 0.4949167 | CAFR      | North Carolina | Dobson town                       | www.dobson-nc.com                        | Jenny   |
|   837600 | 0.4949035 | BDG       | Colorado       | Hot Sulphur Springs               | www.hotsulphurspringsco.com              | Karla   |
|  4853988 | 0.4948831 | BID       | Texas          | Olmos Park                        | www.olmospark.org                        | Jenny   |
|   913810 | 0.5051190 | REC       | Connecticut    | Chaplin                           | chaplinct.org                            | Jenny   |
|  3603408 | 0.5051667 | CAFR      | New York       | Babylon village                   | www.villageofbabylonny.gov               | Karla   |
|   254920 | 0.5051690 | REC       | Alaska         | Nome                              | www.nomealaska.org                       | Jenny   |
|  1353172 | 0.4947548 | REC       | Georgia        | Mountain Park city                | mountainparkgov.com                      | Jenny   |
|  2663260 | 0.5052764 | BDG       | Michigan       | Peck village                      | www.mipeck.us                            | William |
|  2685080 | 0.5053262 | REC       | Michigan       | Webberville village               | villageofwebberville.com                 | William |
|  2617640 | 0.5053333 | CAFR      | Michigan       | Commerce Township                 | www.commercetwp.com                      | Karla   |
|  4258432 | 0.5053333 | CAFR      | Pennsylvania   | Patton borough                    | www.pattonboro.com                       | Jenny   |
|  5510750 | 0.5053429 | REC       | Wisconsin      | Buchanan                          | www.townofbuchanan.org                   | Jenny   |
|  1319112 | 0.5053452 | REC       | Georgia        | Commerce city                     | www.commercega.org                       | William |
|  2901648 | 0.4946452 | REC       | Missouri       | Arcadia city                      | www.arcadiaca.gov                        | Jenny   |
|   547390 | 0.4946048 | REC       | Arkansas       | Mountain Home city                | www.cityofmountainhome.com               | Karla   |
|  5349555 | 0.5054167 | CAFR      | Washington     | North Bonneville                  | www.northbonneville.net                  | William |
|  5516500 | 0.5054364 | BDG       | Wisconsin      | Combined Locks                    | www.combinedlocks.org                    | Jenny   |
|  2755546 | 0.5054405 | REC       | Minnesota      | Roseau                            | www.city.roseau.mn.us                    | Karla   |
|  4136050 | 0.5054721 | BDG       | Oregon         | Imbler                            | www.imbleroregon.com                     | Karla   |
|  3447700 | 0.5055000 | CAFR      | New Jersey     | Moonachie                         | www.moonachie.us                         | Jenny   |
|   641992 | 0.5055096 | BDG       | California     | Livermore                         | www.cityoflivermore.net                  | Jenny   |
|   677364 | 0.5055405 | REC       | California     | Susanville city                   | cityofsusanville.net                     | Karla   |
|  3741420 | 0.5055667 | REC       | North Carolina | Marion city                       | marionnc.org                             | Karla   |
|  3914184 | 0.4944303 | AGD       | Ohio           | Chillicothe city                  | www.chillicothe.com                      | Karla   |
|  1313271 | 0.4944286 | REC       | Georgia        | Telfair County                    | www.telfairco.org                        | Karla   |
|  1313095 | 0.5055764 | BDG       | Georgia        | Dougherty County                  | www.dougherty.ga.us                      | William |
|  4534360 | 0.4944218 | BDG       | South Carolina | Holly Hill                        | www.townofhollyhillsc.com                | Karla   |
|  4140300 | 0.5055802 | BID       | Oregon         | Lafayette city                    | ci.lafayette.or.us                       | William |
|   571960 | 0.5056138 | MIN       | Arkansas       | Vilonia                           | <https://www.cityofvilonia.net>          | William |
|  2334190 | 0.5056333 | REC       | Maine          | Howland                           | www.howlandmaine.com                     | William |
|  2644715 | 0.5056501 | BID       | Michigan       | Lake Isabella village (pt.)       | lakeisabellami.org                       | Jenny   |
|  2153490 | 0.5056728 | BDG       | Kentucky       | Morgantown city                   | morgantown-ky.com                        | Jenny   |
|  4967440 | 0.5056950 | BID       | Utah           | Sandy city                        | sandy.utah.gov                           | William |
|  4285592 | 0.5057500 | CAFR      | Pennsylvania   | Wilson borough                    | wilsonborough.org                        | Karla   |
|  5032425 | 0.5058333 | CAFR      | Vermont        | Hartland                          | www.hartland.govoffice.com               | William |
|  5587500 | 0.5058502 | BDG       | Wisconsin      | Wilson                            | www.townwilson.com                       | Karla   |
|  3430180 | 0.5058810 | REC       | New Jersey     | Harrison Township                 | harrisontwp.us                           | Jenny   |
|  1313271 | 0.5059270 | BID       | Georgia        | Telfair County                    | www.telfairco.org                        | Karla   |
|  2127856 | 0.5059429 | REC       | Kentucky       | Flemingsburg city                 | <http://www.flemingsburgky.org/>         | Karla   |
|  4229760 | 0.4940522 | AGD       | Pennsylvania   | Glen Rock borough                 | www.glenrockpa.org                       | Karla   |
|  3745660 | 0.4940045 | BID       | North Carolina | Murphy                            | www.townofmurphync.com                   | Karla   |
|  5027700 | 0.5060000 | CAFR      | Vermont        | Georgia                           | www.townofgeorgia.com                    | Karla   |
|  5530125 | 0.4940000 | CAFR      | Wisconsin      | Grand Rapids                      | www.townofgrandrapids.org                | Karla   |
|  3626704 | 0.4939302 | BDG       | New York       | Fort Ann (village), New York      | www.fortann.us                           | Karla   |
|  3649902 | 0.5060833 | CAFR      | New York       | Newark Valley (village), New York | villagenv.com                            | Jenny   |
|  5340980 | 0.5061241 | BDG       | Washington     | Mabton                            | www.cityofmabton.com                     | William |
|  5536525 | 0.5061333 | MIN       | Wisconsin      | Hurley city                       | www.hurleywi.com                         | Karla   |
|  2675820 | 0.4938452 | REC       | Michigan       | Spring Lake                       | www.springlakevillage.org                | Karla   |
|  4868756 | 0.4937804 | MIN       | Texas          | Sonora                            | www.sonora-texas.com                     | Karla   |
|  5536425 | 0.4937284 | BDG       | Wisconsin      | Humboldt town                     | <https://townofhumboldt.com/>            | Karla   |
|  4856156 | 0.5062758 | BDG       | Texas          | Patton Village                    | www.pattonvillage.us                     | Jenny   |
|  2747068 | 0.5062802 | BID       | Minnesota      | North Mankato                     | www.northmankato.com                     | Jenny   |
|  3657749 | 0.4937143 | REC       | New York       | Piermont                          | piermont-ny.gov                          | Jenny   |
|   664224 | 0.4936952 | MIN       | California     | Salinas                           | www.cityofsalinas.org                    | William |
|  1313233 | 0.4936750 | MIN       | Georgia        | Polk County                       | polkgeorgia.com                          | Karla   |
|  3327300 | 0.4936248 | BDG       | New Hampshire  | Franconia                         | www.franconianh.org                      | Jenny   |
|  2758612 | 0.4935929 | REC       | Minnesota      | Sartell city                      | www.sartellmn.com                        | Jenny   |
|  1782400 | 0.4935847 | MIN       | Illinois       | Winfield village (pt.)            | winfieldvillage.com                      | Karla   |
|  4208680 | 0.4935800 | AGD       | Pennsylvania   | Brighton township                 | <https://brightontwp.org/>               | Karla   |
|  1902260 | 0.4935784 | MIN       | Iowa           | Anita                             | www.anitaiowa.com                        | Karla   |
|  4175550 | 0.4935424 | BDG       | Oregon         | Ukiah                             | www.cityofukiahoregon.com                | Karla   |
|  3950918 | 0.4935381 | REC       | Ohio           | Minster                           | www.minsteroh.com                        | William |
|  1313305 | 0.5064738 | REC       | Georgia        | Wayne County                      | www.waynecountyga.us                     | Karla   |
|  3625241 | 0.5064758 | BID       | New York       | Fallsburg                         | www.townoffallsburg.com                  | Karla   |
|  1747150 | 0.5064772 | BDG       | Illinois       | Marseilles city (pt.)             | cityofmarseilles.com                     | Karla   |
|  2256820 | 0.4935000 | CAFR      | Louisiana      | Oak Grove town                    | <https://www.townofoakgrove.com/>        | Jenny   |
|  1719642 | 0.5065350 | AGD       | Illinois       | Des Plaines                       | www.desplaines.org                       | William |
|  1313169 | 0.5065381 | REC       | Georgia        | Jones County                      | www.jonescountyga.org                    | William |
|  3806660 | 0.4934545 | BDG       | North Dakota   | Beulah                            | www.beulahnd.org                         | Jenny   |
|  1313207 | 0.5065714 | REC       | Georgia        | Monroe County                     | www.monroecoga.org                       | Jenny   |
|  4276904 | 0.5065720 | AGD       | Pennsylvania   | Titusville city                   | cityoftitusvillepa.gov                   | Karla   |
|  3974034 | 0.4934167 | MIN       | Ohio           | Spencerville                      | spencervilleoh.com                       | Karla   |
|  2546925 | 0.5065833 | CAFR      | Massachusetts  | Northbridge                       | www.northbridgemass.org                  | Karla   |
|  4834532 | 0.4934167 | CAFR      | Texas          | Holliday                          | hollidaytx.org                           | William |
|  2632020 | 0.5065833 | CAFR      | Michigan       | Gibraltar city                    | www.cityofgibraltar.net                  | Karla   |
|  3766700 | 0.4934071 | REC       | North Carolina | Tarboro                           | www.tarboro-nc.com                       | William |
|  4834532 | 0.4933787 | BDG       | Texas          | Holliday                          | hollidaytx.org                           | William |
|  3678806 | 0.4933711 | MIN       | New York       | Waverly                           | www.waverlybarton.com                    | Jenny   |
|  2273640 | 0.5066374 | BID       | Louisiana      | Sulphur                           | www.sulphur.org                          | Jenny   |
|  1266725 | 0.5066580 | BDG       | Florida        | Sneads                            | www.sneadsfl.com                         | William |
|  2677700 | 0.4933333 | CAFR      | Michigan       | Swartz Creek                      | www.cityofswartzcreek.org                | William |
|  2261825 | 0.5066883 | BDG       | Louisiana      | Port Barre town                   | www.townofportbarre.com                  | William |
|  3952052 | 0.4932833 | REC       | Ohio           | Moreland Hills                    | www.morelandhills.com                    | Karla   |
|  3482960 | 0.5067313 | AGD       | New Jersey     | Wrightstown borough               | www.wrightstownborough.com               | Karla   |
|  3981928 | 0.5067474 | BDG       | Ohio           | Wauseon                           | www.cityofwauseon.com                    | William |
|  2032825 | 0.4932500 | CAFR      | Kansas         | Holton                            | www.holtonkansas.org                     | Jenny   |
|  1264975 | 0.5067753 | BID       | Florida        | Seminole                          | www.myseminole.com                       | Jenny   |
|  3332180 | 0.4932178 | AGD       | New Hampshire  | Groton                            | www.town-of-groton.com                   | Karla   |
|  2010600 | 0.4932115 | BDG       | Kansas         | Carbondale                        | carbondaleks.com                         | Karla   |
|  4872824 | 0.5068266 | BID       | Texas          | Thrall                            | www.thrallisd.com                        | Karla   |
|  3912784 | 0.4931694 | MIN       | Ohio           | Cedarville                        | www.cedarvilleohio.net                   | Jenny   |
|   624638 | 0.5068653 | BDG       | California     | Folsom                            | www.folsom.ca.us                         | William |
|   639892 | 0.5069167 | CAFR      | California     | Lakewood                          | www.lakewoodcity.org                     | William |
|  5363960 | 0.4930539 | MIN       | Washington     | Shoreline                         | www.cityofshoreline.com                  | Karla   |
|  3334420 | 0.4930526 | BID       | New Hampshire  | Harrisville                       | www.harrisvillenh.org                    | William |
|  4217048 | 0.4930232 | BDG       | Pennsylvania   | Crescent township                 | crescenttownship.com                     | Karla   |
|  5380500 | 0.5069952 | REC       | Washington     | Zillah                            | www.cityofzillah.us                      | Jenny   |
|  4758080 | 0.5070000 | CAFR      | Tennessee      | Pigeon Forge                      | www.mypigeonforge.com                    | Jenny   |
|  3452320 | 0.5070062 | BID       | New Jersey     | North Arlington                   | www.northarlington.org                   | William |
|  2755078 | 0.5070119 | REC       | Minnesota      | Rockville                         | www.rockvillecity.org                    | Jenny   |
|  3827260 | 0.4929357 | REC       | North Dakota   | Forman city                       | www.formannd.com                         | Karla   |
|  2515200 | 0.4929190 | REC       | Massachusetts  | Conway                            | townofconway.com                         | Jenny   |
|  4262160 | 0.5071102 | BDG       | Pennsylvania   | Porter township                   | <https://portertownshippa.com/>          | Jenny   |
|  4829168 | 0.4928119 | REC       | Texas          | Gatesville                        | ci.gatesville.tx.us                      | William |
|  2160852 | 0.5072024 | REC       | Kentucky       | Pikeville                         | pikevilleky.gov                          | Karla   |
|  3849900 | 0.5072356 | BID       | North Dakota   | Mandan                            | www.cityofmandan.com                     | William |
|  3482570 | 0.4927509 | BID       | New Jersey     | Wood-Ridge                        | www.njwoodridge.org                      | William |
|   504600 | 0.4927468 | MIN       | Arkansas       | Beebe                             | www.beebeark.org                         | Karla   |
|  1300660 | 0.5072618 | BDG       | Georgia        | Adrian city (pt.)                 | <https://www.cityofadrian.org/>          | William |
|   868105 | 0.5072631 | BDG       | Colorado       | San Luis                          | townofsanluisco.org                      | Jenny   |
|  5336710 | 0.4926667 | CAFR      | Washington     | La Center                         | www.ci.lacenter.wa.us                    | Jenny   |
|  5048850 | 0.5073333 | CAFR      | Vermont        | Newport                           | www.newportvermont.org                   | William |
|  1960645 | 0.5073333 | CAFR      | Iowa           | Oxford city                       | oxfordiowa.us                            | Karla   |
|  3655816 | 0.5073786 | REC       | New York       | Ovid village                      | <https://www.townofovid.net/>            | Jenny   |
|   453070 | 0.5074167 | CAFR      | Arizona        | Parker                            | www.townofparkerarizona.com              | William |
|  3440110 | 0.4925308 | BDG       | New Jersey     | Liberty Township                  | www.libertytownship.org                  | Karla   |
|  4175150 | 0.4925186 | BDG       | Oregon         | Turner city                       | www.cityofturner.org                     | William |
|  1779397 | 0.5075068 | MIN       | Illinois       | Wayne village (pt.)               | villageofwayne.org                       | William |
|  1334876 | 0.4924702 | BID       | Georgia        | Greensboro city                   | www.greensboroga.gov                     | Jenny   |
|  4202184 | 0.4924487 | AGD       | Pennsylvania   | Altoona                           | www.altoonapa.gov                        | Karla   |
|  3728240 | 0.5075695 | MIN       | North Carolina | Grimesland                        | grimesland.org                           | William |
|  3944086 | 0.5075739 | AGD       | Ohio           | Lithopolis                        | www.lithopolis.org                       | Jenny   |
|  4419180 | 0.4924248 | BID       | Rhode Island   | Cranston                          | www.cranstonri.com                       | Jenny   |
|  5376160 | 0.4924095 | REC       | Washington     | Warden                            | www.cityofwarden.org                     | Karla   |
|   472420 | 0.5076095 | REC       | Arizona        | Taylor                            | www.tayloraz.org                         | Karla   |
|  1701543 | 0.4923771 | BDG       | Illinois       | Anna city                         | cityofanna.org                           | William |
|  5326140 | 0.5076425 | MIN       | Washington     | Garfield                          | www.garfieldwa.com                       | Jenny   |
|  5307870 | 0.4923521 | MIN       | Washington     | Bridgeport                        | www.bridgeportwashington.net             | William |
|  2750776 | 0.5076690 | REC       | Minnesota      | Pierz                             | www.pierzmn.org                          | Jenny   |
|  5017125 | 0.4923207 | BDG       | Vermont        | Danville                          | www.danvillevermont.org                  | William |
|  5125408 | 0.4923159 | BDG       | Virginia       | Elkton                            | elktonva.gov                             | William |
|   547390 | 0.5077058 | BID       | Arkansas       | Mountain Home city                | www.cityofmountainhome.com               | Karla   |
|  4862384 | 0.5077333 | REC       | Texas          | River Oaks                        | www.riveroakstx.com                      | Jenny   |
|  5560575 | 0.5077500 | CAFR      | Wisconsin      | Osseo                             | www.cityofosseo.us                       | Jenny   |
|  4744420 | 0.4922196 | BDG       | Tennessee      | Lynnville                         | www.lynnville.org                        | William |
|  2603520 | 0.4921714 | REC       | Michigan       | Armada                            | www.villageofarmada.org                  | Karla   |
|  4233608 | 0.4921462 | BDG       | Pennsylvania   | Heidelberg township               | <https://heidelbergtownship.com/>        | Jenny   |
|  2031850 | 0.5078656 | BID       | Kansas         | Highland                          | www.cityofhighlandkansas.com             | Jenny   |
|  4503205 | 0.5079080 | MIN       | South Carolina | Atlantic Beach, South Carolina    | www.townofatlanticbeachsc.com            | Karla   |
|  4937500 | 0.5079167 | CAFR      | Utah           | Hyrum                             | hyrumcity.org                            | William |
|  1275750 | 0.5079359 | BDG       | Florida        | Welaka                            | www.welaka-fl.gov                        | William |
|  1206100 | 0.5079502 | BDG       | Florida        | Beverly Beach                     | mybeverlybeach.org                       | Karla   |
|  1313177 | 0.4920429 | REC       | Georgia        | Lee County                        | www.lee.ga.us                            | Karla   |
|  4549570 | 0.4920377 | AGD       | South Carolina | Newberry                          | www.cityofnewberry.com                   | William |
|  2720330 | 0.5079643 | REC       | Minnesota      | Fairmont city                     | fairmont.org                             | William |
|  1850796 | 0.5079646 | MIN       | Indiana        | Montpelier city                   | www.montpeliercity.org                   | William |
|  1323284 | 0.4920167 | REC       | Georgia        | Doerun city                       | www.cityofdoerun.com                     | Jenny   |
|  3602407 | 0.5079881 | REC       | New York       | Arcade (village), New York        | www.villageofarcade.org                  | Karla   |
|  1754898 | 0.5080000 | CAFR      | Illinois       | Oak Park township                 | www.oakparktownship.org                  | William |
|  4807432 | 0.4920000 | CAFR      | Texas          | Bellville                         | www.cityofbellville.com                  | Jenny   |
|  3758720 | 0.4919867 | BDG       | North Carolina | St. Pauls                         | www.stpaulsnc.gov                        | Jenny   |
|  2872360 | 0.4919376 | BDG       | Mississippi    | Taylor                            | www.taylorms.org                         | Karla   |
|  4612180 | 0.4919167 | CAFR      | South Dakota   | Clark                             | www.clarksd.com                          | William |
|  3520270 | 0.5081095 | REC       | New Mexico     | Deming city                       | cityofdeming.org                         | Jenny   |
|   658352 | 0.4918299 | BDG       | California     | Portola city                      | www.ci.portola.ca.us                     | Jenny   |
|  1313291 | 0.4917911 | BID       | Georgia        | Union County                      | www.unioncountyga.gov                    | Jenny   |
|  3735460 | 0.5082161 | BDG       | North Carolina | Kenansville town                  | www.kenansville.org                      | Karla   |
|   541720 | 0.5082180 | MIN       | Arkansas       | Lowell                            | www.lowellarkansas.gov                   | Jenny   |
|  4226592 | 0.5082459 | AGD       | Pennsylvania   | Forest Hills                      | www.foresthillspa.org                    | Karla   |
|  3985484 | 0.5082476 | REC       | Ohio           | Willoughby city                   | willoughbyohio.com                       | Jenny   |
|  3903730 | 0.4917500 | CAFR      | Ohio           | Ballville Township                | www.ballville.org                        | William |
|  3724720 | 0.4917500 | CAFR      | North Carolina | Franklinton town                  | www.franklintonnc.us                     | William |
|  4814668 | 0.5082568 | BDG       | Texas          | Childress city                    | <https://www.cityofchildress.com/>       | Karla   |
|  4631860 | 0.4917288 | BDG       | South Dakota   | Ipswich                           | www.ipswich-sd.com                       | Jenny   |
|  1331320 | 0.4916971 | BDG       | Georgia        | Franklin Springs city             | www.cityoffranklinsprings.com            | William |
|  2939026 | 0.5083242 | AGD       | Missouri       | Kirksville, Missouri              | www.kirksvillecity.com                   | Karla   |
|  1343668 | 0.4916570 | MIN       | Georgia        | Kingston                          | www.cityofkingstonga.org                 | Jenny   |
|  1884122 | 0.4916524 | REC       | Indiana        | Whiting                           | whitingindiana.com                       | Karla   |
|  2153490 | 0.4916318 | BID       | Kentucky       | Morgantown city                   | morgantown-ky.com                        | Jenny   |
|  1817614 | 0.5083790 | AGD       | Indiana        | Delphi                            | www.cityofdelphi.org                     | William |
|  1871486 | 0.5083815 | MIN       | Indiana        | Southport city                    | southport.in.gov                         | William |
|  1829718 | 0.4916048 | REC       | Indiana        | Greensburg                        | www.cityofgreensburg.com                 | Jenny   |
|  3634055 | 0.5084167 | CAFR      | New York       | Henderson                         | www.townofhendersonny.org                | Jenny   |
|  2725280 | 0.4915823 | BID       | Minnesota      | Granite Falls                     | www.granitefalls.com                     | Jenny   |
|  3562200 | 0.5084238 | REC       | New Mexico     | Red River                         | www.redriver.org                         | William |
|  1905365 | 0.5084585 | BDG       | Iowa           | Bedford                           | www.bedfordia.org                        | Jenny   |
|  1050800 | 0.4915405 | REC       | Delaware       | New Castle city                   | newcastlecity.delaware.gov               | William |
|  3645106 | 0.4915164 | BDG       | New York       | Manorhaven village                | www.manorhaven.org                       | William |
|  3766700 | 0.4914999 | BDG       | North Carolina | Tarboro                           | www.tarboro-nc.com                       | William |
|  2316725 | 0.5085454 | BDG       | Maine          | Dayton                            | www.dayton-me.gov                        | William |
|  5507300 | 0.4914479 | AGD       | Wisconsin      | Big Flats                         | bigflatswi.com                           | William |
|  1931350 | 0.4914153 | BDG       | Iowa           | Glenwood                          | cityofglenwood.org                       | Jenny   |
|  4111600 | 0.4914071 | REC       | Oregon         | Cascade Locks                     | www.cascade-locks.or.us                  | Jenny   |
|  2640400 | 0.4913807 | BID       | Michigan       | Independence Township             | www.twp.independence.mi.us               | William |
|  2703682 | 0.5086667 | CAFR      | Minnesota      | Barrett                           | www.barrettmn.com                        | Jenny   |
|  3667411 | 0.4913177 | BID       | New York       | Silver Creek village              | silvercreekny.com                        | Jenny   |
|   508290 | 0.5086876 | BID       | Arkansas       | Bradley                           | bradleyark.com                           | Jenny   |
|  2031850 | 0.4912857 | REC       | Kansas         | Highland                          | www.cityofhighlandkansas.com             | Jenny   |
|  5166928 | 0.4912724 | BDG       | Virginia       | Richlands                         | town.richlands.va.us                     | William |
|  1239850 | 0.5088213 | BDG       | Florida        | Lee                               | www.leeflorida.org                       | William |
|  3661148 | 0.4911760 | BID       | New York       | Rensselaer city                   | www.rensselaerny.gov                     | Jenny   |
|  4716980 | 0.5088310 | REC       | Tennessee      | Coopertown                        | www.coopertowntn.org                     | Jenny   |
|  5152120 | 0.5088679 | BDG       | Virginia       | Mineral                           | townofmineral.com                        | Jenny   |
|  3377620 | 0.5088708 | BID       | New Hampshire  | Tuftonboro town                   | www.tuftonboro.org                       | Karla   |
|  5346020 | 0.4911084 | BID       | Washington     | Milton                            | www.cityofmilton.net                     | William |
|  1664900 | 0.4910927 | AGD       | Idaho          | Potlatch                          | www.cityofpotlatch.org                   | William |
|  2316725 | 0.4910833 | CAFR      | Maine          | Dayton                            | www.dayton-me.gov                        | William |
|  3774220 | 0.5089357 | REC       | North Carolina | Williamston town                  | <http://www.townofwilliamston.com/>      | William |
|   133448 | 0.4910548 | REC       | Alabama        | Hartselle city                    | www.hartselle.org                        | Karla   |
|  4138000 | 0.4910545 | BID       | Oregon         | Junction City                     | www.junctioncityoregon.gov               | Karla   |
|  3678960 | 0.4910490 | AGD       | New York       | Webster village                   | www.villageofwebster.com                 | Karla   |
|  1384456 | 0.5089810 | REC       | Georgia        | Wrens                             | cityofwrens.com                          | Jenny   |
|  4031750 | 0.4909920 | BDG       | Oklahoma       | Guymon                            | www.guymonok.org                         | Jenny   |
|  2139304 | 0.5090084 | BDG       | Kentucky       | Indian Hills city                 | <https://indianhillsky.org/>             | William |
|  5543325 | 0.5090833 | CAFR      | Wisconsin      | Lena                              | villageoflena.net                        | Karla   |
|  1811062 | 0.4909167 | CAFR      | Indiana        | Cedar Lake                        | cedarlakein.org                          | William |
|  1700698 | 0.5091441 | BDG       | Illinois       | Algonquin Township                | www.algonquintownship.com                | Karla   |
|  4109800 | 0.4908416 | BDG       | Oregon         | Burns                             | www.ci.burns.or.us                       | Karla   |
|  1349008 | 0.5091663 | AGD       | Georgia        | Macon-Bibb County                 | www.maconbibb.us                         | Karla   |
|  2734865 | 0.5091667 | CAFR      | Minnesota      | Lake St. Croix Beach              | lscb.govoffice.com                       | William |
|  2338425 | 0.5091667 | CAFR      | Maine          | Lebanon town                      | www.lebanon-me.org                       | William |
|  3852740 | 0.5091929 | REC       | North Dakota   | Michigan City                     | www.michigannd.com                       | William |
|  2632320 | 0.4907500 | CAFR      | Michigan       | Gladwin                           | www.gladwin.org                          | Jenny   |
|  5312630 | 0.5092503 | BID       | Washington     | Clarkston city                    | www.clarkston-wa.com                     | Jenny   |
|  2866440 | 0.4907307 | MIN       | Mississippi    | Senatobia                         | www.cityofsenatobia.com                  | William |
|  5538800 | 0.5093214 | REC       | Wisconsin      | Kaukauna                          | www.cityofkaukauna.com                   | Jenny   |
|  2105446 | 0.5093333 | CAFR      | Kentucky       | Bellevue                          | bellevueky.org                           | William |
|  4121050 | 0.4906453 | BID       | Oregon         | Dundee                            | www.dundeecity.org                       | Jenny   |
|   601514 | 0.4905833 | CAFR      | California     | Amador City                       | www.amador-city.com                      | William |
|  1313109 | 0.5094269 | AGD       | Georgia        | Evans County                      | evanscounty.org                          | Karla   |
|  1348848 | 0.5094461 | BID       | Georgia        | McIntyre town                     | www.mcintyrega.com                       | Jenny   |
|  1313259 | 0.4905504 | BDG       | Georgia        | Stewart County                    | www.stewartcountyga.gov                  | Karla   |
|  2506015 | 0.5094514 | BID       | Massachusetts  | Blackstone                        | www.townofblackstone.org                 | William |
|  4244832 | 0.4905423 | BID       | Pennsylvania   | Lower Allen township              | www.latwp.org                            | William |
|  2379585 | 0.4904798 | AGD       | Maine          | Wales town                        | walesmaine.org                           | Jenny   |
|  4758120 | 0.5095357 | REC       | Tennessee      | Pikeville city                    | pikevilleky.gov                          | William |
|  4545790 | 0.5095595 | REC       | South Carolina | Meggett town                      | townofmeggettsc.org                      | William |
|  1215375 | 0.4904223 | BDG       | Florida        | Crescent City city                | www.crescentcity-fl.com                  | Karla   |
|  2663720 | 0.4904167 | CAFR      | Michigan       | Perry township                    | perrytownship-mi.us                      | Karla   |
|  3135980 | 0.5095833 | CAFR      | Nebraska       | Ogallala city                     | www.ogallala-ne.gov                      | Karla   |
|  5486452 | 0.4904119 | REC       | West Virginia  | Wheeling                          | www.wheelingwv.gov                       | Karla   |
|  4821628 | 0.4904069 | MIN       | Texas          | Duncanville city                  | www.duncanville.com                      | William |
|   508950 | 0.5096095 | BDG       | Arkansas       | Brinkley                          | www.brinkleyar.com                       | William |
|  2553960 | 0.5096262 | REC       | Massachusetts  | Pittsfield city                   | www.cityofpittsfield.org                 | Jenny   |
|  1911080 | 0.4903715 | AGD       | Iowa           | Carroll                           | www.cityofcarroll.com                    | William |
|  1379948 | 0.5097071 | REC       | Georgia        | Waleska                           | cityofwaleska.com                        | William |
|  4835984 | 0.5097143 | REC       | Texas          | Industry                          | www.industry-tx.com                      | Jenny   |
|  3769260 | 0.5097369 | BDG       | North Carolina | Unionville                        | unionvillenc.com                         | Jenny   |
|  5512225 | 0.5097613 | BID       | Wisconsin      | Cambridge                         | ci.cambridge.wi.us                       | Jenny   |
|  4846968 | 0.4902290 | AGD       | Texas          | Mason                             | www.mason.tx.citygovt.org                | Jenny   |
|  2669540 | 0.4902061 | BID       | Michigan       | Roscommon village                 | roscommonvillage.com                     | Karla   |
|  2135380 | 0.4902058 | BDG       | Kentucky       | Hazel                             | www.hazelky.com                          | William |
|  3519150 | 0.4902058 | BDG       | New Mexico     | Cuba village                      | www.cubanm.org                           | Jenny   |
|  3721360 | 0.5097952 | REC       | North Carolina | Enfield                           | www.enfieldnc.org                        | Karla   |
|  3714280 | 0.5098008 | BDG       | North Carolina | Connelly Springs                  | connellysprings.com                      | William |
|  2755186 | 0.5098167 | REC       | Minnesota      | Rogers                            | rogersmn.gov                             | Karla   |
|  3977322 | 0.4901833 | REC       | Ohio           | Trenton                           | www.ci.trenton.oh.us                     | Jenny   |
|  3929246 | 0.5098251 | BID       | Ohio           | Gambier                           | villageofgambier.org                     | Karla   |
|  3769840 | 0.5098325 | BDG       | North Carolina | Vass                              | www.townofvassnc.gov                     | Karla   |
