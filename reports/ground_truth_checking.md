# Possible Ground Truth Errors

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
|   135896 | REC       |             0 | Alabama        | Hoover city              | www.hooveral.org                    | William |
|   168736 | AGD       |             0 | Alabama        | Scottsboro               | www.cityofscottsboro.com            | Jenny   |
|   504840 | AGD       |             0 | Arkansas       | Bella Vista city         | www.bellavistaar.gov                | Jenny   |
|   504840 | CAFR      |             0 | Arkansas       | Bella Vista city         | www.bellavistaar.gov                | Jenny   |
|   504840 | MIN       |             0 | Arkansas       | Bella Vista city         | www.bellavistaar.gov                | Jenny   |
|   521070 | MIN       |             0 | Arkansas       | El Dorado city           | goeldorado.com                      | Karla   |
|   555310 | AGD       |             0 | Arkansas       | Pine Bluff city          | www.cityofpinebluff-ar.gov          | William |
|   555310 | MIN       |             0 | Arkansas       | Pine Bluff city          | www.cityofpinebluff-ar.gov          | William |
|   632506 | MIN       |             0 | California     | Hawaiian Gardens         | hgcity.org                          | Karla   |
|   669084 | REC       |             0 | California     | Santa Clara              | www.santaclaraca.gov                | Karla   |
|   675630 | MIN       |             0 | California     | Suisun City city         | www.suisun.com                      | Karla   |
|   807850 | REC       |             0 | Colorado       | Boulder city             | bouldercolorado.gov                 | Jenny   |
|   839855 | BID       |             0 | Colorado       | Johnstown                | www.townofjohnstown.com             | Jenny   |
|   955990 | REC       |             0 | Connecticut    | Norwalk city             | www.norwalkct.org                   | Jenny   |
|  1302648 | BID       |             1 | Georgia        | Arcade                   | www.cityofarcade.org                | Jenny   |
|  1308284 | REC       |             1 | Georgia        | Blackshear               | blackshearga.com                    | William |
|  1310132 | REC       |             1 | Georgia        | Bremen                   | www.bremenga.gov                    | Jenny   |
|  1313163 | AGD       |             0 | Georgia        | Jefferson County         | www.jeffersoncountyga.gov           | Karla   |
|  1313193 | MIN       |             0 | Georgia        | Macon County             | www.maconcountyga.gov               | William |
|  1316656 | CAFR      |             1 | Georgia        | Clayton city             | <https://cityofclaytonga.gov/>      | William |
|  1326980 | MIN       |             0 | Georgia        | Ellaville city           | <http://www.ellavillega.org/>       | William |
|  1331908 | MIN       |             0 | Georgia        | Gainesville city         | www.gainesville.org                 | Karla   |
|  1334512 | CAFR      |             1 | Georgia        | Gray                     | grayga.us                           | Karla   |
|  1337396 | BDG       |             0 | Georgia        | Hawkinsville             | <https://hawkinsville-pulaski.org/> | Karla   |
|  1341596 | BDG       |             0 | Georgia        | Jackson                  | www.cityofjacksonga.com             | Karla   |
|  1341932 | MIN       |             0 | Georgia        | Jasper city              | www.jasper-ga.us                    | Karla   |
|  1342268 | REC       |             0 | Georgia        | Jesup                    | www.jesupga.gov                     | Jenny   |
|  1345460 | MIN       |             0 | Georgia        | Lavonia city             | www.lavoniaga.gov                   | Karla   |
|  1347616 | BDG       |             0 | Georgia        | Lovejoy city             | www.cityoflovejoy.com               | William |
|  1347616 | CAFR      |             0 | Georgia        | Lovejoy city             | www.cityoflovejoy.com               | William |
|  1347616 | MIN       |             0 | Georgia        | Lovejoy city             | www.cityoflovejoy.com               | William |
|  1347616 | REC       |             0 | Georgia        | Lovejoy city             | www.cityoflovejoy.com               | William |
|  1347896 | MIN       |             0 | Georgia        | Lula city                | <https://www.cityoflula.com/>       | Jenny   |
|  1359976 | REC       |             1 | Georgia        | Pelham city              | www.cityofpelhamga.com              | Karla   |
|  1366276 | BDG       |             0 | Georgia        | Rockmart                 | www.rockmart-ga.gov                 | Jenny   |
|  1366276 | AGD       |             0 | Georgia        | Rockmart                 | www.rockmart-ga.gov                 | Jenny   |
|  1366276 | REC       |             0 | Georgia        | Rockmart                 | www.rockmart-ga.gov                 | Jenny   |
|  1367256 | MIN       |             0 | Georgia        | Rossville                | www.rossvillegagov.us               | Jenny   |
|  1375160 | AGD       |             0 | Georgia        | Sylvania                 | <https://www.cityofsylvaniaga.com/> | Karla   |
|  1376168 | MIN       |             0 | Georgia        | Thomaston                | www.cityofthomaston.com             | Jenny   |
|  1376224 | MIN       |             0 | Georgia        | Thomasville              | www.thomasvillega.com               | Jenny   |
|  1377372 | BID       |             1 | Georgia        | Trenton city             | trentonga.gov                       | Karla   |
|  1378324 | CAFR      |             0 | Georgia        | Union City               | www.unioncityga.org                 | Karla   |
|  1378996 | REC       |             1 | Georgia        | Varnell city             | <http://cityofvarnell.com/>         | Karla   |
|  1380256 | MIN       |             0 | Georgia        | Walthourville            | cityofwalthourville.com             | Jenny   |
|  1380704 | AGD       |             0 | Georgia        | Washington               | www.cityofwashingtonga.gov          | William |
|  1380984 | REC       |             0 | Georgia        | Waynesboro city          | www.waynesboroga.com                | Karla   |
|  1382972 | BID       |             1 | Georgia        | Willacoochee city        | www.willacoochee.com                | William |
|  1700646 | CAFR      |             0 | Illinois       | Aledo city               | aledoil.org                         | Jenny   |
|  1703220 | CAFR      |             1 | Illinois       | Avon township            | avontownship.us                     | Karla   |
|  1703220 | REC       |             1 | Illinois       | Avon township            | avontownship.us                     | Karla   |
|  1721358 | CAFR      |             1 | Illinois       | Dwight                   | www.dwightillinois.org              | William |
|  1721358 | REC       |             1 | Illinois       | Dwight                   | www.dwightillinois.org              | William |
|  1733383 | AGD       |             0 | Illinois       | Harvey city              | www.cityofharveyil.gov              | Karla   |
|  1733383 | MIN       |             0 | Illinois       | Harvey city              | www.cityofharveyil.gov              | Karla   |
|  1733630 | BID       |             0 | Illinois       | Hawthorn Woods village   | www.vhw.org                         | Jenny   |
|  1735866 | BDG       |             0 | Illinois       | Hometown city            | www.cityofhometown.org              | William |
|  1735866 | BID       |             0 | Illinois       | Hometown city            | www.cityofhometown.org              | William |
|  1738414 | MIN       |             0 | Illinois       | Jerseyville              | jerseyville-il.us                   | William |
|  1761899 | MIN       |             0 | Illinois       | Princeton city           | www.princeton-il.com                | Jenny   |
|  1765091 | CAFR      |             1 | Illinois       | Rock Island township     | www.rockislandtownshipil.gov        | Karla   |
|  1765442 | BID       |             0 | Illinois       | Romeoville               | www.romeoville.org                  | William |
|  1772689 | MIN       |             0 | Illinois       | Stickney township        | www.townshipofstickney.org          | Jenny   |
|  1779267 | BID       |             0 | Illinois       | Wauconda village         | wauconda-il.gov                     | William |
|  1783947 | MIN       |             0 | Illinois       | York township            | www.yorktwsp.com                    | William |
|  1840698 | MIN       |             0 | Indiana        | Ladoga town              | www.townofladoga.org                | Jenny   |
|  1865214 | MIN       |             0 | Indiana        | Rochester city           | www.rochester.in.us                 | Karla   |
|  1975630 | CAFR      |             0 | Iowa           | Storm Lake               | www.stormlake.org                   | William |
|  1975630 | REC       |             0 | Iowa           | Storm Lake               | www.stormlake.org                   | William |
|  2066750 | CAFR      |             0 | Kansas         | South Hutchinson city    | www.southhutch.com                  | Karla   |
|  2071000 | MIN       |             0 | Kansas         | Topeka city              | www.topeka.org                      | William |
|  2100802 | AGD       |             0 | Kentucky       | Alexandria city          | www.alexandriaky.org                | Jenny   |
|  2143900 | CAFR      |             1 | Kentucky       | Langdon Place city       | langdonplace.com                    | Karla   |
|  2155884 | AGD       |             0 | Kentucky       | Newport                  | www.newportky.gov                   | William |
|  2205000 | AGD       |             0 | Louisiana      | Baton Rouge city         | www.brla.gov                        | Karla   |
|  2205000 | MIN       |             0 | Louisiana      | Baton Rouge city         | www.brla.gov                        | Karla   |
|  2301710 | MIN       |             0 | Maine          | Ashland town             | townofashland.org                   | Jenny   |
|  2360545 | REC       |             0 | Maine          | Portland                 | www.portlandmaine.gov               | Karla   |
|  2412400 | REC       |             0 | Maryland       | Cambridge city           | www.choosecambridge.com             | William |
|  2513590 | MIN       |             0 | Massachusetts  | Chesterfield town        | www.townofchesterfieldma.com        | Karla   |
|  2517475 | AGD       |             0 | Massachusetts  | Dracut town              | www.dracutma.gov                    | William |
|  2534655 | AGD       |             0 | Massachusetts  | Lee                      | www.lee.ma.us                       | William |
|  2604460 | REC       |             1 | Michigan       | Au Train township        | www.autraintownship.org             | Karla   |
|  2607060 | REC       |             1 | Michigan       | Bellevue                 | www.bellevuemi.net                  | Jenny   |
|  2607240 | CAFR      |             1 | Michigan       | Bengal township          | www.bengaltownship.com              | Jenny   |
|  2614800 | AGD       |             0 | Michigan       | Charlevoix township      | www.charlevoixtwp.com               | Karla   |
|  2704618 | REC       |             0 | Minnesota      | Becker city              | www.ci.becker.mn.us                 | Karla   |
|  2709370 | MIN       |             0 | Minnesota      | Cambridge                | www.ci.cambridge.mn.us              | Jenny   |
|  2739428 | CAFR      |             0 | Minnesota      | Mahtomedi                | www.ci.mahtomedi.mn.us              | Jenny   |
|  2742056 | MIN       |             0 | Minnesota      | Midway township          | www.midwaytwpmn.govoffice2.com      | Jenny   |
|  2758738 | CAFR      |             0 | Minnesota      | Savage city              | www.cityofsavage.com                | Karla   |
|  2808820 | AGD       |             0 | Mississippi    | Brookhaven city          | brookhaven-ms.gov                   | Karla   |
|  2808820 | MIN       |             0 | Mississippi    | Brookhaven city          | brookhaven-ms.gov                   | Karla   |
|  2874840 | MIN       |             0 | Mississippi    | Tupelo                   | www.tupeloms.gov                    | Jenny   |
|  2902188 | MIN       |             0 | Missouri       | Ash Grove city           | www.ashgrovemo.gov                  | William |
|  2904348 | MIN       |             0 | Missouri       | Bel-Nor village          | bel-ridge.us                        | Karla   |
|  2919252 | MIN       |             0 | Missouri       | De Soto city             | desotomo.com                        | Jenny   |
|  2935240 | MIN       |             0 | Missouri       | Innsbrook village        | www.villageofinnsbrook.org          | William |
|  2940043 | CAFR      |             0 | Missouri       | Lake St. Louis           | www.lakesaintlouis.com              | Jenny   |
|  2940340 | MIN       |             0 | Missouri       | Lake Winnebago city      | www.lakewinnebago.org               | William |
|  2941168 | REC       |             0 | Missouri       | Lebanon city             | www.lebanonmissouri.org             | Jenny   |
|  2946640 | MIN       |             0 | Missouri       | Maryville city           | www.maryville.org                   | Karla   |
|  2955910 | CAFR      |             0 | Missouri       | Pacific city             | www.pacificmissouri.com             | Jenny   |
|  3100905 | REC       |             0 | Nebraska       | Alliance city            | www.cityofalliance.net              | Jenny   |
|  3108535 | MIN       |             0 | Nebraska       | Central City             | www.cc-ne.com                       | William |
|  3119910 | BDG       |             0 | Nebraska       | Grant                    | www.grantnebraska.com               | Jenny   |
|  3120260 | BDG       |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | Karla   |
|  3120260 | BID       |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | Karla   |
|  3120260 | CAFR      |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | Karla   |
|  3120260 | REC       |             0 | Nebraska       | Gretna                   | www.gretnane.org                    | Karla   |
|  3144280 | MIN       |             0 | Nebraska       | Scribner city            | <https://www.scribner-ne.gov/>      | Karla   |
|  3147815 | MIN       |             0 | Nebraska       | Superior city            | www.cityofsuperior.org              | Karla   |
|  3312260 | AGD       |             0 | New Hampshire  | Chesterfield town        | chesterfield.nh.gov                 | Jenny   |
|  3378580 | BDG       |             0 | New Hampshire  | Warner town              | www.warner.nh.us                    | Jenny   |
|  3405590 | BID       |             1 | New Jersey     | Bernardsville borough    | www.bernardsvilleboro.org           | Jenny   |
|  3405590 | REC       |             1 | New Jersey     | Bernardsville borough    | www.bernardsvilleboro.org           | Jenny   |
|  3425770 | REC       |             1 | New Jersey     | Garfield city            | www.garfieldnj.org                  | William |
|  3439450 | CAFR      |             1 | New Jersey     | Lawrence Township        | www.lawrencetwpcumberlandnj.com     | William |
|  3439450 | REC       |             1 | New Jersey     | Lawrence Township        | www.lawrencetwpcumberlandnj.com     | William |
|  3440680 | AGD       |             0 | New Jersey     | Little Ferry borough     | www.littleferrynj.org               | Jenny   |
|  3468550 | BID       |             1 | New Jersey     | South Amboy city         | www.southamboynj.gov                | Karla   |
|  3468550 | REC       |             1 | New Jersey     | South Amboy city         | www.southamboynj.gov                | Karla   |
|  3605771 | AGD       |             0 | New York       | Bellport village         | www.bellportvillageny.gov           | Jenny   |
|  3605771 | MIN       |             0 | New York       | Bellport village         | www.bellportvillageny.gov           | Jenny   |
|  3615561 | AGD       |             0 | New York       | Chittenango village      | www.chittenango.org                 | Karla   |
|  3618256 | AGD       |             0 | New York       | Corning city             | cityofcorning.com                   | William |
|  3618256 | MIN       |             0 | New York       | Corning city             | cityofcorning.com                   | William |
|  3627485 | MIN       |             0 | New York       | Freeport village         | www.freeportny.com                  | Karla   |
|  3630213 | MIN       |             0 | New York       | Great Neck Plaza village | www.greatneckplaza.net              | Jenny   |
|  3643335 | CAFR      |             0 | New York       | Long Beach city          | www.longbeachny.gov                 | William |
|  3650397 | MIN       |             0 | New York       | New Hyde Park village    | www.vnhp.org                        | William |
|  3653022 | MIN       |             0 | New York       | North Hills village      | www.villagenorthhills.com           | Karla   |
|  3664485 | BID       |             0 | New York       | Sag Harbor               | sagharborny.gov                     | Jenny   |
|  3664485 | CAFR      |             0 | New York       | Sag Harbor               | sagharborny.gov                     | Jenny   |
|  3684000 | MIN       |             0 | New York       | Yonkers city             | www.yonkersny.gov                   | Karla   |
|  3700500 | AGD       |             0 | North Carolina | Ahoskie town             | <https://www.ahoskienc.gov/>        | Jenny   |
|  3700500 | MIN       |             0 | North Carolina | Ahoskie town             | <https://www.ahoskienc.gov/>        | Jenny   |
|  3705660 | MIN       |             0 | North Carolina | Beulaville town          | townofbeulaville.com                | Jenny   |
|  3720120 | MIN       |             0 | North Carolina | Edenton town             | www.townofedenton.com               | William |
|  3735540 | MIN       |             0 | North Carolina | Kenly                    | www.townofkenly.com                 | Karla   |
|  3745100 | AGD       |             0 | North Carolina | Mount Olive              | www.townofmountolivenc.org          | William |
|  3745100 | MIN       |             0 | North Carolina | Mount Olive              | www.townofmountolivenc.org          | William |
|  3760320 | MIN       |             0 | North Carolina | Selma town               | www.selma-nc.com                    | Karla   |
|  3767420 | MIN       |             0 | North Carolina | Thomasville city         | www.thomasville-nc.gov              | Jenny   |
|  3771460 | MIN       |             0 | North Carolina | Waxhaw                   | www.waxhaw.com                      | William |
|  3904724 | BDG       |             0 | Ohio           | Beavercreek township     | www.beavercreektownship.org         | Karla   |
|  3909064 | CAFR      |             0 | Ohio           | Broadview Heights city   | www.broadview-heights.org           | Karla   |
|  3911332 | BDG       |             0 | Ohio           | Canal Winchester city    | www.canalwinchesterohio.gov         | Karla   |
|  3912000 | BDG       |             0 | Ohio           | Canton                   | www.cantonohio.gov                  | Jenny   |
|  3912000 | BID       |             0 | Ohio           | Canton                   | www.cantonohio.gov                  | Jenny   |
|  3912000 | REC       |             0 | Ohio           | Canton                   | www.cantonohio.gov                  | Jenny   |
|  3923380 | MIN       |             0 | Ohio           | East Cleveland city      | www.eastcleveland.org               | William |
|  3931164 | MIN       |             0 | Ohio           | Grafton township         | <http://www.graftontownship.us>     | William |
|  3948482 | BDG       |             0 | Ohio           | Mayfield Heights         | www.mayfieldheights.org             | Jenny   |
|  3948482 | REC       |             0 | Ohio           | Mayfield Heights         | www.mayfieldheights.org             | Jenny   |
|  3949056 | BDG       |             0 | Ohio           | Mentor city              | cityofmentor.com                    | Karla   |
|  3949056 | MIN       |             0 | Ohio           | Mentor city              | cityofmentor.com                    | Karla   |
|  3975231 | BDG       |             0 | Ohio           | Sugar Creek township     | www.sugarcreektownship.com          | William |
|  4001700 | BID       |             0 | Oklahoma       | Altus city               | www.altusok.gov                     | William |
|  4006400 | REC       |             0 | Oklahoma       | Bixby city               | www.bixbyok.gov                     | Karla   |
|  4075000 | MIN       |             0 | Oklahoma       | Tulsa                    | www.cityoftulsa.org                 | Karla   |
|  4103200 | MIN       |             0 | Oregon         | Athena city              | www.cityofathena.com                | Jenny   |
|  4205312 | CAFR      |             1 | Pennsylvania   | Bellevue borough         | www.bellevuepa.org                  | Karla   |
|  4207088 | MIN       |             0 | Pennsylvania   | Blooming Grove township  | www.bloominggrovetownship.com       | Karla   |
|  4212536 | AGD       |             0 | Pennsylvania   | Chambersburg borough     | borough.chambersburg.pa.us          | Karla   |
|  4223304 | AGD       |             0 | Pennsylvania   | Ellwood City borough     | ellwoodcityborough.com              | William |
|  4223304 | MIN       |             0 | Pennsylvania   | Ellwood City borough     | ellwoodcityborough.com              | William |
|  4225112 | MIN       |             0 | Pennsylvania   | Falls township           | www.fallstwp.com                    | Jenny   |
|  4247080 | MIN       |             0 | Pennsylvania   | Mansfield borough        | mansfieldborough.org                | Jenny   |
|  4247080 | REC       |             1 | Pennsylvania   | Mansfield borough        | mansfieldborough.org                | Jenny   |
|  4255712 | MIN       |             0 | Pennsylvania   | Nottingham township      | www.nottinghamtwp.com               | Jenny   |
|  4262432 | AGD       |             0 | Pennsylvania   | Pottsville city          | www.city.pottsville.pa.us           | Jenny   |
|  4262432 | MIN       |             0 | Pennsylvania   | Pottsville city          | www.city.pottsville.pa.us           | Jenny   |
|  4267120 | MIN       |             0 | Pennsylvania   | Saegertown borough       | saegertownpa.com                    | William |
|  4269376 | CAFR      |             0 | Pennsylvania   | Sewickley borough        | www.sewickleyborough.org            | William |
|  4281832 | REC       |             1 | Pennsylvania   | Waynesburg borough       | www.waynesburgboro.com              | William |
|  4283432 | AGD       |             0 | Pennsylvania   | West Manchester township | www.westmanchestertownship.com      | William |
|  4574050 | MIN       |             0 | South Carolina | Wagener                  | www.wagenersc.com                   | Jenny   |
|  4669340 | MIN       |             0 | South Dakota   | Waubay city              | webstersd.com                       | Karla   |
|  4708920 | MIN       |             0 | Tennessee      | Brownsville city         | brownsvilletn.gov                   | Karla   |
|  4716540 | MIN       |             0 | Tennessee      | Columbia                 | www.columbiatn.com                  | Jenny   |
|  4719380 | MIN       |             0 | Tennessee      | Dandridge town           | www.dandridgetn.gov                 | William |
|  4755860 | MIN       |             0 | Tennessee      | Oneida town              | www.townofoneida.com                | Jenny   |
|  4805984 | MIN       |             0 | Texas          | Bay City city            | www.cityofbaycity.org               | Karla   |
|  4809328 | MIN       |             0 | Texas          | Bonham city              | cityofbonham.org                    | William |
|  4810720 | MIN       |             0 | Texas          | Brownfield city          | www.ci.brownfield.tx.us             | Jenny   |
|  4810912 | MIN       |             0 | Texas          | Bryan city               | www.bryantx.gov                     | Karla   |
|  4811116 | MIN       |             0 | Texas          | Buffalo city             | www.buffalotex.com                  | William |
|  4812532 | AGD       |             0 | Texas          | Canyon city              | <https://www.canyontx.com/>         | Karla   |
|  4812532 | CAFR      |             0 | Texas          | Canyon city              | <https://www.canyontx.com/>         | Karla   |
|  4812532 | MIN       |             0 | Texas          | Canyon city              | <https://www.canyontx.com/>         | Karla   |
|  4824912 | MIN       |             0 | Texas          | Everman city             | www.evermantx.us                    | Jenny   |
|  4839004 | MIN       |             0 | Texas          | Kermit city              | www.kermittexas.us                  | Jenny   |
|  4840264 | MIN       |             0 | Texas          | Lago Vista               | lagovistatexas.org                  | William |
|  4862168 | MIN       |             0 | Texas          | Rio Grande City city     | www.cityofrgc.com                   | Jenny   |
|  4869020 | MIN       |             0 | Texas          | South Houston city       | www.southhoustontx.org              | William |
|  4876024 | MIN       |             0 | Texas          | Waelder                  | www.cityofwaelder.org               | Jenny   |
|  4876240 | MIN       |             0 | Texas          | Wallis                   | www.wallistexas.org                 | Karla   |
|  4876864 | REC       |             0 | Texas          | Weatherford              | www.ci.weatherford.tx.us            | Karla   |
|  4879672 | MIN       |             0 | Texas          | Windcrest city           | www.ci.windcrest.tx.us              | Jenny   |
|  5085975 | BDG       |             0 | Vermont        | Woodstock town           | townofwoodstock.org                 | Jenny   |
|  5085975 | CAFR      |             0 | Vermont        | Woodstock town           | townofwoodstock.org                 | Jenny   |
|  5114984 | MIN       |             0 | Virginia       | Chase City town          | www.chasecity.org                   | Karla   |
|  5125808 | MIN       |             0 | Virginia       | Emporia city             | ci.emporia.va.us                    | Jenny   |
|  5127200 | MIN       |             0 | Virginia       | Falls Church             | www.fallschurchva.gov               | William |
|  5300905 | BDG       |             0 | Washington     | Airway Heights           | cawh.org                            | William |
|  5300905 | AGD       |             0 | Washington     | Airway Heights           | cawh.org                            | William |
|  5300905 | CAFR      |             0 | Washington     | Airway Heights           | cawh.org                            | William |
|  5357430 | REC       |             1 | Washington     | Raymond                  | cityofraymond.com                   | Karla   |
|  5439460 | MIN       |             0 | West Virginia  | Huntington city          | www.cityofhuntington.com            | William |
|  5509775 | MIN       |             0 | Wisconsin      | Bristol town             | www.tn.bristol.wi.gov               | Karla   |
|  5519775 | CAFR      |             0 | Wisconsin      | De Pere city             | www.deperewi.gov                    | Jenny   |
|  5535950 | BID       |             0 | Wisconsin      | Howard                   | villageofhoward.com                 | Karla   |
|  5555075 | BDG       |             0 | Wisconsin      | Marinette                | <https://www.marinette.wi.us/>      | William |
|  5556150 | MIN       |             0 | Wisconsin      | Neshkoro town            | <https://townofneshkoro.org/>       | Karla   |
