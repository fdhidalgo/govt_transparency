# Improving the Model

**Last Update**: 2020-07-01

This document lists towns that we don’t have any ground truth labels
for. They are arranged such that the indicators with the highest
uncertainty (closest to .5) are higher in the table. The assignments are
in the `checker` column.

To improve our models, use the following table to select towns for
checking. Once you check an indicator, enter it at the [master
spreadsheet](https://docs.google.com/spreadsheets/d/1gAp_qpH7brx-IBpkPuWfBaQ_c6H1vSGrSj4CveZvJ0g/edit?usp=sharing).

Note that this document may update. If that’s the case, just start from
the top again.

| ST\_FIPS |      prob | indicator | state          | city\_name                   | url                                       | checker |
| -------: | --------: | :-------- | :------------- | :--------------------------- | :---------------------------------------- | :------ |
|  2643260 | 0.5000003 | BDG       | Michigan       | Kinderhook township          | <http://www.kinderhooktownship.com/>      | Jenny   |
|  2643260 | 0.5000003 | BDG       | Michigan       | Kinderhook township          | <http://www.kinderhooktownship.com/>      | Jenny   |
|  1333896 | 0.4999846 | BDG       | Georgia        | Good Hope city               | goodhopega.com                            | Karla   |
|  4826544 | 0.5000378 | MIN       | Texas          | Forest Hill                  | www.foresthilltx.org                      | Jenny   |
|  5448148 | 0.4999514 | BDG       | West Virginia  | Logan city                   | <https://logancounty.wv.gov/>             | Jenny   |
|  3770820 | 0.5000683 | BID       | North Carolina | Walnut Creek                 | www.walnutcreeknc.com                     | Karla   |
|  3985484 | 0.4999264 | REC       | Ohio           | Willoughby city              | willoughbyohio.com                        | Karla   |
|  1219900 | 0.5000762 | BID       | Florida        | Edgewood                     | www.edgewood-fl.gov                       | Jenny   |
|  3901630 | 0.5000816 | MIN       | Ohio           | Amanda                       | villageofamanda.com                       | Karla   |
|  3377060 | 0.4999071 | CAFR      | New Hampshire  | Tilton                       | www.tiltonnh.org                          | William |
|  2455925 | 0.4998670 | REC       | Maryland       | New Windsor town             | newwindsormd.gov                          | Karla   |
|  3969232 | 0.5001353 | BID       | Ohio           | Russell township             | russelltownship.us                        | William |
|   508950 | 0.4998524 | BDG       | Arkansas       | Brinkley                     | www.brinkleyar.com                        | Karla   |
|  4286920 | 0.5001488 | CAFR      | Pennsylvania   | Yardley borough              | www.yardleyboro.com                       | Jenny   |
|  4281280 | 0.5001595 | CAFR      | Pennsylvania   | Washington township          | <http://www.washtwp-franklin.org/>        | Jenny   |
|  4865552 | 0.5001643 | CAFR      | Texas          | San Leanna                   | sanleannatx.com                           | Jenny   |
|  2901630 | 0.4998354 | MIN       | Missouri       | Arbyrd                       | www.arbyrdmissouri.com                    | Karla   |
|  2689280 | 0.5001787 | BDG       | Michigan       | Zeeland charter township     | <https://www.zeelandtwp.org/>             | William |
|  4716980 | 0.5001846 | REC       | Tennessee      | Coopertown                   | www.coopertowntn.org                      | William |
|  3440110 | 0.4998018 | BDG       | New Jersey     | Liberty Township             | www.libertytownship.org                   | Karla   |
|  3972494 | 0.4997690 | BID       | Ohio           | Silver Lake                  | villageofsilverlake.com                   | Jenny   |
|  3938556 | 0.5002357 | BID       | Ohio           | Jefferson township           | <https://www.jeffersontownship.org/>      | Jenny   |
|  4122550 | 0.4997568 | MIN       | Oregon         | Elgin city                   | www.cityofelginor.org                     | William |
|  1806220 | 0.4997467 | REC       | Indiana        | Bluffton                     | blufftonindiana.net                       | Jenny   |
|  2354980 | 0.4997392 | REC       | Maine          | Ogunquit                     | www.townofogunquit.org                    | William |
|  1903970 | 0.4997278 | MIN       | Iowa           | Avoca city                   | cityofavoca.com                           | William |
|  5379625 | 0.4996865 | REC       | Washington     | Woodland                     | www.ci.woodland.wa.us                     | William |
|  3774020 | 0.4996845 | BID       | North Carolina | Wilkesboro                   | www.wilkesboronorthcarolina.com           | Jenny   |
|  4753000 | 0.4996739 | REC       | Tennessee      | Newport city                 | www.cityofnewport-tn.com                  | Jenny   |
|  1733851 | 0.4996690 | BDG       | Illinois       | Hebron village               | <https://villageofhebron.org/>            | William |
|  4801576 | 0.5003415 | REC       | Texas          | Alamo                        | www.alamotexas.org                        | Jenny   |
|  2701864 | 0.5003929 | CAFR      | Minnesota      | Appleton                     | www.appletonmn.com                        | Jenny   |
|  5541800 | 0.5004429 | CAFR      | Wisconsin      | Lakeside                     | townoflakeside.com                        | William |
|  1847448 | 0.4995219 | REC       | Indiana        | Martinsville                 | www.martinsville.in.gov                   | Jenny   |
|  1258025 | 0.4995083 | CAFR      | Florida        | Pomona Park                  | pomonapark.com                            | Karla   |
|  3603408 | 0.5004940 | CAFR      | New York       | Babylon village              | www.villageofbabylonny.gov                | Jenny   |
|  3351620 | 0.4994820 | REC       | New Hampshire  | Newington                    | www.newington.nh.us                       | William |
|  2486750 | 0.4994667 | CAFR      | Maryland       | Woodsboro                    | woodsboro.org                             | Jenny   |
|  3681622 | 0.5005439 | BDG       | New York       | Whitehall village            | <http://www.whitehallny.org/>             | William |
|   617022 | 0.4994171 | BID       | California     | Crescent City                | www.crescentcity.org                      | William |
|  1054050 | 0.4994083 | CAFR      | Delaware       | Odessa                       | odessa.delaware.gov                       | Jenny   |
|  4219784 | 0.5006096 | REC       | Pennsylvania   | Doylestown                   | www.doylestownborough.net                 | William |
|  1820800 | 0.4993897 | BID       | Indiana        | Ellettsville                 | www.ellettsville.in.us                    | Karla   |
|  2031850 | 0.4993847 | REC       | Kansas         | Highland                     | www.cityofhighlandkansas.com              | Karla   |
|   124256 | 0.4993690 | CAFR      | Alabama        | Epes                         | www.cityofepesalabama.com                 | William |
|  3638748 | 0.5006508 | BID       | New York       | Johnson City village         | www.villageofjc.com                       | Jenny   |
|  1772949 | 0.5006774 | CAFR      | Illinois       | Stonington village           | www.horsecaveky.com                       | William |
|  4873664 | 0.4993174 | BDG       | Texas          | Trinity city                 | cityoftrinity.com                         | William |
|  1958620 | 0.4992774 | CAFR      | Iowa           | Oelwein city                 | www.cityofoelwein.org                     | William |
|   216360 | 0.5007345 | BID       | Alaska         | Coffman Cove                 | ccalaska.com                              | Karla   |
|  3941286 | 0.5007367 | MIN       | Ohio           | Lake township                | <https://www.laketwpstarkco.com/>         | Karla   |
|  4203072 | 0.5007426 | REC       | Pennsylvania   | Armstrong Township           | www.armstrongtownship.org                 | William |
|  3959052 | 0.4992523 | REC       | Ohio           | Ottoville village            | villageofottoville.org                    | Jenny   |
|  1742496 | 0.5007712 | REC       | Illinois       | Lebanon city                 | www.lebanonil.org                         | William |
|  1714117 | 0.4992179 | CAFR      | Illinois       | Chillicothe                  | www.cityofchillicotheil.com               | William |
|  5114952 | 0.5007862 | REC       | Virginia       | Charlotte Court House town   | www.towncch.com                           | Karla   |
|  1886084 | 0.5008043 | BDG       | Indiana        | Yorktown                     | www.yorktownindiana.org                   | Jenny   |
|  2688380 | 0.5008437 | BID       | Michigan       | Woodhaven                    | www.woodhavenmi.org                       | Jenny   |
|  2138008 | 0.5008440 | CAFR      | Kentucky       | Horse Cave                   | www.horsecaveky.com                       | William |
|  3441010 | 0.4991523 | BDG       | New Jersey     | Loch Arbour                  | www.locharbournj.us                       | Karla   |
|  3439630 | 0.5008575 | BID       | New Jersey     | Lebanon borough              | <http://www.lebanonboro.com/>             | William |
|  3350980 | 0.4991421 | BID       | New Hampshire  | New Castle town              | www.newbostonnh.gov                       | William |
|  2452825 | 0.5008713 | BDG       | Maryland       | Millington town              | www.millingtonmd.us                       | Jenny   |
|  4878136 | 0.5008790 | BID       | Texas          | Wharton                      | www.cityofwharton.com                     | William |
|   270540 | 0.4990730 | REC       | Alaska         | Sitka                        | www.cityofsitka.com                       | Jenny   |
|  5536525 | 0.4990683 | MIN       | Wisconsin      | Hurley city                  | www.hurleywi.com                          | Karla   |
|  2844520 | 0.4990675 | REC       | Mississippi    | Madison                      | www.madisonthecity.com                    | Jenny   |
|  1720396 | 0.5009336 | BDG       | Illinois       | Dorr township                | www.dorrtownship.com                      | William |
|  3946480 | 0.5009345 | CAFR      | Ohio           | Madison                      | madisonvillage.org                        | Jenny   |
|  5350045 | 0.5009474 | MIN       | Washington     | Northport                    | northportwa.us                            | Jenny   |
|  2751784 | 0.5009786 | CAFR      | Minnesota      | Pokegama township            | <https://www.pokegamatownship.com/>       | Jenny   |
|  4877788 | 0.4990197 | MIN       | Texas          | Westover Hills               | www.westoverhills.us                      | Karla   |
|  1378156 | 0.4989926 | REC       | Georgia        | Unadilla city                | cityofunadillaga.com                      | Jenny   |
|  5134064 | 0.5010451 | BDG       | Virginia       | Halifax                      | www.townofhalifax.com                     | Karla   |
|  1313105 | 0.4989278 | BID       | Georgia        | Elbert County                | www.elbertga.us                           | William |
|  3850580 | 0.4989167 | CAFR      | North Dakota   | Mapleton                     | www.mapletonnd.com                        | Karla   |
|  2637500 | 0.5010924 | REC       | Michigan       | Helena township              | <http://www.helenatownship.com/>          | William |
|  3655816 | 0.4988906 | REC       | New York       | Ovid village                 | <https://www.townofovid.net/>             | Karla   |
|  3905228 | 0.4988905 | CAFR      | Ohio           | Bellevue city                | www.cityofbellevue.com                    | Jenny   |
|  1812412 | 0.5011367 | REC       | Indiana        | Chesterton town              | chestertonin.org                          | Jenny   |
|  2657220 | 0.5011410 | REC       | Michigan       | New Buffalo                  | www.cityofnewbuffalo.org                  | Jenny   |
|  1277400 | 0.4988549 | BDG       | Florida        | White Springs town           | whitesprings.org                          | William |
|  3770660 | 0.5011535 | MIN       | North Carolina | Walkertown                   | townofwalkertown.us                       | Karla   |
|  3669023 | 0.4987823 | MIN       | New York       | South Floral Park village    | www.southfloralpark.org                   | Jenny   |
|  3682750 | 0.4987589 | REC       | New York       | Woodbury village             | villageofwoodbury.com                     | Karla   |
|  4172500 | 0.5012604 | REC       | Oregon         | Talent                       | www.cityoftalent.org                      | Jenny   |
|  5583975 | 0.5012643 | CAFR      | Wisconsin      | Watertown city               | ci.watertown.wi.us                        | Jenny   |
|  5520850 | 0.4987083 | BID       | Wisconsin      | Dresser                      | www.villageofdresser.com                  | Jenny   |
|  3824260 | 0.4986853 | MIN       | North Dakota   | Enderlin                     | enderlinnd.com                            | William |
|  5569275 | 0.5013183 | BID       | Wisconsin      | Rome town                    | townofrome.com                            | William |
|  4824348 | 0.5013253 | BDG       | Texas          | Ennis                        | www.ennis-texas.com                       | William |
|  2432900 | 0.4986619 | CAFR      | Maryland       | Glen Echo                    | www.glenecho.org                          | William |
|  2467400 | 0.4986123 | BID       | Maryland       | Rock Hall                    | www.rockhallmd.com                        | Karla   |
|  3620500 | 0.5013961 | BDG       | New York       | Dexter village               | <http://www.villageofdexterny.com/>       | Jenny   |
|  1854414 | 0.5014372 | MIN       | Indiana        | North township               | <http://northtownshiptrustee.com/>        | Karla   |
|   433280 | 0.4985345 | BID       | Arizona        | Holbrook                     | www.ci.holbrook.az.us                     | William |
|  5360230 | 0.5014841 | MIN       | Washington     | Royal City                   | www.royalcitywa.org                       | Karla   |
|  3913358 | 0.5015138 | REC       | Ohio           | Chagrin Falls                | www.chagrin-falls.org                     | Jenny   |
|  5522850 | 0.4984762 | CAFR      | Wisconsin      | Egg Harbor                   | www.villageofeggharbor.org                | Jenny   |
|  3464620 | 0.5015361 | BID       | New Jersey     | Roselle                      | www.boroughofroselle.com                  | William |
|   508290 | 0.4984500 | AGD       | Arkansas       | Bradley                      | bradleyark.com                            | William |
|  2926434 | 0.5015518 | MIN       | Missouri       | Garden City city             | gardencitymo.org                          | William |
|  2306050 | 0.5015531 | REC       | Maine          | Boothbay                     | www.townofboothbay.org                    | Karla   |
|  2605160 | 0.4984429 | CAFR      | Michigan       | Bangor township              | <https://bangortownship.org/>             | William |
|  4840756 | 0.4984383 | BDG       | Texas          | Lakeside City                | www.lakesidecitytx.org                    | Karla   |
|  1353172 | 0.4984334 | REC       | Georgia        | Mountain Park city           | mountainparkgov.com                       | William |
|  2683060 | 0.4984333 | AGD       | Michigan       | Walled Lake city             | walledlake.us                             | Jenny   |
|   138416 | 0.4984319 | BDG       | Alabama        | Jasper city                  | <https://www.jaspercity.com/>             | Jenny   |
|  5551025 | 0.5016083 | CAFR      | Wisconsin      | Menomonie                    | www.menomonie-wi.gov                      | Karla   |
|  3957008 | 0.4983718 | BID       | Ohio           | North Royalton               | www.northroyalton.org                     | Jenny   |
|  5352950 | 0.5016337 | BID       | Washington     | Palouse                      | visitpalouse.com                          | William |
|  3660510 | 0.5016563 | BID       | New York       | Ramapo                       | www.ramapo.org                            | Karla   |
|  5518425 | 0.5016714 | CAFR      | Wisconsin      | Dairyland                    | townofdairyland.com                       | Jenny   |
|  2634380 | 0.4983167 | AGD       | Michigan       | Grant township               | granttownship.net                         | Jenny   |
|  2622380 | 0.5016846 | MIN       | Michigan       | Dimondale village            | www.villageofdimondale.org                | Jenny   |
|  1769875 | 0.4983072 | BDG       | Illinois       | Sidney village               | <http://villageofsidney.com/index.html>   | William |
|  2446475 | 0.4983068 | BDG       | Maryland       | Leonardtown                  | leonardtown.somd.com                      | Jenny   |
|  1313037 | 0.4982855 | MIN       | Georgia        | Calhoun County               | calhouncountyga.com                       | Jenny   |
|   642006 | 0.5017381 | BID       | California     | Livingston                   | www.livingstoncity.com                    | Karla   |
|   641936 | 0.5017538 | REC       | California     | Live Oak                     | www.liveoakcity.org                       | Jenny   |
|  2914788 | 0.5017613 | REC       | Missouri       | Clever                       | www.clevermo.com                          | Karla   |
|  1313259 | 0.5017674 | BDG       | Georgia        | Stewart County               | www.stewartcountyga.gov                   | Karla   |
|  2333665 | 0.4982315 | REC       | Maine          | Hollis                       | www.hollismaine.org                       | William |
|  3673627 | 0.5017857 | CAFR      | New York       | Thompson town                | <https://townofthompson.com/>             | William |
|  4753600 | 0.5018036 | BID       | Tennessee      | Norris                       | www.cityofnorris.com                      | William |
|  2065925 | 0.5018202 | BDG       | Kansas         | Smith Center city            | <https://www.smithcenterks.com/>          | William |
|  5548750 | 0.4981522 | REC       | Wisconsin      | Maple Bluff village          | <https://villageofmaplebluff.com/>        | Karla   |
|  1313055 | 0.4981143 | CAFR      | Georgia        | Chattooga County             | chattoogacounty.org                       | William |
|  2606980 | 0.4981129 | BDG       | Michigan       | Bellaire                     | www.bellairemichigan.com                  | Jenny   |
|   828690 | 0.4981000 | AGD       | Colorado       | Frisco                       | www.townoffrisco.com                      | Karla   |
|  3937016 | 0.4980857 | CAFR      | Ohio           | Huron                        | www.cityofhuron.org                       | Karla   |
|  3605320 | 0.4980853 | BID       | New York       | Bedford                      | www.bedfordny.gov                         | Karla   |
|  2538400 | 0.4980821 | BID       | Massachusetts  | Marblehead                   | www.marblehead.org                        | William |
|  3982712 | 0.4980813 | BDG       | Ohio           | Wellston                     | www.cityofwellston.org                    | Jenny   |
|   634904 | 0.4980677 | REC       | California     | Hughson                      | hughson.org                               | William |
|   157576 | 0.4980555 | BDG       | Alabama        | Oxford                       | www.oxfordalabama.org                     | Jenny   |
|  4284344 | 0.4980528 | MIN       | Pennsylvania   | Wharton township             | <https://whartontownship.com/>            | William |
|  4284344 | 0.4980528 | MIN       | Pennsylvania   | Wharton township             | <https://whartontownship.com/>            | William |
|  5420980 | 0.4980400 | MIN       | West Virginia  | Delbarton                    | delbartonwv.us                            | Karla   |
|  3977504 | 0.4980333 | AGD       | Ohio           | Trotwood city                | www.trotwood.org                          | Karla   |
|  2703970 | 0.4980192 | REC       | Minnesota      | Battle Lake city             | ci.battle-lake.mn.us                      | William |
|  3735460 | 0.4980131 | BDG       | North Carolina | Kenansville town             | www.kenansville.org                       | Jenny   |
|  2609340 | 0.4980073 | BDG       | Michigan       | Blue Lake township           | <https://www.bluelaketownship.org/>       | Karla   |
|  1313165 | 0.4979459 | REC       | Georgia        | Jenkins County               | www.jenkinscountyga.com                   | William |
|  3622260 | 0.4979440 | CAFR      | New York       | East Hills village           | villageofeasthills.org                    | William |
|  3933026 | 0.4979172 | REC       | Ohio           | Hamilton township            | <https://www.hamilton-township.org/home/> | Jenny   |
|  4837084 | 0.5020980 | BID       | Texas          | Itasca city                  | biglittletowntexas.com                    | Karla   |
|  4255176 | 0.4979000 | AGD       | Pennsylvania   | North Londonderry township   | <https://www.nlondtwp.com/>               | Karla   |
|  2737556 | 0.5021162 | REC       | Minnesota      | Little Falls city            | cityoflittlefalls.com                     | Jenny   |
|  2632020 | 0.5021346 | BDG       | Michigan       | Gibraltar city               | www.cityofgibraltar.net                   | William |
|  1940170 | 0.4978634 | MIN       | Iowa           | Kalona                       | www.kalonachamber.com                     | Jenny   |
|  4001800 | 0.5021390 | REC       | Oklahoma       | Alva                         | www.alvaok.org                            | Karla   |
|  2667500 | 0.5021524 | BID       | Michigan       | Reading city                 | reading.mi.us                             | William |
|  1747150 | 0.5022007 | BDG       | Illinois       | Marseilles city (pt.)        | cityofmarseilles.com                      | Jenny   |
|  2506015 | 0.4977972 | BID       | Massachusetts  | Blackstone                   | www.townofblackstone.org                  | William |
|  2613880 | 0.5022099 | REC       | Michigan       | Cass City                    | casscity.org                              | Karla   |
|  3345460 | 0.5022235 | BDG       | New Hampshire  | Marlborough                  | www.marlboroughnh.org                     | Karla   |
|  2675840 | 0.4977490 | BDG       | Michigan       | Spring Lake township         | <http://www.springlaketwp.org/>           | Karla   |
|  4846968 | 0.5022536 | CAFR      | Texas          | Mason                        | www.mason.tx.citygovt.org                 | Jenny   |
|  2420775 | 0.5022603 | REC       | Maryland       | Crisfield                    | cityofcrisfield.com                       | William |
|  4860044 | 0.5022748 | BDG       | Texas          | Quanah                       | www.quanahnet.com                         | William |
|  3935882 | 0.5023000 | AGD       | Ohio           | Holland                      | www.hollandohio.com                       | William |
|  1246500 | 0.4976607 | CAFR      | Florida        | Monticello                   | www.cityofmonticello.us                   | William |
|  3904920 | 0.4976595 | CAFR      | Ohio           | Bedford Heights              | www.bedfordheights.gov                    | Karla   |
|  1224900 | 0.5023570 | REC       | Florida        | Frostproof city              | www.cityoffrostproof.com                  | Karla   |
|  4653460 | 0.4976155 | CAFR      | South Dakota   | Redfield                     | www.redfield-sd.com                       | William |
|  2204685 | 0.5024616 | MIN       | Louisiana      | Bastrop                      | www.cityofbastrop.com                     | Karla   |
|  4553845 | 0.4975338 | MIN       | South Carolina | Pacolet                      | www.townofpacolet.com                     | Karla   |
|  4202184 | 0.4975333 | AGD       | Pennsylvania   | Altoona                      | www.altoonapa.gov                         | Karla   |
|  4283472 | 0.5024917 | REC       | Pennsylvania   | West Mayfield borough        | www.westmayfieldborough.us                | Karla   |
|  5543875 | 0.4974915 | BDG       | Wisconsin      | Liberty                      | www.townofliberty.com                     | Karla   |
|  4115250 | 0.5025153 | REC       | Oregon         | Coos Bay                     | www.coosbay.org                           | Jenny   |
|   457380 | 0.4974762 | BID       | Arizona        | Prescott                     | www.prescott-az.gov                       | Karla   |
|  2707462 | 0.5025274 | BID       | Minnesota      | Breckenridge                 | www.breckenridgemn.net                    | Karla   |
|  1885058 | 0.4974393 | CAFR      | Indiana        | Wolcott town                 | <https://www.wolcottindiana.org/>         | Karla   |
|  1313025 | 0.4974371 | BDG       | Georgia        | Brantley County              | brantleycountyga.blogspot.com             | William |
|  4863140 | 0.5025841 | REC       | Texas          | Ropesville                   | www.tshaonline.org                        | Karla   |
|  2623580 | 0.5026184 | BDG       | Michigan       | Eagle township               | <https://www.eagletownship.org/>          | Karla   |
|  2266655 | 0.5026313 | BID       | Louisiana      | Ruston                       | www.ruston.org                            | Jenny   |
|  2707462 | 0.4973667 | AGD       | Minnesota      | Breckenridge                 | www.breckenridgemn.net                    | Karla   |
|  3613079 | 0.4973560 | CAFR      | New York       | Cayuga Heights               | www.cayuga-heights.ny.us                  | Jenny   |
|  2300275 | 0.4973500 | BID       | Maine          | Acton                        | www.actonmaine.org                        | Karla   |
|  1874744 | 0.4973500 | AGD       | Indiana        | Syracuse                     | www.syracusein.org                        | Jenny   |
|  3914184 | 0.5026667 | AGD       | Ohio           | Chillicothe city             | www.chillicothe.com                       | Jenny   |
|  1263375 | 0.5026750 | CAFR      | Florida        | San Antonio                  | www.sanantonioflorida.org                 | Jenny   |
|  3601033 | 0.4973130 | BDG       | New York       | Albion village               | www.townofalbion.com                      | William |
|  4853190 | 0.5027171 | BID       | Texas          | Oak Ridge North city         | www.oakridgenorth.com                     | William |
|  1749607 | 0.5027476 | BID       | Illinois       | Minooka village (pt.)        | www.minooka.com                           | Jenny   |
|  5011125 | 0.5027590 | BDG       | Vermont        | Cabot                        | www.cabotvt.us                            | Jenny   |
|  5581775 | 0.4972333 | AGD       | Wisconsin      | Union Grove village          | <https://www.uniongrove.net/>             | Karla   |
|  1820746 | 0.5028024 | CAFR      | Indiana        | Elkhart township             | <http://www.elkhartcountyindiana.com/>    | Jenny   |
|  2901648 | 0.5028167 | AGD       | Missouri       | Arcadia city                 | www.arcadiaca.gov                         | Jenny   |
|  4208040 | 0.4971753 | MIN       | Pennsylvania   | Bradford                     | www.bradfordpa.com                        | William |
|  3140710 | 0.5028571 | CAFR      | Nebraska       | Ravenna                      | myravenna.com                             | Jenny   |
|  2715148 | 0.4971286 | CAFR      | Minnesota      | Deephaven                    | www.cityofdeephaven.org                   | William |
|  1313319 | 0.4970764 | REC       | Georgia        | Wilkinson County             | www.wilkinsoncounty.net                   | Karla   |
|  2702152 | 0.5029524 | CAFR      | Minnesota      | Arlington city               | www.arlingtonmn.com                       | Jenny   |
|  4780540 | 0.5029655 | CAFR      | Tennessee      | Whiteville                   | www.townofwhiteville.com                  | Jenny   |
|  1235425 | 0.5030052 | BDG       | Florida        | Jay                          | www.townofjayfl.com                       | Karla   |
|  4803336 | 0.5030539 | MIN       | Texas          | Annetta town                 | <https://www.annettatx.org/>              | William |
|  3935882 | 0.5030597 | BDG       | Ohio           | Holland                      | www.hollandohio.com                       | William |
|   202220 | 0.5030730 | REC       | Alaska         | Sitka City and Borough       | <https://www.cityofsitka.com/>            | Jenny   |
|  3482960 | 0.5030833 | AGD       | New Jersey     | Wrightstown borough          | www.wrightstownborough.com                | Jenny   |
|  2138818 | 0.5030855 | MIN       | Kentucky       | Hurstbourne Acres            | hurstbourneacres.org                      | Jenny   |
|  5538800 | 0.4968637 | REC       | Wisconsin      | Kaukauna                     | www.cityofkaukauna.com                    | Jenny   |
|  4579090 | 0.5031514 | REC       | South Carolina | Woodruff city                | www.cityofwoodruff.com                    | Jenny   |
|  2049100 | 0.4968418 | BDG       | Kansas         | Mulvane                      | www.mulvanekansas.com                     | Jenny   |
|  2001975 | 0.4968282 | MIN       | Kansas         | Anthony                      | www.anthonykansas.org                     | Jenny   |
|  3957008 | 0.4967944 | REC       | Ohio           | North Royalton               | www.northroyalton.org                     | Jenny   |
|  4836104 | 0.5032060 | BDG       | Texas          | Iowa Park city               | iowapark.com                              | William |
|   968310 | 0.5032254 | BID       | Connecticut    | Sherman                      | www.townofshermanct.org                   | William |
|   601444 | 0.5032262 | CAFR      | California     | Alturas                      | www.cityofalturas.org                     | William |
|  5510750 | 0.5032280 | REC       | Wisconsin      | Buchanan                     | www.townofbuchanan.org                    | Jenny   |
|  1735047 | 0.5032345 | CAFR      | Illinois       | Hillsboro city               | www.hillsboroillinois.net                 | Karla   |
|  1313177 | 0.4967373 | BID       | Georgia        | Lee County                   | www.lee.ga.us                             | William |
|  3328980 | 0.4967250 | BID       | New Hampshire  | Gilmanton                    | www.gilmantonnh.org                       | Jenny   |
|   947515 | 0.4966552 | BID       | Connecticut    | Milford                      | www.ci.milford.ct.us                      | Karla   |
|  2208150 | 0.5034060 | CAFR      | Louisiana      | Bogalusa                     | www.bogalusa.org                          | William |
|  5039325 | 0.4965825 | BID       | Vermont        | Leicester                    | www.leicestervt.org                       | Jenny   |
|  4217048 | 0.4965747 | BDG       | Pennsylvania   | Crescent township            | crescenttownship.com                      | Karla   |
|  4219784 | 0.5034381 | CAFR      | Pennsylvania   | Doylestown                   | www.doylestownborough.net                 | William |
|  3949700 | 0.4965571 | CAFR      | Ohio           | Middlefield                  | www.middlefieldohio.com                   | Karla   |
|  3929428 | 0.4965500 | AGD       | Ohio           | Garfield Heights city        | www.garfieldhts.org                       | Jenny   |
|  4700200 | 0.5035246 | MIN       | Tennessee      | Adams                        | adamstennessee.net                        | Jenny   |
|  2420050 | 0.4964634 | BDG       | Maryland       | Cottage City                 | www.cottagecitymd.gov                     | Jenny   |
|  2053450 | 0.5035500 | AGD       | Kansas         | Oswego                       | www.oswegokansas.com                      | Karla   |
|  2530455 | 0.4964476 | BID       | Massachusetts  | Holbrook town                | holbrookma.gov                            | William |
|  1667780 | 0.5035643 | CAFR      | Idaho          | Rigby city                   | <http://www.cityofrigby.com/>             | Jenny   |
|  5511050 | 0.4964260 | REC       | Wisconsin      | Buffalo town                 | <http://tn.buffalo.wi.gov/>               | Karla   |
|   522180 | 0.5035747 | BDG       | Arkansas       | Eudora                       | www.cityofeudora.org                      | William |
|  3645920 | 0.4964115 | REC       | New York       | Maryland                     | www.rootsweb.com                          | Jenny   |
|  1333336 | 0.4964111 | REC       | Georgia        | Glennville city              | <http://www.cityofglennville.com/>        | Karla   |
|  5029575 | 0.5035937 | BID       | Vermont        | Granville                    | www.granvillevermont.org                  | Karla   |
|   178552 | 0.5035980 | REC       | Alabama        | Vestavia Hills               | vhal.org                                  | Karla   |
|  1728872 | 0.4963830 | REC       | Illinois       | Geneva                       | geneva.il.us                              | Jenny   |
|   569740 | 0.5036260 | REC       | Arkansas       | Tontitown city               | tontitown.com                             | Jenny   |
|  2940376 | 0.4963583 | REC       | Missouri       | Lamar                        | www.cityoflamar.org                       | William |
|  1206100 | 0.4963454 | BDG       | Florida        | Beverly Beach                | mybeverlybeach.org                        | Jenny   |
|  3661148 | 0.5036813 | BID       | New York       | Rensselaer city              | www.rensselaerny.gov                      | William |
|  3678960 | 0.4963089 | REC       | New York       | Webster village              | www.villageofwebster.com                  | Jenny   |
|  4269616 | 0.5037060 | CAFR      | Pennsylvania   | Shamokin Dam borough         | www.shamokindam.net                       | Karla   |
|  3972396 | 0.5037067 | MIN       | Ohio           | Shreve village               | www.shreveohio.com                        | Karla   |
|  3924052 | 0.5037107 | BDG       | Ohio           | East Sparta                  | eastspartavillage.com                     | Karla   |
|  3978625 | 0.5037162 | REC       | Ohio           | Union City township          | <https://www.unionoh.org/>                | Jenny   |
|  2766046 | 0.5037285 | BDG       | Minnesota      | Tyler city                   | www.tyler.govoffice.com                   | William |
|  4216848 | 0.4962472 | BID       | Pennsylvania   | Crafton borough              | <https://www.craftonborough.com/>         | Karla   |
|  4835984 | 0.4962437 | REC       | Texas          | Industry                     | www.industry-tx.com                       | Karla   |
|  2673940 | 0.5037597 | MIN       | Michigan       | Silver Creek township        | <https://www.silvercreektwpmi.org>        | Jenny   |
|  1723698 | 0.5037646 | MIN       | Illinois       | Elmwood city                 | www.elmwoodil.com                         | Jenny   |
|  2526430 | 0.4962321 | CAFR      | Massachusetts  | Grafton                      | www.grafton-ma.gov                        | William |
|  3975014 | 0.4962258 | BID       | Ohio           | Streetsboro                  | www.cityofstreetsboro.com                 | Jenny   |
|  1850760 | 0.4962113 | REC       | Indiana        | Monticello                   | www.monticelloin.gov                      | William |
|  3678366 | 0.5038092 | REC       | New York       | Warwick, New York            | www.townofwarwick.org                     | Jenny   |
|  2771950 | 0.4961762 | CAFR      | Minnesota      | Wykoff                       | www.wykoff.govoffice2.com                 | Karla   |
|   508290 | 0.4961675 | BID       | Arkansas       | Bradley                      | bradleyark.com                            | William |
|  4879972 | 0.4961659 | MIN       | Texas          | Wolfforth city               | www.wolfforthtx.us                        | Karla   |
|  2625960 | 0.5038595 | BID       | Michigan       | Emmett township              | <https://www.emmett.org/>                 | Jenny   |
|  4240584 | 0.5038679 | CAFR      | Pennsylvania   | Kulpmont borough             | www.boroughofkulpmont.org                 | Jenny   |
|  2625660 | 0.4961297 | MIN       | Michigan       | Elm River Township           | www.elmrivertownship.com                  | Jenny   |
|  4535890 | 0.4960643 | BID       | South Carolina | Irmo                         | www.townofirmosc.com                      | Jenny   |
|  5581325 | 0.4960558 | REC       | Wisconsin      | Two Rivers                   | www.two-rivers.org                        | Jenny   |
|  4203400 | 0.4960530 | BDG       | Pennsylvania   | Athens township              | <https://www.athenstownship.org/>         | William |
|  3934790 | 0.4959833 | AGD       | Ohio           | Hebron village               | <https://www.hebronvillage.org/>          | William |
|  5551300 | 0.5040179 | CAFR      | Wisconsin      | Merrillan                    | merrillan.net                             | Jenny   |
|  5151530 | 0.4959813 | BID       | Virginia       | Buena Vista city             | <https://www.buenavistava.org/>           | William |
|  3350980 | 0.4959810 | CAFR      | New Hampshire  | New Castle town              | www.newbostonnh.gov                       | William |
|  2970828 | 0.4959703 | REC       | Missouri       | Stockton city                | <http://cityofstocktonmo.com/>            | William |
|  2757346 | 0.5040409 | REC       | Minnesota      | St. Michael                  | www.ci.st-michael.mn.us                   | Jenny   |
|   656924 | 0.5040512 | CAFR      | California     | Pico Rivera city             | www.pico-rivera.org                       | Karla   |
|  1836882 | 0.5040766 | BID       | Indiana        | Jackson township             | <http://www.jacksoncounty.in.gov/>        | Karla   |
|  4775940 | 0.5040813 | MIN       | Tennessee      | Union City                   | www.unioncitytn.gov                       | Karla   |
|  2741570 | 0.5040833 | AGD       | Minnesota      | Melrose                      | www.cityofmelrose.com                     | Karla   |
|  2171454 | 0.5041070 | BDG       | Kentucky       | Smiths Grove city            | www.smithsgrove.org                       | Jenny   |
|  1740598 | 0.4958883 | REC       | Illinois       | Ladd village                 | <http://www.villageofladd.com/>           | Karla   |
|  2700622 | 0.5041369 | CAFR      | Minnesota      | Albany                       | www.ci.albany.mn.us                       | William |
|  2712718 | 0.4958583 | BID       | Minnesota      | Columbus city                | ci.columbus.mn.us                         | Jenny   |
|  5115000 | 0.4958542 | BDG       | Virginia       | Chatham                      | www.chatham-va.gov                        | Jenny   |
|  2035450 | 0.4958524 | CAFR      | Kansas         | Jetmore                      | www.jetmorekansas.com                     | Jenny   |
|  2414950 | 0.5041839 | REC       | Maryland       | Centreville                  | www.townofcentreville.org                 | William |
|  1806616 | 0.5041933 | BID       | Indiana        | Boonville city               | <http://www.cityofboonvilleindiana.com/>  | Karla   |
|   664224 | 0.5042173 | MIN       | California     | Salinas                      | www.cityofsalinas.org                     | William |
|  1335016 | 0.4957745 | MIN       | Georgia        | Greenville                   | www.cityofgreenvillega.com                | Jenny   |
|  3100975 | 0.4957698 | REC       | Nebraska       | Alma                         | www.almacity.com                          | Karla   |
|  5662450 | 0.4957607 | CAFR      | Wyoming        | Powell city                  | www.cityofpowell.com                      | Karla   |
|  1733864 | 0.4957600 | BDG       | Illinois       | Hebron township              | <https://villageofhebron.org/>            | William |
|  3771780 | 0.4957500 | AGD       | North Carolina | Weldon                       | www.historicweldonnc.com                  | Jenny   |
|  2652940 | 0.5042767 | REC       | Michigan       | Melvindale                   | www.melvindale.org                        | William |
|  3745660 | 0.4957210 | BID       | North Carolina | Murphy                       | www.townofmurphync.com                    | Jenny   |
|  2467400 | 0.4956690 | CAFR      | Maryland       | Rock Hall                    | www.rockhallmd.com                        | Karla   |
|  3649011 | 0.5043655 | BID       | New York       | Mount Pleasant               | www.mtpleasantny.com                      | Karla   |
|  3535040 | 0.5043693 | REC       | New Mexico     | Jal                          | www.cityofjal.us                          | William |
|  1738115 | 0.4956278 | BID       | Illinois       | Jacksonville city            | www.jacksonvilleil.com                    | William |
|  1313263 | 0.4956214 | CAFR      | Georgia        | Talbot County                | talbotcountyga.org                        | Karla   |
|  2508470 | 0.5043837 | BID       | Massachusetts  | Brimfield                    | www.brimfieldma.org                       | William |
|  1780112 | 0.4955968 | BDG       | Illinois       | West Deerfield township      | www.westdeerfieldtownship.org             | William |
|  3455530 | 0.5044095 | CAFR      | New Jersey     | Oxford township              | <https://www.oxfordtwpnj.org/>            | William |
|  4270304 | 0.4955851 | MIN       | Pennsylvania   | Shinglehouse borough         | shinglehouseborough.org                   | William |
|  1711228 | 0.4955766 | REC       | Illinois       | Carlyle                      | carlylelake.com                           | Jenny   |
|  3452320 | 0.5044512 | BID       | New Jersey     | North Arlington              | www.northarlington.org                    | William |
|  2748598 | 0.5044705 | REC       | Minnesota      | Oronoco city                 | oronoco.com                               | Jenny   |
|  4539895 | 0.5044799 | REC       | South Carolina | Lancaster                    | www.lancastercitysc.com                   | Karla   |
|  2736728 | 0.4955167 | AGD       | Minnesota      | Lester Prairie               | www.lesterprairiemn.us                    | Jenny   |
|  3375060 | 0.5044881 | CAFR      | New Hampshire  | Sunapee                      | www.town.sunapee.nh.us                    | William |
|  2009350 | 0.5044967 | MIN       | Kansas         | Burlingame                   | www.burlingameks.com                      | Karla   |
|  2031850 | 0.4955000 | AGD       | Kansas         | Highland                     | www.cityofhighlandkansas.com              | Karla   |
|  1905365 | 0.4954962 | BDG       | Iowa           | Bedford                      | www.bedfordia.org                         | Karla   |
|  4869800 | 0.4954921 | BID       | Texas          | Springtown city              | <https://cityofspringtown.com/>           | Jenny   |
|  1778864 | 0.5045321 | CAFR      | Illinois       | Warren township              | <https://www.warrentownship.net/>         | Jenny   |
|  4235520 | 0.5045339 | REC       | Pennsylvania   | Honesdale borough            | honesdaleborough.com                      | Karla   |
|  4972280 | 0.4954512 | CAFR      | Utah           | Springville                  | www.springville.org                       | Jenny   |
|  5564450 | 0.4954472 | BID       | Wisconsin      | Port Washington city         | <https://cityofportwashington.com/>       | William |
|  5327925 | 0.4954101 | BDG       | Washington     | Grandview                    | www.grandview.wa.us                       | Karla   |
|  4643500 | 0.4954059 | MIN       | South Dakota   | Montrose                     | www.cityofmontrosesd.com                  | Jenny   |
|  5564450 | 0.4953667 | REC       | Wisconsin      | Port Washington city         | <https://cityofportwashington.com/>       | William |
|  5561925 | 0.5046410 | MIN       | Wisconsin      | Pepin                        | pepinwisconsin.org                        | William |
|  4918140 | 0.5046441 | BDG       | Utah           | Daniel                       | danielutah.org                            | Jenny   |
|  1348848 | 0.4953552 | BID       | Georgia        | McIntyre town                | www.mcintyrega.com                        | Jenny   |
|  1700250 | 0.4953407 | REC       | Illinois       | Addison Township             | www.addisontownship.com                   | William |
|  5017125 | 0.4953325 | BDG       | Vermont        | Danville                     | www.danvillevermont.org                   | Jenny   |
|  1309712 | 0.5046689 | MIN       | Georgia        | Bowman                       | www.cityofbowmanga.gov                    | Jenny   |
|  1848456 | 0.5046690 | CAFR      | Indiana        | Meridian Hills               | www.meridianhills.org                     | Jenny   |
|  5531750 | 0.4953214 | BDG       | Wisconsin      | Grover                       | townofgrover.com                          | Karla   |
|  2515200 | 0.4952872 | REC       | Massachusetts  | Conway                       | townofconway.com                          | Jenny   |
|  2453625 | 0.4952685 | REC       | Maryland       | Morningside town             | morningsidemaryland.com                   | William |
|   864970 | 0.4952650 | BDG       | Colorado       | Rockvale                     | www.rockvalepages.com                     | William |
|  1329528 | 0.5047387 | MIN       | Georgia        | Fitzgerald                   | www.fitzgeraldga.org                      | Jenny   |
|  1850796 | 0.4952611 | MIN       | Indiana        | Montpelier city              | www.montpeliercity.org                    | William |
|  1779397 | 0.5047488 | MIN       | Illinois       | Wayne village (pt.)          | villageofwayne.org                        | Jenny   |
|  2866440 | 0.4952449 | MIN       | Mississippi    | Senatobia                    | www.cityofsenatobia.com                   | Jenny   |
|  5352215 | 0.4952382 | REC       | Washington     | Othello city                 | othellowa.gov                             | Jenny   |
|  5376160 | 0.5047914 | BDG       | Washington     | Warden                       | www.cityofwarden.org                      | William |
|  3653396 | 0.5047937 | BID       | New York       | Northport village            | www.northportny.gov                       | Jenny   |
|  4873352 | 0.5048267 | BDG       | Texas          | Tool city                    | tooltexas.org                             | Jenny   |
|  2726738 | 0.4951583 | CAFR      | Minnesota      | Ham Lake                     | www.ci.ham-lake.mn.us                     | Karla   |
|  2459450 | 0.5048452 | BDG       | Maryland       | Oxford town                  | www.oxfordmd.net                          | William |
|  2636700 | 0.5048869 | CAFR      | Michigan       | Harper Woods                 | www.harperwoodscity.org                   | Jenny   |
|  3670607 | 0.5048870 | BDG       | New York       | Stafford town                | <https://townofstafford.org/>             | Karla   |
|  4849464 | 0.5048908 | REC       | Texas          | Morton                       | www.tshaonline.org                        | Karla   |
|  5513375 | 0.5048929 | BID       | Wisconsin      | Cedarburg                    | www.ci.cedarburg.wi.us                    | William |
|  3459880 | 0.5049008 | BID       | New Jersey     | Point Pleasant               | ptboro.com                                | William |
|  1852038 | 0.5049438 | BDG       | Indiana        | Nashville                    | townofnashville.org                       | Jenny   |
|  2043350 | 0.5049484 | BDG       | Kansas         | Lyndon                       | www.lyndonks.gov                          | Karla   |
|  4208680 | 0.5049500 | AGD       | Pennsylvania   | Brighton township            | <https://brightontwp.org/>                | Jenny   |
|  3940642 | 0.4950224 | REC       | Ohio           | Kirtland                     | kirtlandohio.com                          | Karla   |
|  1812124 | 0.4950167 | AGD       | Indiana        | Charlestown                  | cityofcharlestown.com                     | William |
|  1806220 | 0.4950083 | BID       | Indiana        | Bluffton                     | blufftonindiana.net                       | Jenny   |
|  5404276 | 0.5050001 | BDG       | West Virginia  | Barboursville village        | <http://www.barboursville.org/>           | Jenny   |
|   472420 | 0.4949988 | CAFR      | Arizona        | Taylor                       | www.tayloraz.org                          | Karla   |
|  4523470 | 0.4949143 | REC       | South Carolina | Elloree                      | www.elloreesc.com                         | William |
|  2021800 | 0.4948976 | BID       | Kansas         | Eureka                       | www.eurekaks.org                          | William |
|  5176256 | 0.4948858 | REC       | Virginia       | Stuart                       | www.patrickchamber.com                    | Jenny   |
|  3434530 | 0.5051226 | CAFR      | New Jersey     | Island Heights borough       | <http://islandheightsboro.com/>           | William |
|  1760014 | 0.5051353 | BID       | Illinois       | Pin Oak township             | www.pinoaktownship.com                    | William |
|  3434890 | 0.4948560 | BID       | New Jersey     | Jamesburg borough            | www.jamesburgborough.org                  | Karla   |
|  3746860 | 0.5051498 | REC       | North Carolina | Newport                      | www.townofnewport.com                     | Karla   |
|  3619719 | 0.4948456 | BDG       | New York       | Darien town                  | <https://www.townofdarienny.com/>         | Karla   |
|  1852326 | 0.5051821 | REC       | Indiana        | New Albany city              | cityofnewalbany.com                       | William |
|  3638748 | 0.4948083 | CAFR      | New York       | Johnson City village         | www.villageofjc.com                       | Jenny   |
|  2266655 | 0.5052031 | BDG       | Louisiana      | Ruston                       | www.ruston.org                            | Jenny   |
|  2423025 | 0.5052048 | CAFR      | Maryland       | District Heights             | www.districtheights.org                   | Karla   |
|  1972390 | 0.4947916 | BDG       | Iowa           | Sheldon                      | www.sheldoniowa.com                       | Karla   |
|  4766720 | 0.5052488 | BID       | Tennessee      | Savannah                     | cityofsavannah.org                        | William |
|  2278470 | 0.5052497 | BDG       | Louisiana      | Vidalia town                 | cityofvidaliala.com                       | William |
|  3362500 | 0.5052758 | REC       | New Hampshire  | Plaistow                     | www.plaistow.com                          | Jenny   |
|   639892 | 0.5053095 | CAFR      | California     | Lakewood                     | www.lakewoodcity.org                      | Karla   |
|  4215888 | 0.5053333 | AGD       | Pennsylvania   | Conyngham borough            | <http://www.conynghamborough.org/>        | Jenny   |
|  1710487 | 0.5053360 | BDG       | Illinois       | Calumet City                 | calumetcity.org                           | William |
|  5535325 | 0.5053556 | BDG       | Wisconsin      | Holland town                 | <https://www.holland-wi.us/>              | William |
|  2671660 | 0.4946421 | BID       | Michigan       | Saranac                      | www.saranac.k12.mi.us                     | Jenny   |
|  2517685 | 0.4946316 | REC       | Massachusetts  | Dudley                       | dudleyma.gov                              | Karla   |
|  3948048 | 0.5053915 | BDG       | Ohio           | Marshallville                | www.villageofmarshallville.org            | Jenny   |
|  1258025 | 0.5054210 | REC       | Florida        | Pomona Park                  | pomonapark.com                            | Karla   |
|  3969708 | 0.5054250 | BID       | Ohio           | St. Paris village            | www.stparisohio.org                       | William |
|  1971625 | 0.5054376 | BDG       | Iowa           | Sergeant Bluff               | www.cityofsergeantbluff.com               | Jenny   |
|  2607700 | 0.5054745 | MIN       | Michigan       | Berlin township              | <http://www.berlinchartertwp.com/>        | Karla   |
|  2607700 | 0.5054745 | MIN       | Michigan       | Berlin township              | <http://www.berlinchartertwp.com/>        | Karla   |
|  3660147 | 0.5054782 | BID       | New York       | Putnam Valley                | www.putnamvalley.com                      | William |
|  3430180 | 0.4945054 | REC       | New Jersey     | Harrison Township            | harrisontwp.us                            | Karla   |
|  4702320 | 0.4944897 | BDG       | Tennessee      | Athens                       | www.cityofathenstn.com                    | Karla   |
|  1851732 | 0.4944667 | AGD       | Indiana        | Mount Vernon                 | www.mountvernon.in.gov                    | Karla   |
|  4628340 | 0.5055619 | CAFR      | South Dakota   | Herreid                      | www.herreidsd.com                         | Karla   |
|   113672 | 0.5055833 | CAFR      | Alabama        | Centreville                  | <https://cityofcentreville.com/>          | Karla   |
|  3908084 | 0.4944155 | CAFR      | Ohio           | Bradford                     | bradfordoh.com                            | Karla   |
|  4227368 | 0.5056150 | BDG       | Pennsylvania   | Franklin township            | <https://www.franklintownship.us/>        | William |
|  2687680 | 0.5056218 | BDG       | Michigan       | Wilson township              | www.wilsontownship.org                    | Karla   |
|  2770798 | 0.4943664 | REC       | Minnesota      | Windom                       | www.windom-mn.com                         | William |
|   472420 | 0.5056472 | REC       | Arizona        | Taylor                       | www.tayloraz.org                          | Karla   |
|  2050450 | 0.4942964 | CAFR      | Kansas         | New Strawn                   | newstrawn.org                             | Jenny   |
|  2926182 | 0.5057036 | CAFR      | Missouri       | Fulton city                  | fultonmo.org                              | Karla   |
|  5371960 | 0.5057210 | BDG       | Washington     | Toppenish                    | www.cityoftoppenish.us                    | Jenny   |
|  3929246 | 0.4942770 | BID       | Ohio           | Gambier                      | villageofgambier.org                      | Jenny   |
|  2334190 | 0.4942748 | REC       | Maine          | Howland                      | www.howlandmaine.com                      | Jenny   |
|  1852776 | 0.4942667 | AGD       | Indiana        | New Chicago town             | townofnewchicago.org                      | William |
|  2256820 | 0.5057369 | BDG       | Louisiana      | Oak Grove town               | <https://www.townofoakgrove.com/>         | Karla   |
|  3982712 | 0.5057500 | AGD       | Ohio           | Wellston                     | www.cityofwellston.org                    | Jenny   |
|  1829358 | 0.4942334 | BDG       | Indiana        | Greencastle                  | cityofgreencastle.com                     | William |
|  1829376 | 0.4942334 | BDG       | Indiana        | Greencastle township         | <https://cityofgreencastle.com/>          | Jenny   |
|  2700928 | 0.5058131 | BID       | Minnesota      | Alexandria                   | alexandriamn.city                         | Jenny   |
|  5508125 | 0.5058247 | BDG       | Wisconsin      | Blanchardville               | blanchardville.com                        | Karla   |
|  3612188 | 0.4941500 | AGD       | New York       | Canastota village            | canastota.com                             | Karla   |
|  1024540 | 0.4941321 | CAFR      | Delaware       | Elsmere                      | elsmere.delaware.gov                      | William |
|  5130208 | 0.4941195 | BDG       | Virginia       | Galax                        | www.galaxva.com                           | William |
|  3562200 | 0.4940985 | REC       | New Mexico     | Red River                    | www.redriver.org                          | William |
|  2935648 | 0.5059167 | CAFR      | Missouri       | Jackson                      | www.jacksonmo.org                         | Jenny   |
|  1979500 | 0.4940726 | CAFR      | Iowa           | Underwood                    | www.underwoodia.com                       | Karla   |
|  1837782 | 0.4940702 | CAFR      | Indiana        | Jasper                       | www.jasperindiana.gov                     | Jenny   |
|  5188000 | 0.4940488 | CAFR      | Virginia       | Wytheville                   | www.wytheville.org                        | Jenny   |
|  2702908 | 0.4940361 | BID       | Minnesota      | Austin                       | www.ci.austin.mn.us                       | Karla   |
|  3133775 | 0.4940357 | CAFR      | Nebraska       | Neligh                       | www.neligh.org                            | Karla   |
|   913810 | 0.4940317 | REC       | Connecticut    | Chaplin                      | chaplinct.org                             | Karla   |
|  4741860 | 0.5060187 | BID       | Tennessee      | Lewisburg                    | www.lewisburgtn.gov                       | Karla   |
|  1609730 | 0.4939750 | MIN       | Idaho          | Bovill                       | www.bovill-id.com                         | William |
|  3948706 | 0.4939745 | REC       | Ohio           | Mechanicsburg                | www.mechanicsburgohio.org                 | Jenny   |
|  3701380 | 0.4939440 | CAFR      | North Carolina | Andrews                      | www.andrewsnc.com                         | Jenny   |
|  2670680 | 0.4939393 | CAFR      | Michigan       | St. Clair                    | www.cityofstclair.com                     | Karla   |
|  5025675 | 0.4939206 | BID       | Vermont        | Fairlee                      | fairleevt.org                             | William |
|  1378156 | 0.4938956 | BDG       | Georgia        | Unadilla city                | cityofunadillaga.com                      | Jenny   |
|  4866464 | 0.5061151 | BID       | Texas          | Sealy                        | www.ci.sealy.tx.us                        | William |
|  1651850 | 0.4938667 | AGD       | Idaho          | Melba                        | www.cityofmelba.org                       | Karla   |
|   672520 | 0.5062062 | REC       | California     | Soledad city                 | www.cityofsoledad.com                     | William |
|  4753000 | 0.5062183 | BID       | Tennessee      | Newport city                 | www.cityofnewport-tn.com                  | Jenny   |
|  2656640 | 0.4937753 | REC       | Michigan       | Napoleon township            | www.napoleontownship.us                   | Jenny   |
|  2711746 | 0.4937721 | REC       | Minnesota      | Clearbrook                   | www.ci.clearbrook.mn.us                   | Karla   |
|  5360055 | 0.4937329 | BDG       | Washington     | Roslyn                       | www.ci.roslyn.wa.us                       | William |
|  5307940 | 0.4937147 | MIN       | Washington     | Brier                        | www.ci.brier.wa.us                        | Jenny   |
|  2641120 | 0.5063024 | BDG       | Michigan       | Irving township              | <https://www.irvingtownship.org/>         | Karla   |
|  1313233 | 0.5063202 | MIN       | Georgia        | Polk County                  | polkgeorgia.com                           | William |
|  2762500 | 0.4936710 | MIN       | Minnesota      | Starbuck                     | starbuckmn.org                            | Karla   |
|  3738220 | 0.4936464 | CAFR      | North Carolina | Lillington                   | lillingtonnc.org                          | William |
|  3482570 | 0.5063541 | MIN       | New Jersey     | Wood-Ridge                   | www.njwoodridge.org                       | Jenny   |
|  5370000 | 0.5063595 | CAFR      | Washington     | Tacoma city                  | www.cityoftacoma.org                      | William |
|  5351340 | 0.5063595 | CAFR      | Washington     | Omak city                    | <https://www.omakcity.com/>               | William |
|  2650320 | 0.5063749 | MIN       | Michigan       | Mackinaw City                | www.mackinawcity.org                      | Jenny   |
|  3605034 | 0.5064074 | REC       | New York       | Bayville village             | bayvilleny.gov                            | William |
|  2120350 | 0.4935881 | REC       | Kentucky       | Dayton                       | www.daytonky.com                          | William |
|  1833466 | 0.5064381 | REC       | Indiana        | Highland                     | www.highland.in.gov                       | William |
|  2808300 | 0.5064615 | BID       | Mississippi    | Brandon                      | www.brandonms.org                         | Karla   |
|   619990 | 0.5064686 | BDG       | California     | Duarte                       | www.accessduarte.com                      | Jenny   |
|   122816 | 0.4935224 | MIN       | Alabama        | Eclectic                     | www.townofeclectic.com                    | William |
|  4827648 | 0.4935137 | MIN       | Texas          | Friendswood                  | www.ci.friendswood.tx.us                  | Jenny   |
|  3479040 | 0.4935070 | REC       | New Jersey     | Westfield town               | www.westfieldnj.gov                       | Karla   |
|  1714130 | 0.4934917 | CAFR      | Illinois       | Chillicothe township         | <http://www.cityofchillicotheil.com/>     | William |
|  4817768 | 0.5065327 | MIN       | Texas          | Crosbyton city               | www.cityofcrosbyton.org                   | Jenny   |
|  1713074 | 0.5065869 | CAFR      | Illinois       | Cherry Valley village (pt.)  | cherryvalley.org                          | Jenny   |
|  1319112 | 0.4933852 | REC       | Georgia        | Commerce city                | www.commercega.org                        | Karla   |
|  3938514 | 0.4933845 | BID       | Ohio           | Jefferson township           | <https://www.jeffersontownship.org//>     | Jenny   |
|  3938864 | 0.4933845 | BID       | Ohio           | Jefferson township           | <https://www.jeffersontownship.org/>      | William |
|  2747914 | 0.4933498 | REC       | Minnesota      | Oak Park Heights city        | www.cityofoakparkheights.com              | Jenny   |
|  3421840 | 0.4933258 | BID       | New Jersey     | Essex Fells borough          | www.essexfellsboro.com                    | William |
|  1227575 | 0.5066762 | CAFR      | Florida        | Greenville                   | www.mygreenvillefl.com                    | Jenny   |
|  3648090 | 0.5066773 | BDG       | New York       | Montebello                   | www.villageofmontebello.org               | Karla   |
|  2664740 | 0.5066863 | BDG       | Michigan       | Plainwell city               | <http://www.plainwell.org/>               | Jenny   |
|  3626704 | 0.5066948 | MIN       | New York       | Fort Ann (village), New York | www.fortann.us                            | William |
|  1642580 | 0.4932935 | MIN       | Idaho          | Kellogg                      | www.cityofkellogg.com                     | Karla   |
|  2606740 | 0.4932579 | BID       | Michigan       | Bedford township             | <http://www.bedfordmi.org/>               | Karla   |
|  3647988 | 0.5067463 | BDG       | New York       | Monroe village               | www.villageofmonroe.org                   | Jenny   |
|  3482960 | 0.5067474 | MIN       | New Jersey     | Wrightstown borough          | www.wrightstownborough.com                | Jenny   |
|  2181930 | 0.4932525 | BDG       | Kentucky       | West Point city              | westpoint.ky.gov                          | William |
|  1313083 | 0.5067520 | REC       | Georgia        | Dade County                  | www.dadecounty-ga.gov                     | Karla   |
|  2572215 | 0.4932405 | BID       | Massachusetts  | Wakefield                    | www.wakefield.ma.us                       | Jenny   |
|  1728872 | 0.4932400 | MIN       | Illinois       | Geneva                       | geneva.il.us                              | Jenny   |
|  2670840 | 0.4932105 | BDG       | Michigan       | St. Ignace city              | <https://www.cityofstignace.com/>         | Karla   |
|  2338425 | 0.5068262 | CAFR      | Maine          | Lebanon town                 | www.lebanon-me.org                        | Karla   |
|  5117504 | 0.5068361 | BID       | Virginia       | Clinchco                     | clinchcova.net                            | Karla   |
|  3111230 | 0.5068402 | MIN       | Nebraska       | Creighton                    | www.creighton.org                         | Jenny   |
|  1749854 | 0.4931540 | REC       | Illinois       | Mokena village               | www.mokena.org                            | William |
|  3941328 | 0.4931402 | MIN       | Ohio           | Lake township                | <https://www.laketwpstarkco.com/>         | Karla   |
|   568810 | 0.5068742 | REC       | Arkansas       | Texarkana city               | txkusa.org                                | Jenny   |
|  4511125 | 0.4930833 | AGD       | South Carolina | Campobello                   | www.townofcampobello.com                  | Jenny   |
|  4868756 | 0.4930584 | MIN       | Texas          | Sonora                       | www.sonora-texas.com                      | William |
|  5571650 | 0.5069536 | BDG       | Wisconsin      | Sauk City                    | www.saukcity.net                          | Jenny   |
|  5133232 | 0.4930074 | BDG       | Virginia       | Gretna                       | www.townofgretna.org                      | Karla   |
|  1835266 | 0.5069952 | CAFR      | Indiana        | Huntertown town              | www.huntertown.org                        | William |
|  4863464 | 0.5069990 | REC       | Texas          | Rotan                        | www.rotan.org                             | Jenny   |
|   254920 | 0.5070193 | REC       | Alaska         | Nome                         | www.nomealaska.org                        | William |
|  1313259 | 0.4929793 | REC       | Georgia        | Stewart County               | www.stewartcountyga.gov                   | Karla   |
|  2155596 | 0.4929269 | REC       | Kentucky       | New Castle                   | www.newcastleky.com                       | Jenny   |
|  3711340 | 0.5070881 | REC       | North Carolina | Cedar Point                  | www.cedarpointnc.org                      | Karla   |
|  4805528 | 0.4929020 | MIN       | Texas          | Bandera                      | www.banderatex.com                        | Jenny   |
|  5125408 | 0.4928917 | CAFR      | Virginia       | Elkton                       | elktonva.gov                              | Jenny   |
|  1313305 | 0.5071524 | CAFR      | Georgia        | Wayne County                 | www.waynecountyga.us                      | William |
|  3616188 | 0.4928165 | BDG       | New York       | Cleveland                    | www.villageofcleveland-ny.us              | Karla   |
|  1344704 | 0.4928155 | REC       | Georgia        | Lake Park                    | cityoflakeparkga.com                      | William |
|  2726576 | 0.4928111 | BDG       | Minnesota      | Hallock                      | www.hallockmn.org                         | Jenny   |
|  1879370 | 0.5071944 | BDG       | Indiana        | Wabash                       | www.cityofwabash.com                      | William |
|  1702154 | 0.5072397 | MIN       | Illinois       | Arlington Heights            | www.vah.com                               | Karla   |
|  3603287 | 0.5072500 | AGD       | New York       | Austerlitz                   | austerlitzny.com                          | Jenny   |
|  2760250 | 0.5072704 | REC       | Minnesota      | Silver Bay city              | www.silverbay.com                         | Jenny   |
|  4818260 | 0.5072726 | CAFR      | Texas          | Cut and Shoot city           | www.cutandshoot.org                       | Karla   |
|  2940034 | 0.5073472 | MIN       | Missouri       | Lake Ozark city              | cityoflakeozark.net                       | William |
|  3407600 | 0.5073798 | CAFR      | New Jersey     | Bridgeton                    | www.cityofbridgeton.com                   | Karla   |
|  4027850 | 0.4926107 | MIN       | Oklahoma       | Freedom                      | www.freedomokla.com                       | Karla   |
|  4850472 | 0.5073948 | BID       | Texas          | Navasota                     | www.navasotatx.gov                        | Jenny   |
|  4870772 | 0.5073959 | REC       | Texas          | Sudan                        | www.tshaonline.org                        | Jenny   |
|  1336220 | 0.4925668 | MIN       | Georgia        | Hamilton                     | hamiltoncityhall.net                      | William |
|  5505600 | 0.4925298 | CAFR      | Wisconsin      | Bear Creek                   | www.townofbearcreek.blogspot.com          | Karla   |
|  3682117 | 0.5074959 | REC       | New York       | Williston Park village       | www.villageofwillistonpark.org            | Karla   |
|  4862384 | 0.4924691 | REC       | Texas          | River Oaks                   | www.riveroakstx.com                       | Karla   |
|  1712710 | 0.4924679 | BDG       | Illinois       | Chatsworth town              | www.chatsworthillinois.org                | William |
|  5432716 | 0.5075381 | MIN       | West Virginia  | Grafton                      | www.graftonwv.org                         | Jenny   |
