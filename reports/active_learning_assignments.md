# Improving the Model

**Last Update**: 2020-07-10

This document lists towns that we don’t have any ground truth labels
for. They are arranged such that the indicators with the highest
uncertainty (closest to .5) are higher in the table. The assignments are
in the `checker` column.

To improve our models, use the following table to select towns for
checking. Once you check an indicator, enter it at the [master
spreadsheet](https://docs.google.com/spreadsheets/d/1gAp_qpH7brx-IBpkPuWfBaQ_c6H1vSGrSj4CveZvJ0g/edit?usp=sharing).

Note that this document may update. If that’s the case, just start from
the top again.

| ST\_FIPS |      prob | indicator | state          | city\_name                 | url                                       | checker |
| -------: | --------: | :-------- | :------------- | :------------------------- | :---------------------------------------- | :------ |
|  1047940 | 0.5000000 | BDG       | Delaware       | Millsboro                  | www.millsboro.org                         | William |
|  3729160 | 0.5000000 | BDG       | North Carolina | Hamlet city                | www.hamletnc.us                           | Karla   |
|  2481675 | 0.4999929 | REC       | Maryland       | Washington Grove           | washingtongrovemd.org                     | William |
|  2123968 | 0.4999644 | MIN       | Kentucky       | Edmonton                   | cityofedmontonky.com                      | Karla   |
|  2747122 | 0.4999537 | MIN       | Minnesota      | Northome                   | ci.northome.mn.us                         | Karla   |
|  3755000 | 0.5001119 | CAFR      | North Carolina | Raleigh                    | www.raleighnc.gov                         | Jenny   |
|  5525375 | 0.5001690 | REC       | Wisconsin      | Farmington                 | town.farmington.wi.us                     | Jenny   |
|  5439532 | 0.5002286 | REC       | West Virginia  | Hurricane                  | www.hurricanewv.com                       | William |
|  3852740 | 0.5003476 | REC       | North Dakota   | Michigan City              | www.michigannd.com                        | Jenny   |
|  3963534 | 0.4996452 | REC       | Ohio           | Pleasant Hill              | www.pleasanthillohio.com                  | Jenny   |
|  4931120 | 0.5003738 | REC       | Utah           | Grantsville city           | www.grantsvilleut.gov                     | William |
|  4534360 | 0.5003891 | BID       | South Carolina | Holly Hill                 | www.townofhollyhillsc.com                 | Karla   |
|  5062200 | 0.4996108 | BID       | Vermont        | St. Johnsbury town         | <https://www.stjvt.com/>                  | William |
|  1835284 | 0.5004000 | AGD       | Indiana        | Huntingburg city           | www.huntingburg-in.gov                    | William |
|  3952010 | 0.4995690 | REC       | Ohio           | Moraine                    | ci.moraine.oh.us                          | Jenny   |
|  2607020 | 0.4995405 | REC       | Michigan       | Belleville                 | www.belleville.mi.us                      | Karla   |
|  2753656 | 0.4995160 | BID       | Minnesota      | Redwood Falls              | www.ci.redwood-falls.mn.us                | William |
|  4563250 | 0.5004865 | BID       | South Carolina | Saluda                     | www.townofsaluda.com                      | Jenny   |
|  4829432 | 0.5004905 | REC       | Texas          | Giddings                   | www.giddings.net                          | Karla   |
|  3658981 | 0.5005000 | BDG       | New York       | Pomfret town               | <https://townofpomfretny.org/>            | William |
|  4702320 | 0.5005000 | BDG       | Tennessee      | Athens                     | www.cityofathenstn.com                    | Karla   |
|  1717185 | 0.4995000 | BDG       | Illinois       | Crainville village         | www.crainville.net                        | William |
|  2949394 | 0.4995000 | BDG       | Missouri       | Monroe City                | www.monroecitymo.org                      | William |
|  3909246 | 0.4995000 | BDG       | Ohio           | Brooklyn                   | www.brooklynohio.gov                      | Jenny   |
|  4815976 | 0.5005167 | REC       | Texas          | College Station city       | cstx.gov                                  | Karla   |
|  1313303 | 0.4994105 | BID       | Georgia        | Washington County          | washingtoncountyga.gov                    | Karla   |
|  2030625 | 0.5006338 | BID       | Kansas         | Haskell township           | <http://www.haskellcounty.org/>           | Jenny   |
|  4541965 | 0.4993595 | CAFR      | South Carolina | Little Mountain            | littlemountainsc.org                      | Jenny   |
|  4526305 | 0.5006667 | AGD       | South Carolina | Forest Acres               | forestacres.net                           | Jenny   |
|  4275568 | 0.4993322 | MIN       | Pennsylvania   | Susquehanna Depot borough  | susquehannaborough.com                    | Jenny   |
|  1852776 | 0.4993167 | AGD       | Indiana        | New Chicago town           | townofnewchicago.org                      | Jenny   |
|  5564450 | 0.5006870 | BID       | Wisconsin      | Port Washington city       | <https://cityofportwashington.com/>       | Karla   |
|  1938010 | 0.5007476 | REC       | Iowa           | Ida Grove                  | idagroveia.com                            | Karla   |
|  3759780 | 0.5007633 | MIN       | North Carolina | Scotland Neck              | www.townofscotlandneck.com                | William |
|  2604380 | 0.5007643 | REC       | Michigan       | Austin township            | <http://austintownship.org/>              | Jenny   |
|  3665893 | 0.5007655 | BID       | New York       | Scotia village             | www.villageofscotia.org                   | Karla   |
|  3963226 | 0.4992298 | BID       | Ohio           | Pleasant township          | <https://www.pleasanttownship.org/>       | Karla   |
|  3963296 | 0.4992298 | BID       | Ohio           | Pleasant township          | <https://www.pleasanttownship.org/>       | William |
|  3963352 | 0.4992298 | BID       | Ohio           | Pleasant township          | <https://www.pleasanttownship.org/>       | Jenny   |
|  3963408 | 0.4992298 | BID       | Ohio           | Pleasant township          | <https://www.pleasanttownship.org/>       | Karla   |
|  5525375 | 0.4992185 | BID       | Wisconsin      | Farmington                 | town.farmington.wi.us                     | Jenny   |
|  3602407 | 0.4992071 | REC       | New York       | Arcade (village), New York | www.villageofarcade.org                   | Karla   |
|  2542145 | 0.4991908 | BID       | Massachusetts  | Monson                     | www.monson-ma.gov                         | Karla   |
|  5522000 | 0.5008833 | AGD       | Wisconsin      | Easton town                | <https://eastontowncenter.com/>           | Jenny   |
|  5504425 | 0.4990810 | CAFR      | Wisconsin      | Baldwin                    | www.villageofbaldwin.com                  | Jenny   |
|  3771560 | 0.5009548 | REC       | North Carolina | Weaverville                | www.weavervillenc.org                     | Jenny   |
|  1801666 | 0.4990071 | CAFR      | Indiana        | Angola city                | <https://www.angolain.org/>               | Karla   |
|  1918435 | 0.5010000 | BDG       | Iowa           | Danville                   | www.danvilleiowa.com                      | Jenny   |
|  4866968 | 0.5010000 | BDG       | Texas          | Seymour                    | www.cityofseymour.org                     | William |
|  5323515 | 0.5010000 | BDG       | Washington     | Federal Way                | cityoffederalway.com                      | Jenny   |
|  5528150 | 0.4990000 | BDG       | Wisconsin      | Gale                       | www.townofgale.com                        | Jenny   |
|  2661220 | 0.4989524 | CAFR      | Michigan       | Ortonville village         | www.ortonvillevillage.com                 | Karla   |
|  5181024 | 0.5010619 | CAFR      | Virginia       | Victoria town              | victoriava.net                            | Jenny   |
|  2157918 | 0.4989167 | CAFR      | Kentucky       | Olive Hill                 | olivehill.ky.gov                          | Jenny   |
|  3805420 | 0.4988357 | CAFR      | North Dakota   | Beach                      | www.beachnd.com                           | Jenny   |
|  2542145 | 0.5012119 | CAFR      | Massachusetts  | Monson                     | www.monson-ma.gov                         | Karla   |
|  1847304 | 0.5012333 | AGD       | Indiana        | Marshall township          | <https://www.co.marshall.in.us/>          | Karla   |
|  1914025 | 0.4987405 | REC       | Iowa           | Clear Lake, Iowa           | www.clearlakeiowa.com                     | Karla   |
|   648256 | 0.4987274 | BID       | California     | Mission Viejo city         | cityofmissionviejo.org                    | Karla   |
|  5340805 | 0.4987000 | AGD       | Washington     | Lynden                     | www.lyndenwa.org                          | Jenny   |
|  4822864 | 0.5013024 | REC       | Texas          | El Campo city              | cityofelcampo.org                         | Jenny   |
|  3753040 | 0.4986929 | CAFR      | North Carolina | Plymouth                   | www.visitplymouthnc.com                   | Jenny   |
|  4270352 | 0.5014024 | REC       | Pennsylvania   | Shippensburg borough       | <https://borough.shippensburg.pa.us/>     | Karla   |
|  4270352 | 0.5014024 | REC       | Pennsylvania   | Shippensburg borough       | <https://borough.shippensburg.pa.us/>     | Karla   |
|  2542460 | 0.5014214 | CAFR      | Massachusetts  | Monterey                   | www.montereyma.gov                        | Jenny   |
|  4869476 | 0.4985573 | MIN       | Texas          | Spearman                   | www.spearman.org                          | Karla   |
|  1869318 | 0.4985310 | REC       | Indiana        | Shelbyville                | www.cityofshelbyvillein.com               | William |
|  3673627 | 0.4985214 | CAFR      | New York       | Thompson town              | <https://townofthompson.com/>             | Karla   |
|  1775965 | 0.5015000 | BDG       | Illinois       | Tremont village            | <https://www.tremontil.com/>              | William |
|  2623580 | 0.5015000 | BDG       | Michigan       | Eagle township             | <https://www.eagletownship.org/>          | William |
|  2734865 | 0.5015000 | BDG       | Minnesota      | Lake St. Croix Beach       | lscb.govoffice.com                        | Jenny   |
|  4663620 | 0.5015000 | BDG       | South Dakota   | Timber Lake                | www.timberlakesouthdakota.com             | William |
|  2048800 | 0.4985000 | BDG       | Kansas         | Moundridge                 | www.moundridge.com                        | William |
|  2663260 | 0.4985000 | BDG       | Michigan       | Peck village               | www.mipeck.us                             | Karla   |
|  3705460 | 0.4985000 | BDG       | North Carolina | Bethel                     | www.bethelnc.org                          | Jenny   |
|  5586725 | 0.4985000 | BDG       | Wisconsin      | Whitehall                  | www.google.com                            | Karla   |
|   624638 | 0.4985000 | BDG       | California     | Folsom                     | www.folsom.ca.us                          | Karla   |
|  5025675 | 0.4984955 | BID       | Vermont        | Fairlee                    | fairleevt.org                             | William |
|  3678806 | 0.4984839 | MIN       | New York       | Waverly                    | www.waverlybarton.com                     | Jenny   |
|  5564450 | 0.5015214 | REC       | Wisconsin      | Port Washington city       | <https://cityofportwashington.com/>       | Karla   |
|  4237480 | 0.5015929 | REC       | Pennsylvania   | Jackson township           | <http://www.jacksontwppa.com/>            | Jenny   |
|  2610040 | 0.4983952 | CAFR      | Michigan       | Brandon Township           | brandontownship.us                        | Karla   |
|  1844190 | 0.4982437 | MIN       | Indiana        | Linton                     | www.lintonchamber.org                     | Karla   |
|  1880504 | 0.5017643 | REC       | Indiana        | Washington city            | www.washingtonin.us                       | Jenny   |
|  4203088 | 0.5017701 | MIN       | Pennsylvania   | Arnold city                | www.cityofarnoldpa.org                    | Jenny   |
|  3744100 | 0.4982119 | REC       | North Carolina | Montreat town              | www.townofmontreat.org                    | William |
|  1867212 | 0.5018000 | AGD       | Indiana        | St. Paul town              | <http://www.stpaulin.org/>                | Karla   |
|  3775000 | 0.4981904 | BID       | North Carolina | Winston-Salem              | www.cityofws.org                          | Jenny   |
|  2632020 | 0.4981714 | CAFR      | Michigan       | Gibraltar city             | www.cityofgibraltar.net                   | Jenny   |
|   840185 | 0.5018665 | BID       | Colorado       | Keenesburg                 | www.townofkeenesburg.com                  | Karla   |
|  5351340 | 0.4981286 | CAFR      | Washington     | Omak city                  | <https://www.omakcity.com/>               | Jenny   |
|  1243900 | 0.4980881 | REC       | Florida        | Medley                     | www.townofmedley.com                      | Karla   |
|  5586400 | 0.5019835 | BID       | Wisconsin      | Weyauwega                  | www.cityofweyauwega-wi.gov                | Jenny   |
|  1243575 | 0.4980000 | BDG       | Florida        | Mayo town                  | <https://townofmayo.org/>                 | Jenny   |
|  2153490 | 0.4980000 | BDG       | Kentucky       | Morgantown city            | morgantown-ky.com                         | William |
|  3956182 | 0.4980000 | BDG       | Ohio           | North Bend                 | www.northbendohio.org                     | William |
|  4724320 | 0.4980000 | BDG       | Tennessee      | Erin city                  | <https://www.erintn.org/>                 | Karla   |
|  4817768 | 0.5020000 | BDG       | Texas          | Crosbyton city             | www.cityofcrosbyton.org                   | William |
|   944910 | 0.4979714 | REC       | Connecticut    | Mansfield town             | <https://www.mansfieldtown.net/>          | Jenny   |
|   665028 | 0.5020452 | REC       | California     | San Bruno city             | sanbruno.ca.gov                           | William |
|  1313011 | 0.5020628 | BID       | Georgia        | Banks County               | co.banks.ga.us                            | Karla   |
|  1630160 | 0.4979341 | MIN       | Idaho          | Genesee                    | www.cityofgenesee.com                     | Karla   |
|  3421480 | 0.4979167 | CAFR      | New Jersey     | Englewood, New Jersey      | www.cityofenglewood.org                   | Karla   |
|  2065600 | 0.4979167 | AGD       | Kansas         | Silver Lake                | silverlakeks.org                          | William |
|  3602418 | 0.4979143 | REC       | New York       | Arcade town                | <https://www.villageofarcade.org/>        | William |
|  1313033 | 0.4979059 | BID       | Georgia        | Burke County               | www.burkecounty-ga.gov                    | William |
|  1006730 | 0.5020976 | CAFR      | Delaware       | Blades                     | blades.delaware.gov                       | Jenny   |
|  1666340 | 0.5021167 | CAFR      | Idaho          | Rathdrum                   | www.rathdrum.org                          | Jenny   |
|  2330550 | 0.4978810 | REC       | Maine          | Hallowell                  | www.hallowell.govoffice.com               | Karla   |
|  1233625 | 0.4978619 | REC       | Florida        | Indian Rocks Beach         | www.indian-rocks-beach.com                | Karla   |
|  2079300 | 0.4978179 | MIN       | Kansas         | Williamsburg               | www.williamsburgks.us                     | Karla   |
|   557260 | 0.5021871 | MIN       | Arkansas       | Prescott                   | www.prescottar.com                        | Karla   |
|  3351220 | 0.5022381 | CAFR      | New Hampshire  | New Durham                 | www.newdurhamnh.us                        | William |
|  2653760 | 0.4977452 | REC       | Michigan       | Middleville village        | villageofmiddleville.org                  | Karla   |
|  2341067 | 0.4977167 | AGD       | Maine          | Long Island                | townoflongisland.us                       | Jenny   |
|  2471650 | 0.5023225 | MIN       | Maryland       | Sharptown                  | www.townofsharptown.org                   | Karla   |
|  5520450 | 0.4976595 | REC       | Wisconsin      | Dorchester                 | www.dorchesterwi.com                      | William |
|  1361628 | 0.4975833 | AGD       | Georgia        | Plains                     | www.plainsgeorgia.org                     | William |
|  1907480 | 0.5024357 | REC       | Iowa           | Boone                      | www.boonegov.com                          | William |
|  3755660 | 0.5024762 | CAFR      | North Carolina | Red Springs town           | redsprings.org                            | William |
|  5168000 | 0.4975002 | BID       | Virginia       | Roanoke                    | www.roanokeva.gov                         | Karla   |
|  1313279 | 0.5025000 | BDG       | Georgia        | Toombs County              | www.toombscountyga.gov                    | Karla   |
|  1769875 | 0.5025000 | BDG       | Illinois       | Sidney village             | <http://villageofsidney.com/index.html>   | William |
|  3151665 | 0.5025000 | BDG       | Nebraska       | Waterloo village           | www.waterloone.com                        | Karla   |
|  1928605 | 0.4975000 | BDG       | Iowa           | Fort Madison               | www.fortmadison.com                       | William |
|  3732840 | 0.4975000 | AGD       | North Carolina | Hot Springs                | www.hotspringsnc.org                      | William |
|  2179734 | 0.4974707 | MIN       | Kentucky       | Vine Grove city            | www.vinegrove.org                         | William |
|  2552560 | 0.4974703 | BID       | Massachusetts  | Pelham                     | www.townofpelham.org                      | William |
|  2878360 | 0.4974461 | MIN       | Mississippi    | Waynesboro                 | www.waynesboroms.us                       | Karla   |
|  1364960 | 0.4974310 | CAFR      | Georgia        | Riceboro city              | cityofriceboro.org                        | Jenny   |
|  1743120 | 0.4974278 | BID       | Illinois       | Leyden township            | <https://www.leydentownship.com/>         | William |
|  1940845 | 0.4973929 | REC       | Iowa           | Keokuk                     | www.cityofkeokuk.org                      | Jenny   |
|  3129260 | 0.5026167 | CAFR      | Nebraska       | Louisville                 | www.louisvillenebraska.com                | William |
|  4944760 | 0.5026178 | MIN       | Utah           | Lewiston                   | www.lewiston-ut.org                       | William |
|  2965234 | 0.4973786 | REC       | Missouri       | Salem                      | www.salemmo.com                           | Jenny   |
|  1665530 | 0.4973667 | AGD       | Idaho          | Priest River               | priestriver-id.gov                        | Jenny   |
|  3677739 | 0.5026500 | AGD       | New York       | Waddington town            | <https://www.townofwaddington.com/>       | Karla   |
|  3929204 | 0.4973333 | AGD       | Ohio           | Gallipolis                 | www.cityofgallipolis.com                  | Jenny   |
|  3968056 | 0.5026717 | BID       | Ohio           | Rocky River                | www.rrcity.com                            | Karla   |
|  2718530 | 0.5027092 | MIN       | Minnesota      | Elgin                      | www.elginmn.com                           | Jenny   |
|  2434775 | 0.5027452 | REC       | Maryland       | Greenbelt                  | www.greenbeltmd.gov                       | Jenny   |
|  1313303 | 0.4972238 | REC       | Georgia        | Washington County          | washingtoncountyga.gov                    | Karla   |
|  1224125 | 0.5027774 | BID       | Florida        | Fort Myers                 | www.cityftmyers.com                       | Jenny   |
|   632548 | 0.5027945 | BID       | California     | Hawthorne city             | www.cityofhawthorne.org                   | William |
|  3622865 | 0.4971478 | BID       | New York       | East Rochester village     | eastrochester.org                         | William |
|  3775960 | 0.4971315 | BID       | North Carolina | Yadkinville town           | www.yadkinville.org                       | Karla   |
|  2374475 | 0.5028738 | REC       | Maine          | Stockton Springs town      | <https://www.stocktonsprings.org/>        | William |
|  2413000 | 0.4971244 | BID       | Maryland       | Capitol Heights town       | msa.maryland.gov                          | Karla   |
|  2663000 | 0.4971214 | REC       | Michigan       | Paw Paw township           | www.pawpawtownship.org                    | Karla   |
|  2979882 | 0.4970857 | CAFR      | Missouri       | Willard                    | www.cityofwillard.org                     | Karla   |
|  3622260 | 0.5029391 | BID       | New York       | East Hills village         | villageofeasthills.org                    | William |
|  1375272 | 0.4970241 | MIN       | Georgia        | Talking Rock town          | www.talkingrockga.com                     | Jenny   |
|  1907075 | 0.5030000 | BDG       | Iowa           | Blue Grass                 | www.bluegrassia.org                       | Karla   |
|  2655100 | 0.5030000 | BDG       | Michigan       | Montague city              | cityofmontague.org                        | Karla   |
|  3909288 | 0.4970000 | BDG       | Ohio           | Brook Park                 | cityofbrookpark.com                       | Jenny   |
|  5508125 | 0.5030000 | BDG       | Wisconsin      | Blanchardville             | blanchardville.com                        | William |
|  5509500 | 0.4970000 | BDG       | Wisconsin      | Bridge Creek               | www.townofbridgecreek.org                 | Karla   |
|  5544750 | 0.4970000 | BDG       | Wisconsin      | Linn town                  | <https://townoflinn.com/>                 | Karla   |
|  2767846 | 0.4969833 | AGD       | Minnesota      | Walnut Grove, Minnesota    | walnutgrovemn.org                         | Jenny   |
|  2826860 | 0.4969452 | CAFR      | Mississippi    | Gautier                    | www.gautier-ms.gov                        | Karla   |
|  2323200 | 0.4969381 | CAFR      | Maine          | Ellsworth city             | ellsworthmaine.gov                        | William |
|  2511525 | 0.4969333 | REC       | Massachusetts  | Carlisle, Massachusetts    | www.carlislema.gov                        | Karla   |
|  2636820 | 0.4968640 | BID       | Michigan       | Harrison Township          | www.harrison-township.org                 | William |
|  3907468 | 0.4968571 | CAFR      | Ohio           | Boardman township          | <https://www.boardmantwp.com/>            | William |
|  5559925 | 0.5031699 | BID       | Wisconsin      | Onalaska                   | www.cityofonalaska.com                    | William |
|  3912084 | 0.5031948 | MIN       | Ohio           | Cardington                 | www.cardington.org                        | William |
|  3958856 | 0.5032071 | CAFR      | Ohio           | Orwell                     | orwellvillage.org                         | Karla   |
|   103028 | 0.5032109 | MIN       | Alabama        | Attalla                    | www.attallacity.com                       | William |
|  3945976 | 0.4967500 | CAFR      | Ohio           | Macedonia                  | www.macedonia.oh.us                       | Karla   |
|  3665013 | 0.5032596 | BID       | New York       | Sand Lake                  | www.townofsandlake.us                     | Karla   |
|  5181024 | 0.4967310 | REC       | Virginia       | Victoria town              | victoriava.net                            | Jenny   |
|  2530455 | 0.5032695 | BID       | Massachusetts  | Holbrook town              | holbrookma.gov                            | William |
|   918850 | 0.5032786 | REC       | Connecticut    | Darien, Connecticut        | www.darienct.gov                          | Jenny   |
|  3712860 | 0.4966938 | BID       | North Carolina | Clayton                    | www.townofclaytonnc.org                   | Jenny   |
|  2674620 | 0.4966690 | REC       | Michigan       | Soo township               | <http://www.sootownship.org/>             | Karla   |
|  3835940 | 0.4966500 | AGD       | North Dakota   | Harwood                    | www.cityofharwood.com                     | William |
|   618688 | 0.5033762 | CAFR      | California     | Del Rey Oaks               | www.delreyoaks.org                        | William |
|  4837156 | 0.4965657 | BID       | Texas          | Jacinto City               | www.jacintocity-tx.gov                    | Karla   |
|   680812 | 0.5034406 | BID       | California     | Turlock city               | www.cityofturlock.org                     | Jenny   |
|  5632435 | 0.4965286 | CAFR      | Wyoming        | Glenrock town              | glenrock.org                              | Karla   |
|  3419780 | 0.4965190 | REC       | New Jersey     | East Windsor Township      | www.east-windsor.nj.us                    | Jenny   |
|  1355468 | 0.5035000 | BDG       | Georgia        | Nicholson                  | nicholson-ga.com                          | William |
|  3676705 | 0.4965000 | AGD       | New York       | Valley Stream village      | www.vsvny.org                             | Karla   |
|  3934006 | 0.5035000 | BDG       | Ohio           | Harrison township          | <http://www.harrisontownship.org/>        | Jenny   |
|  4241680 | 0.5035000 | BDG       | Pennsylvania   | Latrobe                    | www.cityoflatrobe.com                     | William |
|   919480 | 0.5035000 | BDG       | Connecticut    | Derby                      | www.derbyct.gov                           | William |
|  2715346 | 0.4965000 | BDG       | Minnesota      | Deerwood                   | cityofdeerwood.com                        | William |
|  3978456 | 0.4965000 | BDG       | Ohio           | Union township             | <https://union-township.oh.us/>           | Karla   |
|  5376125 | 0.4965000 | BDG       | Washington     | Wapato                     | www.wapato-city.org                       | Karla   |
|   840185 | 0.5035024 | REC       | Colorado       | Keenesburg                 | www.townofkeenesburg.com                  | Karla   |
|  4060350 | 0.4964929 | REC       | Oklahoma       | Poteau                     | www.poteau-ok.com                         | Jenny   |
|  5055600 | 0.5035119 | REC       | Vermont        | Pittsford town             | <https://pittsfordvermont.com/>           | Jenny   |
|  1730666 | 0.5035524 | REC       | Illinois       | Grafton township           | <http://www.graftontownship.us/>          | Karla   |
|   829185 | 0.4964286 | REC       | Colorado       | Garden City                | townofgardencity.com                      | Jenny   |
|  5524225 | 0.4964233 | BID       | Wisconsin      | Erin                       | www.erintownship.com                      | Jenny   |
|  4832312 | 0.5036005 | BID       | Texas          | Harker Heights             | www.ci.harker-heights.tx.us               | Jenny   |
|  3973124 | 0.4963971 | MIN       | Ohio           | South Charleston           | villageofsouthcharleston.net              | William |
|  2706148 | 0.4963964 | BID       | Minnesota      | Biwabik                    | www.cityofbiwabik.com                     | Jenny   |
|  4835732 | 0.5036214 | REC       | Texas          | Idalou                     | idaloutx.com                              | Karla   |
|  4532560 | 0.4963733 | BID       | South Carolina | Hartsville                 | www.hartsvillesc.gov                      | William |
|  2320960 | 0.5037310 | REC       | Maine          | East Machias town          | <https://machiasme.org/>                  | William |
|  1319616 | 0.4962667 | CAFR      | Georgia        | Cordele                    | www.cityofcordele.com                     | Karla   |
|  3630532 | 0.4962623 | BID       | New York       | Green Island town          | <https://villageofgreenisland.com/>       | William |
|  3125475 | 0.4962500 | AGD       | Nebraska       | Kimball                    | www.kimballne.org                         | William |
|  4120500 | 0.4962214 | CAFR      | Oregon         | Drain                      | www.cityofdrain.org                       | Jenny   |
|  3739360 | 0.5037830 | BID       | North Carolina | Louisburg                  | townoflouisburg.org                       | Karla   |
|  2750164 | 0.4962095 | REC       | Minnesota      | Pelican Rapids             | www.pelicanrapids.com                     | Jenny   |
|  3479040 | 0.5037952 | CAFR      | New Jersey     | Westfield town             | www.westfieldnj.gov                       | Karla   |
|  1753442 | 0.5038310 | REC       | Illinois       | North Aurora village       | <https://northaurora.org/>                | Karla   |
|  4173700 | 0.4961524 | REC       | Oregon         | Tillamook                  | www.tillamookor.gov                       | Jenny   |
|  4833068 | 0.5038952 | REC       | Texas          | Hedwig Village city        | www.thecityofhedwigvillage.com            | Karla   |
|  3658981 | 0.4960524 | CAFR      | New York       | Pomfret town               | <https://townofpomfretny.org/>            | William |
|   601444 | 0.5039667 | REC       | California     | Alturas                    | www.cityofalturas.org                     | Karla   |
|  1313275 | 0.4960000 | BDG       | Georgia        | Thomas County              | thomascountyboc.org                       | William |
|  2664740 | 0.4960000 | BDG       | Michigan       | Plainwell city             | <http://www.plainwell.org/>               | Jenny   |
|  2665740 | 0.5040000 | BDG       | Michigan       | Porter township            | <https://portertownship.org/>             | Karla   |
|  3431980 | 0.5040000 | BDG       | New Jersey     | Hillside                   | www.soaringrealestate.com                 | Karla   |
|  3708080 | 0.5040000 | BDG       | North Carolina | Broadway                   | broadwaync.com                            | William |
|  3980738 | 0.5040000 | BDG       | Ohio           | Walton Hills village       | www.waltonhillsohio.gov                   | Jenny   |
|  4032750 | 0.4960000 | BDG       | Oklahoma       | Harrah city                | cityofharrah.com                          | Karla   |
|  4214160 | 0.5040000 | BDG       | Pennsylvania   | Cleona borough             | <http://www.cleonaborough.org/>           | William |
|  4263328 | 0.5040000 | BDG       | Pennsylvania   | Ralpho township            | www.ralphotownship.org                    | William |
|  5521200 | 0.4960000 | BDG       | Wisconsin      | Dupont                     | www.townofdupont.org                      | Karla   |
|  5560925 | 0.5040000 | BDG       | Wisconsin      | Pacific town               | <http://www.tn.pacific.wi.gov/>           | Jenny   |
|   944910 | 0.4960000 | BDG       | Connecticut    | Mansfield town             | <https://www.mansfieldtown.net/>          | Jenny   |
|  2024000 | 0.4959429 | REC       | Kansas         | Fort Scott                 | www.fortscott.com                         | William |
|  4642460 | 0.4959000 | AGD       | South Dakota   | Miller                     | www.millersd.org                          | William |
|  1301696 | 0.5041214 | CAFR      | Georgia        | Alpharetta city            | <https://www.alpharetta.ga.us/>           | Jenny   |
|  5577675 | 0.5041367 | BID       | Wisconsin      | Stoughton city             | ci.stoughton.wi.us                        | Jenny   |
|  3724640 | 0.5041719 | BID       | North Carolina | Franklin town              | www.franklinnc.com                        | Karla   |
|   644000 | 0.4958196 | BID       | California     | Los Angeles                | www.lacity.org                            | Jenny   |
|  5662450 | 0.5041905 | CAFR      | Wyoming        | Powell city                | www.cityofpowell.com                      | William |
|  4506400 | 0.5042333 | CAFR      | South Carolina | Blacksburg                 | www.townofblacksburgsc.com                | Karla   |
|  4545115 | 0.4957595 | REC       | South Carolina | Mauldin city               | www.cityofmauldin.org                     | William |
|  1260975 | 0.5042419 | BID       | Florida        | Riviera Beach              | www.rivierabch.com                        | Jenny   |
|  3929442 | 0.5042452 | CAFR      | Ohio           | Garrettsville              | garrettsville.org                         | Karla   |
|  2174082 | 0.4957500 | AGD       | Kentucky       | Strathmoor Village         | cityofstrathmoorvillage.com               | Karla   |
|  1313305 | 0.4957333 | CAFR      | Georgia        | Wayne County               | www.waynecountyga.us                      | Jenny   |
|  3461980 | 0.5042881 | REC       | New Jersey     | Raritan borough            | www.raritanboro.org                       | Jenny   |
|  2660200 | 0.5043500 | AGD       | Michigan       | Odessa Township            | www.odessatownship.org                    | William |
|  1840770 | 0.5043786 | CAFR      | Indiana        | Lafayette township         | <https://ltvfd.org/>                      | Jenny   |
|  1720292 | 0.4956119 | CAFR      | Illinois       | Dolton                     | vodolton.org                              | Karla   |
|  4630220 | 0.5044000 | CAFR      | South Dakota   | Hot Springs                | www.hotsprings-sd.com                     | Jenny   |
|  1270345 | 0.5044333 | CAFR      | Florida        | Sweetwater city            | www.cityofsweetwater.fl.gov               | Jenny   |
|  2970828 | 0.4955381 | REC       | Missouri       | Stockton city              | <http://cityofstocktonmo.com/>            | Karla   |
|  1313109 | 0.4955000 | BDG       | Georgia        | Evans County               | evanscounty.org                           | Karla   |
|  1720396 | 0.4955000 | BDG       | Illinois       | Dorr township              | www.dorrtownship.com                      | William |
|  3310660 | 0.4955000 | BDG       | New Hampshire  | Center Harbor              | www.centerharbornh.org                    | Karla   |
|  2068350 | 0.4954961 | BID       | Kansas         | Stockton city              | www.stocktonks.com                        | William |
|  4714980 | 0.5045066 | MIN       | Tennessee      | Church Hill                | www.churchhilltn.gov                      | Karla   |
|  2665740 | 0.4954643 | REC       | Michigan       | Porter township            | <https://portertownship.org/>             | Karla   |
|  1245175 | 0.4954524 | CAFR      | Florida        | Miami Shores village       | miamishoresvillage.com                    | Karla   |
|  4244832 | 0.4954344 | BID       | Pennsylvania   | Lower Allen township       | www.latwp.org                             | William |
|  4911870 | 0.4954190 | REC       | Utah           | Centerfield                | www.centerfieldcity.org                   | William |
|  1802620 | 0.4954167 | REC       | Indiana        | Attica city                | <https://attica-in.gov/>                  | Karla   |
|  3654562 | 0.5045905 | REC       | New York       | Old Brookville village     | <http://oldbrookville.net/>               | Jenny   |
|  3746860 | 0.4953500 | REC       | North Carolina | Newport                    | www.townofnewport.com                     | Jenny   |
|  5129600 | 0.5046833 | REC       | Virginia       | Franklin                   | www.franklinva.com                        | Karla   |
|  2021800 | 0.4953095 | CAFR      | Kansas         | Eureka                     | www.eurekaks.org                          | Karla   |
|   658352 | 0.5046976 | CAFR      | California     | Portola city               | www.ci.portola.ca.us                      | Jenny   |
|  5070525 | 0.4952976 | REC       | Vermont        | Stowe                      | www.townofstowevt.org                     | Jenny   |
|  4260008 | 0.5047190 | MIN       | Pennsylvania   | Philipsburg borough        | www.philipsburgborough.com                | Karla   |
|  2031600 | 0.5047194 | BID       | Kansas         | Hesston                    | www.hesstonks.org                         | Jenny   |
|  1983145 | 0.4952257 | BID       | Iowa           | Webster City               | www.webstercity.com                       | Jenny   |
|  2709730 | 0.5047929 | REC       | Minnesota      | Cannon Falls               | cannonfallsmn.gov                         | Karla   |
|  2878360 | 0.4951929 | CAFR      | Mississippi    | Waynesboro                 | www.waynesboroms.us                       | Karla   |
|  2732174 | 0.4951786 | REC       | Minnesota      | Jordan                     | jordanmn.gov                              | William |
|  4866968 | 0.4951619 | REC       | Texas          | Seymour                    | www.cityofseymour.org                     | William |
|  4283472 | 0.4951405 | REC       | Pennsylvania   | West Mayfield borough      | www.westmayfieldborough.us                | William |
|  2642360 | 0.5049095 | REC       | Michigan       | Kawkawlin township         | <http://kawkawlintwp.org/>                | Jenny   |
|   133856 | 0.5049452 | REC       | Alabama        | Headland city              | www.headlandalabama.org                   | Karla   |
|  4274712 | 0.5049501 | BID       | Pennsylvania   | Strasburg borough          | strasburgboro.org                         | Jenny   |
|  5530125 | 0.4950000 | CAFR      | Wisconsin      | Grand Rapids               | www.townofgrandrapids.org                 | William |
|  1812610 | 0.4950000 | BDG       | Indiana        | Churubusco town            | townofchurubusco.com                      | Jenny   |
|  2248365 | 0.4950000 | BDG       | Louisiana      | Mansfield city             | www.cityofmansfield.net                   | Jenny   |
|  2333665 | 0.4950000 | BDG       | Maine          | Hollis                     | www.hollismaine.org                       | Karla   |
|  3641135 | 0.4950000 | BDG       | New York       | Lancaster village          | www.lancastervillage.org                  | Karla   |
|  3661181 | 0.5050000 | BDG       | New York       | Rensselaerville town       | <https://www.rensselaerville.com/>        | Karla   |
|  4863464 | 0.5050000 | BDG       | Texas          | Rotan                      | www.rotan.org                             | Karla   |
|  5533075 | 0.5050000 | BDG       | Wisconsin      | Hartland                   | www.townofhartlandwi.com                  | William |
|  5555550 | 0.4950000 | BDG       | Wisconsin      | Nashotah village           | nashotah-wi.gov                           | Jenny   |
|   904930 | 0.4950000 | BDG       | Connecticut    | Bethlehem, Connecticut     | www.ci.bethlehem.ct.us                    | William |
|  4872824 | 0.5050167 | AGD       | Texas          | Thrall                     | www.thrallisd.com                         | Jenny   |
|  5512725 | 0.5050548 | MIN       | Wisconsin      | Carson                     | www.townofcarson.com                      | Karla   |
|  3452320 | 0.5050587 | MIN       | New Jersey     | North Arlington            | www.northarlington.org                    | Jenny   |
|  5075925 | 0.5051000 | REC       | Vermont        | Wallingford                | www.wallingfordvt.com                     | Karla   |
|  1246500 | 0.4948976 | REC       | Florida        | Monticello                 | www.cityofmonticello.us                   | Jenny   |
|  3748920 | 0.5051352 | MIN       | North Carolina | Old Fort                   | www.oldfort.org                           | Jenny   |
|  2617640 | 0.4948527 | BID       | Michigan       | Commerce Township          | www.commercetwp.com                       | Karla   |
|  3670420 | 0.5051524 | REC       | New York       | Spring Valley village      | www.villagespringvalley.org               | Karla   |
|  3969456 | 0.4948308 | MIN       | Ohio           | St. Albans township        | www.stalbanstwp.com                       | Jenny   |
|   850920 | 0.5051791 | BID       | Colorado       | Minturn                    | www.minturn.org                           | Karla   |
|  4818260 | 0.4948048 | CAFR      | Texas          | Cut and Shoot city         | www.cutandshoot.org                       | Jenny   |
|  2386760 | 0.4948046 | BID       | Maine          | Winterport                 | www.winterportmaine.gov                   | William |
|  4803336 | 0.5052442 | MIN       | Texas          | Annetta town               | <https://www.annettatx.org/>              | Jenny   |
|  2065625 | 0.5052500 | AGD       | Kansas         | Silver Lake township       | <https://silverlakeks.org/>               | Jenny   |
|  3878940 | 0.4947476 | REC       | North Dakota   | Tioga city                 | www.tiogand.net                           | Jenny   |
|  2015100 | 0.4947429 | REC       | Kansas         | Colwich city               | colwichks.org                             | Karla   |
|  1380480 | 0.4947080 | MIN       | Georgia        | Warm Springs               | www.warmspringsga.com                     | Karla   |
|  1313207 | 0.5053095 | REC       | Georgia        | Monroe County              | www.monroecoga.org                        | Jenny   |
|  2629200 | 0.4946333 | AGD       | Michigan       | Flushing                   | www.flushingcity.com                      | William |
|  4549570 | 0.5053667 | AGD       | South Carolina | Newberry                   | www.cityofnewberry.com                    | Jenny   |
|  1942600 | 0.4946000 | AGD       | Iowa           | Lake Park                  | www.lakeparkia.com                        | Karla   |
|  2021800 | 0.4945587 | BID       | Kansas         | Eureka                     | www.eurekaks.org                          | Karla   |
|  1353508 | 0.5055000 | BDG       | Georgia        | Mount Vernon city          | <http://mtvernonga.org/>                  | William |
|  3642015 | 0.4944667 | AGD       | New York       | Le Ray                     | www.townofleray.org                       | Jenny   |
|  5439532 | 0.5056500 | AGD       | West Virginia  | Hurricane                  | www.hurricanewv.com                       | William |
|  1839960 | 0.5057214 | CAFR      | Indiana        | Kirklin township           | <https://www.kirklinindiana.org/>         | William |
|   823135 | 0.5057555 | BID       | Colorado       | Edgewater                  | www.edgewaterco.com                       | Jenny   |
|  4246992 | 0.4942190 | REC       | Pennsylvania   | Manor township             | <http://manortownship.net/>               | Jenny   |
|  4826028 | 0.5058190 | REC       | Texas          | Flatonia town              | <http://www.flatoniatx.gov/>              | Jenny   |
|  4835000 | 0.4941548 | REC       | Texas          | Houston                    | www.houstontx.gov                         | Jenny   |
|  3967874 | 0.5058624 | BID       | Ohio           | Rockford                   | www.rockfordalive.com                     | William |
|   169120 | 0.4941333 | AGD       | Alabama        | Selma                      | www.selma-al.gov                          | William |
|  1313319 | 0.4941310 | BID       | Georgia        | Wilkinson County           | www.wilkinsoncounty.net                   | Karla   |
|  1880162 | 0.5058762 | REC       | Indiana        | Warren township            | <https://www.warren.k12.in.us/>           | Jenny   |
|  3434890 | 0.5059048 | REC       | New Jersey     | Jamesburg borough          | www.jamesburgborough.org                  | Karla   |
|   110240 | 0.5059786 | CAFR      | Alabama        | Brundidge                  | www.brundidge.org                         | Karla   |
|  3934328 | 0.5060000 | BDG       | Ohio           | Hartville                  | www.hartvilleoh.com                       | William |
|  5508075 | 0.4940000 | BDG       | Wisconsin      | Blair                      | cityofblair.org                           | William |
|  1972840 | 0.5060354 | BID       | Iowa           | Shueyville                 | www.shueyvilleia.com                      | Jenny   |
|  2671860 | 0.5060952 | REC       | Michigan       | Schoolcraft village        | <https://villageofschoolcraft.com/>       | William |
|  1848924 | 0.4938534 | MIN       | Indiana        | Middlebury town (pt.)      | middleburyin.com                          | Jenny   |
|  4115350 | 0.5061667 | AGD       | Oregon         | Coquille city              | www.cityofcoquille.org                    | William |
|  1740065 | 0.4938214 | REC       | Illinois       | Kingston village           | www.villageofkingston.org                 | Jenny   |
|  3971976 | 0.4938167 | AGD       | Ohio           | Shawnee Hills village      | www.shawneehillsoh.org                    | Jenny   |
|  1218550 | 0.5061857 | REC       | Florida        | Dundee town                | townofdundee.com                          | William |
|  5535450 | 0.4938071 | CAFR      | Wisconsin      | Holmen village             | www.holmenwi.com                          | William |
|   200065 | 0.5061963 | BID       | Alaska         | Adak                       | adak-ak.us                                | Jenny   |
|  1313021 | 0.4938000 | AGD       | Georgia        | Bibb County                | www.maconbibb.us                          | Jenny   |
|  2545420 | 0.4937857 | CAFR      | Massachusetts  | New Marlborough town       | <https://www.newmarlboroughma.gov/>       | Karla   |
|  5584525 | 0.5062425 | MIN       | Wisconsin      | Wausaukee village          | www.wausaukee.com                         | William |
|  3632314 | 0.4937405 | REC       | New York       | Harrietstown               | www.saranaclake.com                       | Karla   |
|  2765308 | 0.4937333 | CAFR      | Minnesota      | Tracy                      | www.tracymn.org                           | William |
|  3430180 | 0.5062667 | REC       | New Jersey     | Harrison Township          | harrisontwp.us                            | William |
|  5153864 | 0.4937238 | CAFR      | Virginia       | Mount Crawford             | mountcrawford.us                          | Karla   |
|  4878532 | 0.4936929 | REC       | Texas          | Whitesboro                 | www.whitesborotexas.com                   | Karla   |
|  4281328 | 0.4936918 | BID       | Pennsylvania   | Washington                 | www.washingtonpa.us                       | Karla   |
|  4072650 | 0.4936690 | REC       | Oklahoma       | Tecumseh city              | tecumseh.squarespace.com                  | Karla   |
|   239960 | 0.5063405 | CAFR      | Alaska         | Kivalina                   | www.kivalinacity.com                      | Jenny   |
|  2760250 | 0.5063524 | REC       | Minnesota      | Silver Bay city            | www.silverbay.com                         | William |
|  1827324 | 0.5064000 | AGD       | Indiana        | Georgetown town            | <https://georgetown.in.gov/>              | Karla   |
|   472420 | 0.4935976 | CAFR      | Arizona        | Taylor                     | www.tayloraz.org                          | Jenny   |
|  2670840 | 0.5064262 | REC       | Michigan       | St. Ignace city            | <https://www.cityofstignace.com/>         | Jenny   |
|  3706000 | 0.5064381 | REC       | North Carolina | Biscoe                     | www.townofbiscoe.com                      | Karla   |
|  3434890 | 0.4935417 | BID       | New Jersey     | Jamesburg borough          | www.jamesburgborough.org                  | Karla   |
|  1313271 | 0.4935048 | CAFR      | Georgia        | Telfair County             | www.telfairco.org                         | William |
|  2711494 | 0.5065000 | BDG       | Minnesota      | Circle Pines               | www.ci.circle-pines.mn.us                 | Karla   |
|   540120 | 0.5065000 | BDG       | Arkansas       | Little Flock               | cityoflittleflock.com                     | Jenny   |
|  5670570 | 0.5065000 | BDG       | Wyoming        | Shoshoni                   | www.shoshoniwyoming.org                   | William |
|  1869480 | 0.4935000 | BDG       | Indiana        | Shipshewana                | shipshewana.org                           | Jenny   |
|  2689280 | 0.4935000 | BDG       | Michigan       | Zeeland charter township   | <https://www.zeelandtwp.org/>             | Jenny   |
|  3965732 | 0.4935000 | BDG       | Ohio           | Reading                    | www.readingohio.org                       | William |
|  4778600 | 0.4935000 | BDG       | Tennessee      | Waynesboro                 | www.cityofwaynesboro.org                  | Jenny   |
|   814765 | 0.5065000 | AGD       | Colorado       | Creede                     | www.creede.com                            | William |
|  2555955 | 0.4934881 | CAFR      | Massachusetts  | Randolph town              | <https://www.randolph-ma.gov/>            | Jenny   |
|  1756484 | 0.4934786 | MIN       | Illinois       | Oregon                     | www.oregonil.com                          | Jenny   |
|  3732840 | 0.4934476 | CAFR      | North Carolina | Hot Springs                | www.hotspringsnc.org                      | William |
|  2505490 | 0.4934315 | BID       | Massachusetts  | Berlin                     | www.townofberlin.com                      | William |
|  3956490 | 0.5065786 | REC       | Ohio           | Northfield Center township | <https://www.northfieldcenter.com/>       | William |
|  3735720 | 0.5065797 | BID       | North Carolina | Kill Devil Hills           | www.kdhnc.com                             | Jenny   |
|  1313075 | 0.5066000 | AGD       | Georgia        | Cook County                | cookcountyga.us                           | Karla   |
|  1933060 | 0.4933934 | BID       | Iowa           | Grimes                     | www.grimesiowa.gov                        | Karla   |
|  1871828 | 0.5066070 | MIN       | Indiana        | Speedway                   | www.townofspeedway.org                    | William |
|  2414325 | 0.5066190 | REC       | Maryland       | Cecilton                   | www.ceciltonmd.gov                        | Jenny   |
|  1871486 | 0.4933658 | MIN       | Indiana        | Southport city             | southport.in.gov                          | Karla   |
|  3630752 | 0.5066429 | REC       | New York       | Greenwood Lake village     | <https://www.villageofgreenwoodlake.org/> | Karla   |
|  4215480 | 0.5066954 | BID       | Pennsylvania   | Concord township           | <https://www.townshipofconcord.com/>      | Jenny   |
|  4215504 | 0.5066954 | BID       | Pennsylvania   | Concord township           | <https://www.townshipofconcord.com/>      | Karla   |
|  2649840 | 0.5067054 | BID       | Michigan       | Lyon township              | <https://www.lyontwp.org/>                | Jenny   |
|  5153864 | 0.5068171 | MIN       | Virginia       | Mount Crawford             | mountcrawford.us                          | Karla   |
|  5117504 | 0.4931332 | BID       | Virginia       | Clinchco                   | clinchcova.net                            | William |
|  3763130 | 0.5068833 | CAFR      | North Carolina | Southern Shores            | www.southernshores.org                    | Jenny   |
|  5452060 | 0.4931000 | CAFR      | West Virginia  | Martinsburg                | cityofmartinsburg.org                     | Karla   |
|  4523830 | 0.5069310 | REC       | South Carolina | Estill                     | www.townofestill.sc.gov                   | William |
|  3319460 | 0.5069452 | REC       | New Hampshire  | Dunbarton                  | www.dunbartonnh.org                       | Jenny   |
|  5131136 | 0.5069667 | AGD       | Virginia       | Glasgow town               | glasgowvirginia.org                       | Karla   |
|  1247200 | 0.5069833 | AGD       | Florida        | Mulberry city              | <https://www.cityofmulberryfl.org/>       | Jenny   |
|  3727870 | 0.4930143 | REC       | North Carolina | Green Level town           | greenlevelnc.com                          | William |
|   558490 | 0.4930128 | MIN       | Arkansas       | Rector                     | www.rectorarkansas.com                    | Jenny   |
|  3049525 | 0.4930095 | CAFR      | Montana        | Miles City                 | www.milescitychamber.com                  | William |
|  5522450 | 0.4930042 | BID       | Wisconsin      | Eau Pleine                 | townofeaupleine.com                       | William |
|  1313271 | 0.4930000 | BDG       | Georgia        | Telfair County             | www.telfairco.org                         | William |
|  3648090 | 0.5070000 | BDG       | New York       | Montebello                 | www.villageofmontebello.org               | Jenny   |
|  4627540 | 0.5070000 | BDG       | South Dakota   | Hartford                   | www.hartfordsd.us                         | William |
|  4658140 | 0.5070000 | BDG       | South Dakota   | Selby                      | www.selbysd.govoffice2.com                | William |
|  2167512 | 0.4929929 | REC       | Kentucky       | Russellville               | www.russellvilleky.org                    | Karla   |
|  5506925 | 0.4929214 | REC       | Wisconsin      | Berlin                     | cityofberlin.net                          | Jenny   |
|  2608160 | 0.5070864 | BID       | Michigan       | Beverly Hills              | www.villagebeverlyhills.com               | William |
|  3331220 | 0.4929125 | BID       | New Hampshire  | Grantham                   | www.granthamnh.net                        | Karla   |
|  3835940 | 0.4928786 | CAFR      | North Dakota   | Harwood                    | www.cityofharwood.com                     | William |
|   557260 | 0.4928167 | AGD       | Arkansas       | Prescott                   | www.prescottar.com                        | Karla   |
|  2744548 | 0.5072071 | REC       | Minnesota      | Mountain Iron city         | www.mtniron.com                           | Karla   |
|  2758396 | 0.5072143 | REC       | Minnesota      | Sandstone                  | www.sandstone.govoffice.com               | William |
|  1906625 | 0.5072500 | AGD       | Iowa           | Birmingham                 | showcase.netins.net                       | William |
|  2616920 | 0.4927167 | REC       | Michigan       | Cohoctah township          | www.cohoctahtownship.org                  | Karla   |
|  2538400 | 0.5073284 | BID       | Massachusetts  | Marblehead                 | www.marblehead.org                        | Karla   |
|  4934530 | 0.5073333 | AGD       | Utah           | Helper city                | <https://www.helpercity.net/>             | Karla   |
|   641992 | 0.5073333 | AGD       | California     | Livermore                  | www.cityoflivermore.net                   | Karla   |
|  4205256 | 0.5073705 | BID       | Pennsylvania   | Bellefonte borough         | bellefonte.net                            | William |
|  3632017 | 0.4926082 | BID       | New York       | Hannibal village           | hannibalny.org                            | Karla   |
|   683612 | 0.5074214 | REC       | California     | Waterford                  | cityofwaterford.org                       | Karla   |
|  4516405 | 0.4925726 | BID       | South Carolina | Conway                     | www.cityofconway.com                      | Jenny   |
|  3954194 | 0.4925714 | REC       | Ohio           | New Bremen                 | www.newbremen.com                         | Karla   |
|  2739230 | 0.4925500 | AGD       | Minnesota      | Madelia                    | www.madeliamn.com                         | Jenny   |
|  2470850 | 0.4925500 | REC       | Maryland       | Seat Pleasant city         | www.seatpleasantmd.gov                    | Jenny   |
|  2627960 | 0.5074548 | CAFR      | Michigan       | Ferrysburg                 | www.ferrysburg.org                        | Karla   |
|  4018250 | 0.5074667 | AGD       | Oklahoma       | Crescent                   | www.crescentoklahoma.com                  | William |
|  2768170 | 0.5075000 | BDG       | Minnesota      | Warren                     | www.warrenminnesota.com                   | Jenny   |
|  3728240 | 0.5075000 | BDG       | North Carolina | Grimesland                 | grimesland.org                            | Jenny   |
|  5537700 | 0.5075000 | BDG       | Wisconsin      | Jackson town               | town-jackson.com                          | Jenny   |
|   833695 | 0.5075000 | BDG       | Colorado       | Gypsum                     | www.townofgypsum.com                      | Jenny   |
|  2118352 | 0.4925000 | BDG       | Kentucky       | Crescent Springs           | crescent-springs.ky.us                    | Jenny   |
|  5044125 | 0.4925000 | BDG       | Vermont        | Mendon town                | <https://www.mendonvt.org/>               | Karla   |
|  2704834 | 0.4924964 | BID       | Minnesota      | Belle Plaine               | www.belleplainemn.com                     | Jenny   |
|  1309460 | 0.5075167 | AGD       | Georgia        | Boston                     | bostonga.com                              | Jenny   |
|   254920 | 0.5075405 | REC       | Alaska         | Nome                       | www.nomealaska.org                        | William |
|  1207775 | 0.5075452 | REC       | Florida        | Bowling Green              | bowlinggreenfl.org                        | Jenny   |
|  2713168 | 0.5075848 | BID       | Minnesota      | Corcoran                   | www.ci.corcoran.mn.us                     | Jenny   |
|  1734098 | 0.4924071 | REC       | Illinois       | Hennepin                   | www.villageofhennepin.com                 | Karla   |
|  5529925 | 0.4924000 | AGD       | Wisconsin      | Gordon                     | www.gordonwi.us.com                       | William |
|  2341960 | 0.5076024 | REC       | Maine          | Machias town               | <https://machiasme.org/>                  | William |
|  1233800 | 0.4923942 | MIN       | Florida        | Inglis                     | townofinglis.org                          | Jenny   |
|  2574525 | 0.4923857 | REC       | Massachusetts  | Wendell                    | www.wendellmass.us                        | Jenny   |
|   828690 | 0.5076333 | AGD       | Colorado       | Frisco                     | www.townoffrisco.com                      | William |
|  3405650 | 0.4923537 | BID       | New Jersey     | Bethlehem township         | <http://www.bethlehemtownship.org/>       | Karla   |
|  2058600 | 0.5076537 | MIN       | Kansas         | Reading                    | www.readingks.com                         | Karla   |
|  3953886 | 0.4923257 | MIN       | Ohio           | Nelsonville                | www.nelsonville.net                       | William |
|  2611180 | 0.5076905 | REC       | Michigan       | Brown City                 | www.ci.brown-city.mi.us                   | Karla   |
|   656924 | 0.4923024 | CAFR      | California     | Pico Rivera city           | www.pico-rivera.org                       | Jenny   |
|  5504625 | 0.4922619 | REC       | Wisconsin      | Baraboo                    | www.cityofbaraboo.com                     | Jenny   |
|  1755912 | 0.5077410 | BID       | Illinois       | Olney                      | www.ci.olney.il.us                        | Jenny   |
|  1933060 | 0.4922476 | CAFR      | Iowa           | Grimes                     | www.grimesiowa.gov                        | Karla   |
|  2562430 | 0.5077703 | BID       | Massachusetts  | Somerset                   | www.townofsomerset.org                    | William |
|  3655618 | 0.4922294 | MIN       | New York       | Otego village              | townofotego.com                           | Jenny   |
|   814765 | 0.4921568 | MIN       | Colorado       | Creede                     | www.creede.com                            | William |
|  2077500 | 0.4921212 | BID       | Kansas         | Westwood                   | www.westwoodks.org                        | William |
|  2967196 | 0.5079071 | CAFR      | Missouri       | Shelbyville city           | shelbycountymo.com                        | William |
|  2760304 | 0.4920917 | MIN       | Minnesota      | Silver Creek Township      | www.ttosc.org                             | Jenny   |
|  1884752 | 0.4920295 | BID       | Indiana        | Winchester city            | www.winchester-in.gov                     | Jenny   |
|  4977120 | 0.4920058 | BID       | Utah           | Tremonton city             | tremontoncity.org                         | William |
|  1772052 | 0.4920000 | BDG       | Illinois       | Spring Grove village       | www.springgrovevillage.com                | William |
|  2031850 | 0.5080000 | BDG       | Kansas         | Highland                   | www.cityofhighlandkansas.com              | Jenny   |
|  2163138 | 0.4920000 | BDG       | Kentucky       | Princeton                  | www.princeton.ky.gov                      | Jenny   |
|  2340770 | 0.4920000 | BDG       | Maine          | Livermore Falls            | www.lfme.org                              | Jenny   |
|  2364780 | 0.4920000 | BDG       | Maine          | St. Agatha                 | www.stagatha.com                          | Jenny   |
|  2681540 | 0.4920000 | BDG       | Michigan       | Utica city                 | www.cityofutica.org                       | Jenny   |
|  2705068 | 0.4920000 | REC       | Minnesota      | Bemidji                    | www.ci.bemidji.mn.us                      | Karla   |
|  2746348 | 0.5080000 | BDG       | Minnesota      | Nisswa                     | cityofnisswa.com                          | Karla   |
|  2913690 | 0.4920000 | BDG       | Missouri       | Chillicothe                | www.chillicothecity.org                   | William |
|  3408950 | 0.4920000 | BDG       | New Jersey     | Burlington township        | <http://www.twp.burlington.nj.us/>        | Jenny   |
|  4664020 | 0.5080000 | BDG       | South Dakota   | Tripp                      | www.trippsd.com                           | Jenny   |
|  5514650 | 0.4920000 | BDG       | Wisconsin      | Christiana town            | <https://townofchristiana.com/>           | William |
|   828690 | 0.5080000 | BDG       | Colorado       | Frisco                     | www.townoffrisco.com                      | William |
|  2071575 | 0.5080000 | AGD       | Kansas         | Troy                       | troykansas.com                            | Karla   |
|   455000 | 0.5080167 | CAFR      | Arizona        | Phoenix city               | www.phoenix.gov                           | William |
|  3476220 | 0.4919824 | BID       | New Jersey     | Voorhees Township          | voorheesnj.com                            | William |
|  3746000 | 0.4919395 | BID       | North Carolina | Nashville                  | www.townofnashville.com                   | Jenny   |
|  3805420 | 0.4919119 | REC       | North Dakota   | Beach                      | www.beachnd.com                           | Jenny   |
|  2737592 | 0.4918930 | BID       | Minnesota      | Littlefork                 | www.cityoflittlefork.com                  | William |
|  2413000 | 0.5081333 | AGD       | Maryland       | Capitol Heights town       | msa.maryland.gov                          | Karla   |
|  2677860 | 0.5081528 | BID       | Michigan       | Sylvan Lake                | www.sylvanlake.org                        | Jenny   |
|   852350 | 0.5082238 | CAFR      | Colorado       | Mountain View              | www.townofmountainviewcolorado.org        | Karla   |
|   124256 | 0.5082595 | CAFR      | Alabama        | Epes                       | www.cityofepesalabama.com                 | Karla   |
|  1225175 | 0.5082952 | CAFR      | Florida        | Gainesville city           | www.cityofgainesville.org                 | Karla   |
|  1711007 | 0.5082973 | BID       | Illinois       | Canton city (pt.)          | cantonillinois.org                        | William |
|  4810072 | 0.5083000 | CAFR      | Texas          | Brazoria city              | cityofbrazoria.org                        | Jenny   |
|  4814668 | 0.4916952 | CAFR      | Texas          | Childress city             | <https://www.cityofchildress.com/>        | Jenny   |
|  5443492 | 0.4916857 | MIN       | West Virginia  | Keyser city                | www.cityofkeyser.com                      | Karla   |
|  2913690 | 0.4916690 | CAFR      | Missouri       | Chillicothe                | www.chillicothecity.org                   | William |
|  3910940 | 0.4916667 | AGD       | Ohio           | Caldwell village           | <https://caldwellohio.org/>               | Karla   |
|  4755800 | 0.5083393 | BID       | Tennessee      | Oliver Springs town        | www.oliversprings-tn.gov                  | Karla   |
|  2304125 | 0.4915730 | MIN       | Maine          | Belmont                    | belmontme.org                             | Jenny   |
|  5126416 | 0.5084333 | AGD       | Virginia       | Exmore                     | www.exmore.org                            | Jenny   |
|  4821628 | 0.4915240 | MIN       | Texas          | Duncanville city           | www.duncanville.com                       | Jenny   |
|   164152 | 0.5084845 | MIN       | Alabama        | Rehobeth town              | rehobethalabama.com                       | Jenny   |
|  1657250 | 0.5085000 | BDG       | Idaho          | Nezperce                   | www.cityofnezperce.com                    | Jenny   |
|  2410900 | 0.5085000 | BDG       | Maryland       | Brunswick                  | www.brunswickmd.gov                       | Karla   |
|  2758684 | 0.5085000 | BDG       | Minnesota      | Sauk Rapids                | www.ci.sauk-rapids.mn.us                  | Jenny   |
|  4249288 | 0.5085000 | BDG       | Pennsylvania   | Mifflinburg                | mifflinburgborough.org                    | Jenny   |
|  4430340 | 0.4915000 | AGD       | Rhode Island   | Glocester                  | www.glocesterri.org                       | Jenny   |
|  5564775 | 0.5085000 | BDG       | Wisconsin      | Pound                      | www.villageofpound.com                    | William |
|   124568 | 0.4915000 | BDG       | Alabama        | Eufaula                    | eufaulaalabama.com                        | Jenny   |
|  1758239 | 0.4915000 | BDG       | Illinois       | Paxton city                | cityofpaxton.com                          | Jenny   |
|  3735600 | 0.4915000 | BDG       | North Carolina | Kernersville town (pt.)    | www.kernersvillenc.com                    | Jenny   |
|  3978344 | 0.4915000 | BDG       | Ohio           | Union township             | <https://union-township.oh.us/>           | William |
|  2550670 | 0.4914905 | REC       | Massachusetts  | Oakham                     | www.oakham-ma.gov                         | Karla   |
|  2829340 | 0.4914643 | CAFR      | Mississippi    | Greenwood city             | www.greenwoodms.com                       | Karla   |
|  4967440 | 0.4914524 | REC       | Utah           | Sandy city                 | sandy.utah.gov                            | Jenny   |
|  1732902 | 0.4914500 | AGD       | Illinois       | Harlem township            | <https://harlemtwp.com/>                  | Karla   |
|  5642005 | 0.5085690 | REC       | Wyoming        | Kemmerer                   | www.kemmerer.org                          | Jenny   |
|  1361628 | 0.4914232 | MIN       | Georgia        | Plains                     | www.plainsgeorgia.org                     | William |
|  1829520 | 0.5085832 | BID       | Indiana        | Greenfield                 | www.greenfieldin.org                      | Jenny   |
|  2825100 | 0.4913833 | AGD       | Mississippi    | Flowood city               | <https://www.cityofflowood.com/>          | Karla   |
|  1740598 | 0.4913786 | CAFR      | Illinois       | Ladd village               | <http://www.villageofladd.com/>           | Jenny   |
|  4072650 | 0.4913658 | BID       | Oklahoma       | Tecumseh city              | tecumseh.squarespace.com                  | Karla   |
|  4838116 | 0.4913476 | CAFR      | Texas          | Jourdanton city            | jourdantontexas.org                       | Jenny   |
|  2511665 | 0.4913329 | BID       | Massachusetts  | Carver town                | <https://www.carverma.gov/>               | Karla   |
|  4553080 | 0.4913027 | BID       | South Carolina | Orangeburg                 | www.orangeburg.sc.us                      | Jenny   |
|  3632314 | 0.5087076 | BID       | New York       | Harrietstown               | www.saranaclake.com                       | Karla   |
