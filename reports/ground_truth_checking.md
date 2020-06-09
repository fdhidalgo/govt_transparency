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
|   135896 | REC       |             0 | Alabama        | Hoover city              | www.hooveral.org                    | Jenny   |
|   168736 | BDG       |             0 | Alabama        | Scottsboro               | www.cityofscottsboro.com            | William |
|   168736 | AGD       |             0 | Alabama        | Scottsboro               | www.cityofscottsboro.com            | William |
|   504840 | AGD       |             0 | Arkansas       | Bella Vista city         | www.bellavistaar.gov                | Karla   |
|   504840 | CAFR      |             0 | Arkansas       | Bella Vista city         | www.bellavistaar.gov                | Karla   |
|   504840 | MIN       |             0 | Arkansas       | Bella Vista city         | www.bellavistaar.gov                | Karla   |
|   512820 | AGD       |             0 | Arkansas       | Centerton                | centertonar.us                      | William |
|   521070 | MIN       |             0 | Arkansas       | El Dorado city           | goeldorado.com                      | Karla   |
|   534750 | MIN       |             0 | Arkansas       | Jacksonville city        | www.cityofjacksonville.net          | William |
|   534750 | REC       |             0 | Arkansas       | Jacksonville city        | www.cityofjacksonville.net          | William |
|   555310 | AGD       |             0 | Arkansas       | Pine Bluff city          | www.cityofpinebluff-ar.gov          | Jenny   |
|   555310 | MIN       |             0 | Arkansas       | Pine Bluff city          | www.cityofpinebluff-ar.gov          | Jenny   |
|   602868 | BDG       |             0 | California     | Arroyo Grande city       | www.arroyogrande.org                | Jenny   |
|   632506 | MIN       |             0 | California     | Hawaiian Gardens         | hgcity.org                          | Karla   |
|   669084 | REC       |             0 | California     | Santa Clara              | www.santaclaraca.gov                | Karla   |
|   675630 | MIN       |             0 | California     | Suisun City city         | www.suisun.com                      | Jenny   |
|   686034 | AGD       |             0 | California     | Winters city             | www.cityofwinters.org               | William |
|   686034 | MIN       |             0 | California     | Winters city             | www.cityofwinters.org               | William |
|   807850 | REC       |             0 | Colorado       | Boulder city             | bouldercolorado.gov                 | Karla   |
|   839855 | BID       |             0 | Colorado       | Johnstown                | www.townofjohnstown.com             | William |
|   839855 | REC       |             0 | Colorado       | Johnstown                | www.townofjohnstown.com             | William |
|   904580 | AGD       |             0 | Connecticut    | Bethany town             | www.bethany-ct.com                  | Jenny   |
|  1302648 | BID       |             1 | Georgia        | Arcade                   | www.cityofarcade.org                | Karla   |
|  1308284 | REC       |             1 | Georgia        | Blackshear               | blackshearga.com                    | Jenny   |
|  1310132 | REC       |             1 | Georgia        | Bremen                   | www.bremenga.gov                    | Jenny   |
|  1313087 | MIN       |             0 | Georgia        | Decatur County           | www.decaturcountyga.gov             | William |
|  1313163 | AGD       |             0 | Georgia        | Jefferson County         | www.jeffersoncountyga.gov           | Jenny   |
|  1313163 | CAFR      |             0 | Georgia        | Jefferson County         | www.jeffersoncountyga.gov           | Jenny   |
|  1313193 | CAFR      |             0 | Georgia        | Macon County             | www.maconcountyga.gov               | Karla   |
|  1313193 | MIN       |             0 | Georgia        | Macon County             | www.maconcountyga.gov               | Karla   |
|  1316656 | CAFR      |             1 | Georgia        | Clayton city             | <https://cityofclaytonga.gov/>      | Jenny   |
|  1331908 | MIN       |             0 | Georgia        | Gainesville city         | www.gainesville.org                 | William |
|  1334512 | CAFR      |             1 | Georgia        | Gray                     | grayga.us                           | William |
|  1334512 | REC       |             1 | Georgia        | Gray                     | grayga.us                           | William |
|  1341596 | BDG       |             0 | Georgia        | Jackson                  | www.cityofjacksonga.com             | Jenny   |
|  1341932 | MIN       |             0 | Georgia        | Jasper city              | www.jasper-ga.us                    | Karla   |
|  1342268 | REC       |             0 | Georgia        | Jesup                    | www.jesupga.gov                     | William |
|  1345460 | MIN       |             0 | Georgia        | Lavonia city             | www.lavoniaga.gov                   | William |
|  1347616 | BDG       |             0 | Georgia        | Lovejoy city             | www.cityoflovejoy.com               | William |
|  1347616 | CAFR      |             0 | Georgia        | Lovejoy city             | www.cityoflovejoy.com               | William |
|  1347616 | MIN       |             0 | Georgia        | Lovejoy city             | www.cityoflovejoy.com               | William |
|  1347616 | REC       |             0 | Georgia        | Lovejoy city             | www.cityoflovejoy.com               | William |
|  1347896 | MIN       |             0 | Georgia        | Lula city                | <https://www.cityoflula.com/>       | Karla   |
|  1348428 | CAFR      |             1 | Georgia        | McCaysville city         | cityofmccaysvillega.gov             | William |
|  1349196 | REC       |             0 | Georgia        | Madison                  | <https://www.madisonga.com/>        | Jenny   |
|  1359976 | REC       |             1 | Georgia        | Pelham city              | www.cityofpelhamga.com              | Karla   |
|  1365324 | MIN       |             0 | Georgia        | Ringgold city            | www.cityofringgoldga.gov            | Jenny   |
|  1366276 | BDG       |             0 | Georgia        | Rockmart                 | www.rockmart-ga.gov                 | William |
|  1366276 | AGD       |             0 | Georgia        | Rockmart                 | www.rockmart-ga.gov                 | William |
|  1366276 | REC       |             0 | Georgia        | Rockmart                 | www.rockmart-ga.gov                 | William |
|  1367256 | MIN       |             0 | Georgia        | Rossville                | www.rossvillegagov.us               | Karla   |
|  1375160 | AGD       |             0 | Georgia        | Sylvania                 | <https://www.cityofsylvaniaga.com/> | William |
|  1376168 | MIN       |             0 | Georgia        | Thomaston                | www.cityofthomaston.com             | William |
|  1376224 | MIN       |             0 | Georgia        | Thomasville              | www.thomasvillega.com               | Karla   |
|  1377372 | BID       |             1 | Georgia        | Trenton city             | trentonga.gov                       | Karla   |
|  1378324 | CAFR      |             0 | Georgia        | Union City               | www.unioncityga.org                 | Karla   |
|  1380256 | MIN       |             0 | Georgia        | Walthourville            | cityofwalthourville.com             | William |
|  1380704 | AGD       |             0 | Georgia        | Washington               | www.cityofwashingtonga.gov          | Karla   |
|  1380788 | BID       |             0 | Georgia        | Watkinsville city        | cityofwatkinsville.com              | Jenny   |
|  1380984 | REC       |             0 | Georgia        | Waynesboro city          | www.waynesboroga.com                | Jenny   |
|  1382972 | BID       |             1 | Georgia        | Willacoochee city        | www.willacoochee.com                | Karla   |
|  1700646 | CAFR      |             0 | Illinois       | Aledo city               | aledoil.org                         | Karla   |
|  1703220 | CAFR      |             1 | Illinois       | Avon township            | avontownship.us                     | Jenny   |
|  1703220 | REC       |             1 | Illinois       | Avon township            | avontownship.us                     | Jenny   |
|  1721358 | CAFR      |             1 | Illinois       | Dwight                   | www.dwightillinois.org              | Karla   |
|  1721358 | REC       |             1 | Illinois       | Dwight                   | www.dwightillinois.org              | Karla   |
|  1733383 | AGD       |             0 | Illinois       | Harvey city              | www.cityofharveyil.gov              | Jenny   |
|  1733383 | MIN       |             0 | Illinois       | Harvey city              | www.cityofharveyil.gov              | Jenny   |
|  1733630 | BID       |             0 | Illinois       | Hawthorn Woods village   | www.vhw.org                         | Jenny   |
|  1735866 | BDG       |             0 | Illinois       | Hometown city            | www.cityofhometown.org              | William |
|  1735866 | BID       |             0 | Illinois       | Hometown city            | www.cityofhometown.org              | William |
|  1738414 | MIN       |             0 | Illinois       | Jerseyville              | jerseyville-il.us                   | Karla   |
|  1761899 | MIN       |             0 | Illinois       | Princeton city           | www.princeton-il.com                | William |
|  1765091 | CAFR      |             1 | Illinois       | Rock Island township     | www.rockislandtownshipil.gov        | Jenny   |
|  1765442 | BID       |             0 | Illinois       | Romeoville               | www.romeoville.org                  | William |
|  1772689 | MIN       |             0 | Illinois       | Stickney township        | www.townshipofstickney.org          | William |
|  1779267 | BID       |             0 | Illinois       | Wauconda village         | wauconda-il.gov                     | Jenny   |
|  1783947 | MIN       |             0 | Illinois       | York township            | www.yorktwsp.com                    | Jenny   |
|  1855134 | MIN       |             0 | Indiana        | North Webster town       | www.northwebster.com                | Karla   |
|  1865214 | MIN       |             0 | Indiana        | Rochester city           | www.rochester.in.us                 | Jenny   |
|  1975630 | CAFR      |             0 | Iowa           | Storm Lake               | www.stormlake.org                   | Jenny   |
|  1975630 | REC       |             0 | Iowa           | Storm Lake               | www.stormlake.org                   | Jenny   |
|  2066750 | CAFR      |             0 | Kansas         | South Hutchinson city    | www.southhutch.com                  | William |
|  2071000 | MIN       |             0 | Kansas         | Topeka city              | www.topeka.org                      | Karla   |
|  2100802 | AGD       |             0 | Kentucky       | Alexandria city          | www.alexandriaky.org                | William |
|  2143900 | CAFR      |             1 | Kentucky       | Langdon Place city       | langdonplace.com                    | Jenny   |
|  2155884 | AGD       |             0 | Kentucky       | Newport                  | www.newportky.gov                   | Jenny   |
|  2205000 | AGD       |             0 | Louisiana      | Baton Rouge city         | www.brla.gov                        | Karla   |
|  2205000 | CAFR      |             0 | Louisiana      | Baton Rouge city         | www.brla.gov                        | Karla   |
|  2205000 | MIN       |             0 | Louisiana      | Baton Rouge city         | www.brla.gov                        | Karla   |
|  2301710 | MIN       |             0 | Maine          | Ashland town             | townofashland.org                   | Jenny   |
|  2360545 | REC       |             0 | Maine          | Portland                 | www.portlandmaine.gov               | Jenny   |
|  2512995 | MIN       |             0 | Massachusetts  | Chatham town             | www.chatham-ma.gov                  | Jenny   |
|  2513590 | MIN       |             0 | Massachusetts  | Chesterfield town        | www.townofchesterfieldma.com        | Jenny   |
|  2517475 | AGD       |             0 | Massachusetts  | Dracut town              | www.dracutma.gov                    | Karla   |
|  2534655 | AGD       |             0 | Massachusetts  | Lee                      | www.lee.ma.us                       | Jenny   |
|  2604460 | REC       |             1 | Michigan       | Au Train township        | www.autraintownship.org             | Karla   |
|  2607060 | REC       |             1 | Michigan       | Bellevue                 | www.bellevuemi.net                  | Karla   |
|  2607240 | CAFR      |             1 | Michigan       | Bengal township          | www.bengaltownship.com              | William |
|  2614800 | AGD       |             0 | Michigan       | Charlevoix township      | www.charlevoixtwp.com               | Karla   |
|  2704618 | REC       |             0 | Minnesota      | Becker city              | www.ci.becker.mn.us                 | Jenny   |
|  2709370 | MIN       |             0 | Minnesota      | Cambridge                | www.ci.cambridge.mn.us              | William |
|  2742056 | MIN       |             0 | Minnesota      | Midway township          | www.midwaytwpmn.govoffice2.com      | Jenny   |
|  2758738 | CAFR      |             0 | Minnesota      | Savage city              | www.cityofsavage.com                | Jenny   |
|  2808820 | MIN       |             0 | Mississippi    | Brookhaven city          | brookhaven-ms.gov                   | Jenny   |
|  2839640 | BDG       |             0 | Mississippi    | Laurel                   | www.laurelms.com                    | Karla   |
|  2874840 | MIN       |             0 | Mississippi    | Tupelo                   | www.tupeloms.gov                    | Jenny   |
|  2902188 | MIN       |             0 | Missouri       | Ash Grove city           | www.ashgrovemo.gov                  | Karla   |
|  2904348 | MIN       |             0 | Missouri       | Bel-Nor village          | bel-ridge.us                        | William |
|  2919252 | MIN       |             0 | Missouri       | De Soto city             | desotomo.com                        | Karla   |
|  2935240 | MIN       |             0 | Missouri       | Innsbrook village        | www.villageofinnsbrook.org          | William |
|  2940043 | CAFR      |             0 | Missouri       | Lake St. Louis           | www.lakesaintlouis.com              | Karla   |
|  2940340 | MIN       |             0 | Missouri       | Lake Winnebago city      | www.lakewinnebago.org               | William |
|  2946640 | MIN       |             0 | Missouri       | Maryville city           | www.maryville.org                   | William |
|  2955910 | CAFR      |             0 | Missouri       | Pacific city             | www.pacificmissouri.com             | William |
|  3100905 | REC       |             0 | Nebraska       | Alliance city            | www.cityofalliance.net              | William |
|  3108535 | MIN       |             0 | Nebraska       | Central City             | www.cc-ne.com                       | Karla   |
|  3120260 | BDG       |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | William |
|  3120260 | BID       |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | William |
|  3120260 | CAFR      |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | William |
|  3120260 | REC       |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | William |
|  3144280 | MIN       |             0 | Nebraska       | Scribner city            | <https://www.scribner-ne.gov/>      | William |
|  3147815 | MIN       |             0 | Nebraska       | Superior city            | www.cityofsuperior.org              | Karla   |
|  3312260 | AGD       |             0 | New Hampshire  | Chesterfield town        | chesterfield.nh.gov                 | William |
|  3360580 | AGD       |             0 | New Hampshire  | Peterborough town        | www.townofpeterborough.com          | Karla   |
|  3405590 | BID       |             1 | New Jersey     | Bernardsville borough    | www.bernardsvilleboro.org           | William |
|  3405590 | REC       |             1 | New Jersey     | Bernardsville borough    | www.bernardsvilleboro.org           | William |
|  3439450 | CAFR      |             1 | New Jersey     | Lawrence Township        | www.lawrencetwpcumberlandnj.com     | Karla   |
|  3439450 | REC       |             1 | New Jersey     | Lawrence Township        | www.lawrencetwpcumberlandnj.com     | Karla   |
|  3440680 | AGD       |             0 | New Jersey     | Little Ferry borough     | www.littleferrynj.org               | Karla   |
|  3468550 | BID       |             1 | New Jersey     | South Amboy city         | www.southamboynj.gov                | Karla   |
|  3468550 | REC       |             1 | New Jersey     | South Amboy city         | www.southamboynj.gov                | Karla   |
|  3605771 | AGD       |             0 | New York       | Bellport village         | www.bellportvillageny.gov           | Jenny   |
|  3605771 | MIN       |             0 | New York       | Bellport village         | www.bellportvillageny.gov           | Jenny   |
|  3615561 | AGD       |             0 | New York       | Chittenango village      | www.chittenango.org                 | William |
|  3616177 | AGD       |             0 | New York       | Clermont                 | clermontny.org                      | William |
|  3618256 | AGD       |             0 | New York       | Corning city             | cityofcorning.com                   | William |
|  3618256 | MIN       |             0 | New York       | Corning city             | cityofcorning.com                   | William |
|  3627485 | MIN       |             0 | New York       | Freeport village         | www.freeportny.com                  | William |
|  3630213 | MIN       |             0 | New York       | Great Neck Plaza village | www.greatneckplaza.net              | Jenny   |
|  3643335 | CAFR      |             0 | New York       | Long Beach city          | www.longbeachny.gov                 | Jenny   |
|  3650397 | MIN       |             0 | New York       | New Hyde Park village    | www.vnhp.org                        | Karla   |
|  3653022 | MIN       |             0 | New York       | North Hills village      | www.villagenorthhills.com           | William |
|  3664485 | BID       |             0 | New York       | Sag Harbor               | sagharborny.gov                     | Jenny   |
|  3664485 | CAFR      |             0 | New York       | Sag Harbor               | sagharborny.gov                     | Jenny   |
|  3684000 | MIN       |             0 | New York       | Yonkers city             | www.yonkersny.gov                   | Jenny   |
|  3700500 | AGD       |             0 | North Carolina | Ahoskie town             | <https://www.ahoskienc.gov/>        | Jenny   |
|  3700500 | MIN       |             0 | North Carolina | Ahoskie town             | <https://www.ahoskienc.gov/>        | Jenny   |
|  3705660 | MIN       |             0 | North Carolina | Beulaville town          | townofbeulaville.com                | Karla   |
|  3720120 | MIN       |             0 | North Carolina | Edenton town             | www.townofedenton.com               | Karla   |
|  3735540 | MIN       |             0 | North Carolina | Kenly                    | www.townofkenly.com                 | William |
|  3745100 | MIN       |             0 | North Carolina | Mount Olive              | www.townofmountolivenc.org          | Karla   |
|  3760320 | MIN       |             0 | North Carolina | Selma town               | www.selma-nc.com                    | William |
|  3767420 | MIN       |             0 | North Carolina | Thomasville city         | www.thomasville-nc.gov              | Jenny   |
|  3767420 | REC       |             0 | North Carolina | Thomasville city         | www.thomasville-nc.gov              | Jenny   |
|  3771460 | MIN       |             0 | North Carolina | Waxhaw                   | www.waxhaw.com                      | William |
|  3904724 | BDG       |             0 | Ohio           | Beavercreek township     | www.beavercreektownship.org         | Karla   |
|  3909064 | CAFR      |             0 | Ohio           | Broadview Heights city   | www.broadview-heights.org           | Jenny   |
|  3911332 | BDG       |             0 | Ohio           | Canal Winchester city    | www.canalwinchesterohio.gov         | William |
|  3912000 | BDG       |             0 | Ohio           | Canton                   | www.cantonohio.gov                  | William |
|  3912000 | BID       |             0 | Ohio           | Canton                   | www.cantonohio.gov                  | William |
|  3912000 | REC       |             0 | Ohio           | Canton                   | www.cantonohio.gov                  | William |
|  3923380 | MIN       |             0 | Ohio           | East Cleveland city      | www.eastcleveland.org               | Jenny   |
|  3931164 | MIN       |             0 | Ohio           | Grafton township         | <http://www.graftontownship.us>     | Jenny   |
|  3948482 | BDG       |             0 | Ohio           | Mayfield Heights         | www.mayfieldheights.org             | William |
|  3949056 | BDG       |             0 | Ohio           | Mentor city              | cityofmentor.com                    | Jenny   |
|  3949056 | MIN       |             0 | Ohio           | Mentor city              | cityofmentor.com                    | Jenny   |
|  3975231 | BDG       |             0 | Ohio           | Sugar Creek township     | www.sugarcreektownship.com          | Jenny   |
|  4001700 | BID       |             0 | Oklahoma       | Altus city               | www.altusok.gov                     | William |
|  4006400 | REC       |             0 | Oklahoma       | Bixby city               | www.bixbyok.gov                     | William |
|  4066350 | MIN       |             0 | Oklahoma       | Seminole city            | www.seminole-oklahoma.net           | William |
|  4075000 | MIN       |             0 | Oklahoma       | Tulsa                    | www.cityoftulsa.org                 | Jenny   |
|  4103200 | MIN       |             0 | Oregon         | Athena city              | www.cityofathena.com                | William |
|  4205312 | CAFR      |             1 | Pennsylvania   | Bellevue borough         | www.bellevuepa.org                  | Jenny   |
|  4205776 | REC       |             1 | Pennsylvania   | Berlin borough           | berlinborough.org                   | Jenny   |
|  4207088 | MIN       |             0 | Pennsylvania   | Blooming Grove township  | www.bloominggrovetownship.com       | Karla   |
|  4207128 | CAFR      |             0 | Pennsylvania   | Bloomsburg town          | bloomsburgpa.org                    | Jenny   |
|  4212536 | AGD       |             0 | Pennsylvania   | Chambersburg borough     | borough.chambersburg.pa.us          | Jenny   |
|  4221008 | AGD       |             0 | Pennsylvania   | East Coventry township   | eastcoventry-pa.gov                 | Jenny   |
|  4223304 | AGD       |             0 | Pennsylvania   | Ellwood City borough     | ellwoodcityborough.com              | Jenny   |
|  4223304 | MIN       |             0 | Pennsylvania   | Ellwood City borough     | ellwoodcityborough.com              | Jenny   |
|  4225112 | MIN       |             0 | Pennsylvania   | Falls township           | www.fallstwp.com                    | Karla   |
|  4247080 | MIN       |             0 | Pennsylvania   | Mansfield borough        | mansfieldborough.org                | Karla   |
|  4247080 | REC       |             1 | Pennsylvania   | Mansfield borough        | mansfieldborough.org                | Karla   |
|  4255712 | MIN       |             0 | Pennsylvania   | Nottingham township      | www.nottinghamtwp.com               | Karla   |
|  4262432 | MIN       |             0 | Pennsylvania   | Pottsville city          | www.city.pottsville.pa.us           | Jenny   |
|  4267120 | MIN       |             0 | Pennsylvania   | Saegertown borough       | saegertownpa.com                    | William |
|  4269376 | CAFR      |             0 | Pennsylvania   | Sewickley borough        | www.sewickleyborough.org            | Jenny   |
|  4281832 | REC       |             1 | Pennsylvania   | Waynesburg borough       | www.waynesburgboro.com              | William |
|  4574050 | MIN       |             0 | South Carolina | Wagener                  | www.wagenersc.com                   | Jenny   |
|  4650260 | MIN       |             0 | South Dakota   | Platte                   | www.plattesd.org                    | Karla   |
|  4669340 | MIN       |             0 | South Dakota   | Waubay city              | webstersd.com                       | Karla   |
|  4708920 | MIN       |             0 | Tennessee      | Brownsville city         | brownsvilletn.gov                   | Karla   |
|  4716540 | MIN       |             0 | Tennessee      | Columbia                 | www.columbiatn.com                  | William |
|  4719380 | MIN       |             0 | Tennessee      | Dandridge town           | www.dandridgetn.gov                 | William |
|  4755860 | MIN       |             0 | Tennessee      | Oneida town              | www.townofoneida.com                | Karla   |
|  4805984 | MIN       |             0 | Texas          | Bay City city            | www.cityofbaycity.org               | Karla   |
|  4809328 | MIN       |             0 | Texas          | Bonham city              | cityofbonham.org                    | Jenny   |
|  4810720 | MIN       |             0 | Texas          | Brownfield city          | www.ci.brownfield.tx.us             | William |
|  4810912 | MIN       |             0 | Texas          | Bryan city               | www.bryantx.gov                     | Jenny   |
|  4811116 | MIN       |             0 | Texas          | Buffalo city             | www.buffalotex.com                  | William |
|  4812532 | AGD       |             0 | Texas          | Canyon city              | <https://www.canyontx.com/>         | Jenny   |
|  4812532 | CAFR      |             0 | Texas          | Canyon city              | <https://www.canyontx.com/>         | Jenny   |
|  4812532 | MIN       |             0 | Texas          | Canyon city              | <https://www.canyontx.com/>         | Jenny   |
|  4824912 | MIN       |             0 | Texas          | Everman city             | www.evermantx.us                    | Karla   |
|  4839004 | MIN       |             0 | Texas          | Kermit city              | www.kermittexas.us                  | Karla   |
|  4840264 | MIN       |             0 | Texas          | Lago Vista               | lagovistatexas.org                  | William |
|  4862168 | MIN       |             0 | Texas          | Rio Grande City city     | www.cityofrgc.com                   | William |
|  4869020 | MIN       |             0 | Texas          | South Houston city       | www.southhoustontx.org              | William |
|  4876024 | MIN       |             0 | Texas          | Waelder                  | www.cityofwaelder.org               | Jenny   |
|  4876240 | MIN       |             0 | Texas          | Wallis                   | www.wallistexas.org                 | William |
|  4876864 | REC       |             0 | Texas          | Weatherford              | www.ci.weatherford.tx.us            | William |
|  4879672 | MIN       |             0 | Texas          | Windcrest city           | www.ci.windcrest.tx.us              | William |
|  5085975 | BDG       |             0 | Vermont        | Woodstock town           | townofwoodstock.org                 | Karla   |
|  5085975 | CAFR      |             0 | Vermont        | Woodstock town           | townofwoodstock.org                 | Karla   |
|  5114984 | MIN       |             0 | Virginia       | Chase City town          | www.chasecity.org                   | Karla   |
|  5125808 | MIN       |             0 | Virginia       | Emporia city             | ci.emporia.va.us                    | William |
|  5127200 | MIN       |             0 | Virginia       | Falls Church             | www.fallschurchva.gov               | Karla   |
|  5300905 | BDG       |             0 | Washington     | Airway Heights           | cawh.org                            | Karla   |
|  5300905 | AGD       |             0 | Washington     | Airway Heights           | cawh.org                            | Karla   |
|  5300905 | CAFR      |             0 | Washington     | Airway Heights           | cawh.org                            | Karla   |
|  5327365 | BDG       |             0 | Washington     | Gold Bar city            | cityofgoldbar.us                    | William |
|  5357430 | REC       |             1 | Washington     | Raymond                  | cityofraymond.com                   | Karla   |
|  5439460 | MIN       |             0 | West Virginia  | Huntington city          | www.cityofhuntington.com            | Karla   |
|  5535950 | BID       |             0 | Wisconsin      | Howard                   | villageofhoward.com                 | Karla   |
|  5555075 | BDG       |             0 | Wisconsin      | Marinette                | <https://www.marinette.wi.us/>      | Jenny   |
|  5556150 | MIN       |             0 | Wisconsin      | Neshkoro town            | <https://townofneshkoro.org/>       | William |
|  5586425 | MIN       |             0 | Wisconsin      | Weyauwega town           | www.cityofweyauwega-wi.gov          | Jenny   |
