This document lists towns that the model gets wrong on one or more
indicators. For the cases listed below, not only did the model get the
classification wrong, but it had high certainty over its classification.
While it’s very possible that the model is simply wrong, it is also
possible that the “ground truth” or human label is incorrect. This type
of error is a problem because it means that our estimates of model
accuracy will be incorrect.

To improve our accuracy estimates, use the following table to select
towns for checking. Once you check an indicator, if the ground truth
label is wrong, correct it at the [master
spreadsheet](https://docs.google.com/spreadsheets/d/1gAp_qpH7brx-IBpkPuWfBaQ_c6H1vSGrSj4CveZvJ0g/edit?usp=sharing).

| ST\_FIPS | indicator | ground\_truth | state          | city\_name               | url                                 | checker |
| -------: | :-------- | ------------: | :------------- | :----------------------- | :---------------------------------- | :------ |
|   125120 | MIN       |             0 | Alabama        | Fairfield                | <https://fairfieldal.org/>          | Karla   |
|   140672 | MIN       |             0 | Alabama        | La Fayette city          | <https://cityoflafayetteal.com/>    | Jenny   |
|   168736 | AGD       |             0 | Alabama        | Scottsboro               | www.cityofscottsboro.com            | William |
|   504840 | AGD       |             0 | Arkansas       | Bella Vista city         | www.bellavistaar.gov                | Karla   |
|   504840 | CAFR      |             0 | Arkansas       | Bella Vista city         | www.bellavistaar.gov                | Karla   |
|   504840 | MIN       |             0 | Arkansas       | Bella Vista city         | www.bellavistaar.gov                | Karla   |
|   521070 | MIN       |             0 | Arkansas       | El Dorado city           | goeldorado.com                      | William |
|   534750 | MIN       |             0 | Arkansas       | Jacksonville city        | www.cityofjacksonville.net          | Karla   |
|   534750 | REC       |             0 | Arkansas       | Jacksonville city        | www.cityofjacksonville.net          | Karla   |
|   555310 | MIN       |             0 | Arkansas       | Pine Bluff city          | www.cityofpinebluff-ar.gov          | William |
|   602868 | BDG       |             0 | California     | Arroyo Grande city       | www.arroyogrande.org                | Jenny   |
|   608954 | MIN       |             0 | California     | Burbank city             | www.burbankca.gov                   | Jenny   |
|   632506 | MIN       |             0 | California     | Hawaiian Gardens         | hgcity.org                          | Karla   |
|   669084 | REC       |             0 | California     | Santa Clara              | www.santaclaraca.gov                | Karla   |
|   675630 | MIN       |             0 | California     | Suisun City city         | www.suisun.com                      | Jenny   |
|   686034 | AGD       |             0 | California     | Winters city             | www.cityofwinters.org               | William |
|   686034 | MIN       |             0 | California     | Winters city             | www.cityofwinters.org               | William |
|   839855 | BID       |             0 | Colorado       | Johnstown                | www.townofjohnstown.com             | Karla   |
|   839855 | REC       |             0 | Colorado       | Johnstown                | www.townofjohnstown.com             | Karla   |
|  1302648 | BID       |             1 | Georgia        | Arcade                   | www.cityofarcade.org                | William |
|  1310132 | REC       |             1 | Georgia        | Bremen                   | www.bremenga.gov                    | Jenny   |
|  1313087 | MIN       |             0 | Georgia        | Decatur County           | www.decaturcountyga.gov             | Karla   |
|  1313163 | AGD       |             0 | Georgia        | Jefferson County         | www.jeffersoncountyga.gov           | Jenny   |
|  1313193 | BDG       |             0 | Georgia        | Macon County             | www.maconcountyga.gov               | Jenny   |
|  1313193 | MIN       |             0 | Georgia        | Macon County             | www.maconcountyga.gov               | Jenny   |
|  1316656 | CAFR      |             1 | Georgia        | Clayton city             | <https://cityofclaytonga.gov/>      | William |
|  1326980 | MIN       |             0 | Georgia        | Ellaville city           | <http://www.ellavillega.org/>       | Jenny   |
|  1331908 | MIN       |             0 | Georgia        | Gainesville city         | www.gainesville.org                 | Karla   |
|  1341596 | BDG       |             0 | Georgia        | Jackson                  | www.cityofjacksonga.com             | Jenny   |
|  1341932 | MIN       |             0 | Georgia        | Jasper city              | www.jasper-ga.us                    | William |
|  1345460 | MIN       |             0 | Georgia        | Lavonia city             | www.lavoniaga.gov                   | William |
|  1347616 | CAFR      |             0 | Georgia        | Lovejoy city             | www.cityoflovejoy.com               | Jenny   |
|  1347616 | MIN       |             0 | Georgia        | Lovejoy city             | www.cityoflovejoy.com               | Jenny   |
|  1347896 | MIN       |             0 | Georgia        | Lula city                | <https://www.cityoflula.com/>       | Karla   |
|  1349196 | REC       |             0 | Georgia        | Madison                  | <https://www.madisonga.com/>        | William |
|  1365324 | MIN       |             0 | Georgia        | Ringgold city            | www.cityofringgoldga.gov            | William |
|  1366276 | BDG       |             0 | Georgia        | Rockmart                 | www.rockmart-ga.gov                 | William |
|  1366276 | AGD       |             0 | Georgia        | Rockmart                 | www.rockmart-ga.gov                 | William |
|  1366276 | REC       |             0 | Georgia        | Rockmart                 | www.rockmart-ga.gov                 | William |
|  1367256 | MIN       |             0 | Georgia        | Rossville                | www.rossvillegagov.us               | Karla   |
|  1375160 | AGD       |             0 | Georgia        | Sylvania                 | <https://www.cityofsylvaniaga.com/> | William |
|  1375300 | MIN       |             0 | Georgia        | Tallapoosa city          | www.tallapoosaga.gov                | Jenny   |
|  1376168 | MIN       |             0 | Georgia        | Thomaston                | www.cityofthomaston.com             | Karla   |
|  1376224 | MIN       |             0 | Georgia        | Thomasville              | www.thomasvillega.com               | Jenny   |
|  1377372 | BID       |             1 | Georgia        | Trenton city             | trentonga.gov                       | William |
|  1378324 | CAFR      |             0 | Georgia        | Union City               | www.unioncityga.org                 | Karla   |
|  1380256 | MIN       |             0 | Georgia        | Walthourville            | cityofwalthourville.com             | William |
|  1380704 | AGD       |             0 | Georgia        | Washington               | www.cityofwashingtonga.gov          | William |
|  1380788 | BID       |             0 | Georgia        | Watkinsville city        | cityofwatkinsville.com              | Karla   |
|  1382972 | BID       |             1 | Georgia        | Willacoochee city        | www.willacoochee.com                | Karla   |
|  1700646 | CAFR      |             0 | Illinois       | Aledo city               | aledoil.org                         | Karla   |
|  1703220 | CAFR      |             1 | Illinois       | Avon township            | avontownship.us                     | William |
|  1703220 | REC       |             1 | Illinois       | Avon township            | avontownship.us                     | William |
|  1721358 | CAFR      |             1 | Illinois       | Dwight                   | www.dwightillinois.org              | Karla   |
|  1721358 | REC       |             1 | Illinois       | Dwight                   | www.dwightillinois.org              | Karla   |
|  1733383 | AGD       |             0 | Illinois       | Harvey city              | www.cityofharveyil.gov              | Jenny   |
|  1733383 | MIN       |             0 | Illinois       | Harvey city              | www.cityofharveyil.gov              | Jenny   |
|  1733630 | BID       |             0 | Illinois       | Hawthorn Woods village   | www.vhw.org                         | Jenny   |
|  1735866 | BDG       |             0 | Illinois       | Hometown city            | www.cityofhometown.org              | Karla   |
|  1738414 | MIN       |             0 | Illinois       | Jerseyville              | jerseyville-il.us                   | Karla   |
|  1761899 | MIN       |             0 | Illinois       | Princeton city           | www.princeton-il.com                | Jenny   |
|  1765091 | CAFR      |             1 | Illinois       | Rock Island township     | www.rockislandtownshipil.gov        | Karla   |
|  1765442 | BID       |             0 | Illinois       | Romeoville               | www.romeoville.org                  | Jenny   |
|  1772689 | MIN       |             0 | Illinois       | Stickney township        | www.townshipofstickney.org          | Jenny   |
|  1779267 | BID       |             0 | Illinois       | Wauconda village         | wauconda-il.gov                     | William |
|  1783947 | MIN       |             0 | Illinois       | York township            | www.yorktwsp.com                    | Karla   |
|  1807318 | MIN       |             0 | Indiana        | Bremen town              | townofbremen.com                    | William |
|  1840698 | MIN       |             0 | Indiana        | Ladoga town              | www.townofladoga.org                | Jenny   |
|  1855134 | MIN       |             0 | Indiana        | North Webster town       | www.northwebster.com                | William |
|  1865214 | MIN       |             0 | Indiana        | Rochester city           | www.rochester.in.us                 | William |
|  1975630 | CAFR      |             0 | Iowa           | Storm Lake               | www.stormlake.org                   | Jenny   |
|  1975630 | REC       |             0 | Iowa           | Storm Lake               | www.stormlake.org                   | Jenny   |
|  2066750 | CAFR      |             0 | Kansas         | South Hutchinson city    | www.southhutch.com                  | Jenny   |
|  2071000 | MIN       |             0 | Kansas         | Topeka city              | www.topeka.org                      | Karla   |
|  2100802 | AGD       |             0 | Kentucky       | Alexandria city          | www.alexandriaky.org                | Jenny   |
|  2143900 | CAFR      |             1 | Kentucky       | Langdon Place city       | langdonplace.com                    | Jenny   |
|  2155884 | AGD       |             0 | Kentucky       | Newport                  | www.newportky.gov                   | William |
|  2169114 | MIN       |             0 | Kentucky       | Scottsville city         | www.scottsvilleky.org               | Karla   |
|  2205000 | AGD       |             0 | Louisiana      | Baton Rouge city         | www.brla.gov                        | William |
|  2205000 | CAFR      |             0 | Louisiana      | Baton Rouge city         | www.brla.gov                        | William |
|  2205000 | MIN       |             0 | Louisiana      | Baton Rouge city         | www.brla.gov                        | William |
|  2233525 | MIN       |             0 | Louisiana      | Haynesville town         | www.haynesvillela.org               | Jenny   |
|  2301710 | MIN       |             0 | Maine          | Ashland town             | townofashland.org                   | Jenny   |
|  2360545 | REC       |             0 | Maine          | Portland                 | www.portlandmaine.gov               | Karla   |
|  2512995 | MIN       |             0 | Massachusetts  | Chatham town             | www.chatham-ma.gov                  | Jenny   |
|  2513590 | MIN       |             0 | Massachusetts  | Chesterfield town        | www.townofchesterfieldma.com        | Jenny   |
|  2534655 | AGD       |             0 | Massachusetts  | Lee                      | www.lee.ma.us                       | Jenny   |
|  2603420 | AGD       |             0 | Michigan       | Argentine township       | argentinetownship.com               | Jenny   |
|  2604460 | REC       |             1 | Michigan       | Au Train township        | www.autraintownship.org             | Karla   |
|  2607240 | CAFR      |             1 | Michigan       | Bengal township          | www.bengaltownship.com              | Jenny   |
|  2614800 | AGD       |             0 | Michigan       | Charlevoix township      | www.charlevoixtwp.com               | Karla   |
|  2704618 | REC       |             0 | Minnesota      | Becker city              | www.ci.becker.mn.us                 | Karla   |
|  2709370 | MIN       |             0 | Minnesota      | Cambridge                | www.ci.cambridge.mn.us              | William |
|  2742056 | MIN       |             0 | Minnesota      | Midway township          | www.midwaytwpmn.govoffice2.com      | Karla   |
|  2751280 | MIN       |             0 | Minnesota      | Pine River city          | www.pinerivermn.com                 | Jenny   |
|  2758738 | CAFR      |             0 | Minnesota      | Savage city              | www.cityofsavage.com                | William |
|  2808820 | MIN       |             0 | Mississippi    | Brookhaven city          | brookhaven-ms.gov                   | Jenny   |
|  2874840 | MIN       |             0 | Mississippi    | Tupelo                   | www.tupeloms.gov                    | Jenny   |
|  2880760 | MIN       |             0 | Mississippi    | Winona                   | www.winonams.us                     | Jenny   |
|  2902188 | MIN       |             0 | Missouri       | Ash Grove city           | www.ashgrovemo.gov                  | Karla   |
|  2904348 | MIN       |             0 | Missouri       | Bel-Nor village          | bel-ridge.us                        | Jenny   |
|  2919252 | AGD       |             0 | Missouri       | De Soto city             | desotomo.com                        | Karla   |
|  2919252 | MIN       |             0 | Missouri       | De Soto city             | desotomo.com                        | Karla   |
|  2935240 | MIN       |             0 | Missouri       | Innsbrook village        | www.villageofinnsbrook.org          | William |
|  2940043 | CAFR      |             0 | Missouri       | Lake St. Louis           | www.lakesaintlouis.com              | Karla   |
|  2940340 | MIN       |             0 | Missouri       | Lake Winnebago city      | www.lakewinnebago.org               | William |
|  2946640 | MIN       |             0 | Missouri       | Maryville city           | www.maryville.org                   | Karla   |
|  2955910 | CAFR      |             0 | Missouri       | Pacific city             | www.pacificmissouri.com             | William |
|  3100905 | REC       |             0 | Nebraska       | Alliance city            | www.cityofalliance.net              | William |
|  3108535 | MIN       |             0 | Nebraska       | Central City             | www.cc-ne.com                       | William |
|  3111825 | MIN       |             0 | Nebraska       | Curtis                   | www.curtisnebraska.com              | William |
|  3120260 | BDG       |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | Karla   |
|  3120260 | BID       |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | Karla   |
|  3120260 | CAFR      |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | Karla   |
|  3120260 | REC       |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | Karla   |
|  3144280 | MIN       |             0 | Nebraska       | Scribner city            | <https://www.scribner-ne.gov/>      | William |
|  3147815 | MIN       |             0 | Nebraska       | Superior city            | www.cityofsuperior.org              | William |
|  3312260 | AGD       |             0 | New Hampshire  | Chesterfield town        | chesterfield.nh.gov                 | Karla   |
|  3360580 | AGD       |             0 | New Hampshire  | Peterborough town        | www.townofpeterborough.com          | William |
|  3405590 | BID       |             1 | New Jersey     | Bernardsville borough    | www.bernardsvilleboro.org           | Karla   |
|  3405590 | REC       |             1 | New Jersey     | Bernardsville borough    | www.bernardsvilleboro.org           | Karla   |
|  3439450 | CAFR      |             1 | New Jersey     | Lawrence Township        | www.lawrencetwpcumberlandnj.com     | William |
|  3439450 | REC       |             1 | New Jersey     | Lawrence Township        | www.lawrencetwpcumberlandnj.com     | William |
|  3440680 | AGD       |             0 | New Jersey     | Little Ferry borough     | www.littleferrynj.org               | Karla   |
|  3468550 | BID       |             1 | New Jersey     | South Amboy city         | www.southamboynj.gov                | Karla   |
|  3468550 | REC       |             1 | New Jersey     | South Amboy city         | www.southamboynj.gov                | Karla   |
|  3605771 | AGD       |             0 | New York       | Bellport village         | www.bellportvillageny.gov           | Karla   |
|  3605771 | MIN       |             0 | New York       | Bellport village         | www.bellportvillageny.gov           | Karla   |
|  3615561 | AGD       |             0 | New York       | Chittenango village      | www.chittenango.org                 | Jenny   |
|  3618256 | AGD       |             0 | New York       | Corning city             | cityofcorning.com                   | William |
|  3618256 | MIN       |             0 | New York       | Corning city             | cityofcorning.com                   | William |
|  3627485 | MIN       |             0 | New York       | Freeport village         | www.freeportny.com                  | William |
|  3630213 | MIN       |             0 | New York       | Great Neck Plaza village | www.greatneckplaza.net              | William |
|  3650397 | MIN       |             0 | New York       | New Hyde Park village    | www.vnhp.org                        | William |
|  3653022 | MIN       |             0 | New York       | North Hills village      | www.villagenorthhills.com           | Jenny   |
|  3664485 | BID       |             0 | New York       | Sag Harbor               | sagharborny.gov                     | Jenny   |
|  3664485 | CAFR      |             0 | New York       | Sag Harbor               | sagharborny.gov                     | Jenny   |
|  3684000 | MIN       |             0 | New York       | Yonkers city             | www.yonkersny.gov                   | Karla   |
|  3700500 | AGD       |             0 | North Carolina | Ahoskie town             | <https://www.ahoskienc.gov/>        | William |
|  3700500 | MIN       |             0 | North Carolina | Ahoskie town             | <https://www.ahoskienc.gov/>        | William |
|  3705660 | MIN       |             0 | North Carolina | Beulaville town          | townofbeulaville.com                | Jenny   |
|  3720120 | MIN       |             0 | North Carolina | Edenton town             | www.townofedenton.com               | Jenny   |
|  3735540 | MIN       |             0 | North Carolina | Kenly                    | www.townofkenly.com                 | Jenny   |
|  3745100 | AGD       |             0 | North Carolina | Mount Olive              | www.townofmountolivenc.org          | Karla   |
|  3745100 | MIN       |             0 | North Carolina | Mount Olive              | www.townofmountolivenc.org          | Karla   |
|  3760320 | MIN       |             0 | North Carolina | Selma town               | www.selma-nc.com                    | Karla   |
|  3767420 | MIN       |             0 | North Carolina | Thomasville city         | www.thomasville-nc.gov              | William |
|  3771460 | MIN       |             0 | North Carolina | Waxhaw                   | www.waxhaw.com                      | Karla   |
|  3904724 | BDG       |             0 | Ohio           | Beavercreek township     | www.beavercreektownship.org         | William |
|  3909064 | CAFR      |             0 | Ohio           | Broadview Heights city   | www.broadview-heights.org           | Jenny   |
|  3911332 | BDG       |             0 | Ohio           | Canal Winchester city    | www.canalwinchesterohio.gov         | William |
|  3912000 | BDG       |             0 | Ohio           | Canton                   | www.cantonohio.gov                  | Karla   |
|  3912000 | BID       |             0 | Ohio           | Canton                   | www.cantonohio.gov                  | Karla   |
|  3912000 | REC       |             0 | Ohio           | Canton                   | www.cantonohio.gov                  | Karla   |
|  3923380 | MIN       |             0 | Ohio           | East Cleveland city      | www.eastcleveland.org               | Jenny   |
|  3931164 | MIN       |             0 | Ohio           | Grafton township         | <http://www.graftontownship.us>     | William |
|  3948482 | BDG       |             0 | Ohio           | Mayfield Heights         | www.mayfieldheights.org             | William |
|  3949056 | BDG       |             0 | Ohio           | Mentor city              | cityofmentor.com                    | Jenny   |
|  3949056 | MIN       |             0 | Ohio           | Mentor city              | cityofmentor.com                    | Jenny   |
|  3975231 | BDG       |             0 | Ohio           | Sugar Creek township     | www.sugarcreektownship.com          | Jenny   |
|  4001700 | BID       |             0 | Oklahoma       | Altus city               | www.altusok.gov                     | William |
|  4006400 | REC       |             0 | Oklahoma       | Bixby city               | www.bixbyok.gov                     | Jenny   |
|  4075000 | MIN       |             0 | Oklahoma       | Tulsa                    | www.cityoftulsa.org                 | Jenny   |
|  4103200 | MIN       |             0 | Oregon         | Athena city              | www.cityofathena.com                | William |
|  4153750 | MIN       |             0 | Oregon         | Nyssa                    | www.nyssacity.org                   | William |
|  4205312 | CAFR      |             1 | Pennsylvania   | Bellevue borough         | www.bellevuepa.org                  | William |
|  4205776 | REC       |             1 | Pennsylvania   | Berlin borough           | berlinborough.org                   | Jenny   |
|  4212536 | AGD       |             0 | Pennsylvania   | Chambersburg borough     | borough.chambersburg.pa.us          | William |
|  4223304 | AGD       |             0 | Pennsylvania   | Ellwood City borough     | ellwoodcityborough.com              | Jenny   |
|  4223304 | MIN       |             0 | Pennsylvania   | Ellwood City borough     | ellwoodcityborough.com              | Jenny   |
|  4225112 | MIN       |             0 | Pennsylvania   | Falls township           | www.fallstwp.com                    | Jenny   |
|  4247080 | MIN       |             0 | Pennsylvania   | Mansfield borough        | mansfieldborough.org                | Karla   |
|  4247080 | REC       |             1 | Pennsylvania   | Mansfield borough        | mansfieldborough.org                | Karla   |
|  4255712 | MIN       |             0 | Pennsylvania   | Nottingham township      | www.nottinghamtwp.com               | Jenny   |
|  4262432 | MIN       |             0 | Pennsylvania   | Pottsville city          | www.city.pottsville.pa.us           | Jenny   |
|  4267120 | MIN       |             0 | Pennsylvania   | Saegertown borough       | saegertownpa.com                    | Jenny   |
|  4269376 | CAFR      |             0 | Pennsylvania   | Sewickley borough        | www.sewickleyborough.org            | Jenny   |
|  4281832 | REC       |             1 | Pennsylvania   | Waynesburg borough       | www.waynesburgboro.com              | Karla   |
|  4283432 | AGD       |             0 | Pennsylvania   | West Manchester township | www.westmanchestertownship.com      | Karla   |
|  4513600 | AGD       |             0 | South Carolina | Cheraw town              | www.cheraw.com                      | Karla   |
|  4574050 | MIN       |             0 | South Carolina | Wagener                  | www.wagenersc.com                   | Jenny   |
|  4650260 | MIN       |             0 | South Dakota   | Platte                   | www.plattesd.org                    | William |
|  4669340 | MIN       |             0 | South Dakota   | Waubay city              | webstersd.com                       | Jenny   |
|  4708920 | MIN       |             0 | Tennessee      | Brownsville city         | brownsvilletn.gov                   | William |
|  4716540 | MIN       |             0 | Tennessee      | Columbia                 | www.columbiatn.com                  | Jenny   |
|  4719380 | MIN       |             0 | Tennessee      | Dandridge town           | www.dandridgetn.gov                 | Karla   |
|  4755860 | MIN       |             0 | Tennessee      | Oneida town              | www.townofoneida.com                | Karla   |
|  4805984 | MIN       |             0 | Texas          | Bay City city            | www.cityofbaycity.org               | Karla   |
|  4809328 | MIN       |             0 | Texas          | Bonham city              | cityofbonham.org                    | William |
|  4810720 | MIN       |             0 | Texas          | Brownfield city          | www.ci.brownfield.tx.us             | William |
|  4810912 | MIN       |             0 | Texas          | Bryan city               | www.bryantx.gov                     | Karla   |
|  4811116 | MIN       |             0 | Texas          | Buffalo city             | www.buffalotex.com                  | Karla   |
|  4812532 | AGD       |             0 | Texas          | Canyon city              | <https://www.canyontx.com/>         | Jenny   |
|  4812532 | CAFR      |             0 | Texas          | Canyon city              | <https://www.canyontx.com/>         | Jenny   |
|  4812532 | MIN       |             0 | Texas          | Canyon city              | <https://www.canyontx.com/>         | Jenny   |
|  4824912 | MIN       |             0 | Texas          | Everman city             | www.evermantx.us                    | William |
|  4839004 | MIN       |             0 | Texas          | Kermit city              | www.kermittexas.us                  | Jenny   |
|  4840264 | MIN       |             0 | Texas          | Lago Vista               | lagovistatexas.org                  | William |
|  4862168 | MIN       |             0 | Texas          | Rio Grande City city     | www.cityofrgc.com                   | Jenny   |
|  4869020 | MIN       |             0 | Texas          | South Houston city       | www.southhoustontx.org              | Karla   |
|  4876024 | MIN       |             0 | Texas          | Waelder                  | www.cityofwaelder.org               | Karla   |
|  4876240 | MIN       |             0 | Texas          | Wallis                   | www.wallistexas.org                 | William |
|  4876864 | REC       |             0 | Texas          | Weatherford              | www.ci.weatherford.tx.us            | William |
|  4879672 | MIN       |             0 | Texas          | Windcrest city           | www.ci.windcrest.tx.us              | William |
|  4880584 | MIN       |             0 | Texas          | Yorktown city            | yorktowntx.com                      | Jenny   |
|  5114984 | MIN       |             0 | Virginia       | Chase City town          | www.chasecity.org                   | William |
|  5125808 | MIN       |             0 | Virginia       | Emporia city             | ci.emporia.va.us                    | William |
|  5127200 | MIN       |             0 | Virginia       | Falls Church             | www.fallschurchva.gov               | William |
|  5300905 | BDG       |             0 | Washington     | Airway Heights           | cawh.org                            | Karla   |
|  5300905 | AGD       |             0 | Washington     | Airway Heights           | cawh.org                            | Karla   |
|  5357430 | REC       |             1 | Washington     | Raymond                  | cityofraymond.com                   | Karla   |
|  5439460 | MIN       |             0 | West Virginia  | Huntington city          | www.cityofhuntington.com            | William |
|  5512950 | MIN       |             0 | Wisconsin      | Cashton village          | www.cashton.com                     | Karla   |
|  5535950 | BID       |             0 | Wisconsin      | Howard                   | villageofhoward.com                 | Karla   |
|  5555075 | BDG       |             0 | Wisconsin      | Marinette                | <https://www.marinette.wi.us/>      | William |
|  5556150 | MIN       |             0 | Wisconsin      | Neshkoro town            | <https://townofneshkoro.org/>       | Karla   |
|  5586425 | MIN       |             0 | Wisconsin      | Weyauwega town           | www.cityofweyauwega-wi.gov          | Karla   |
