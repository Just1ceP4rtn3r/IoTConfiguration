#ifdef PEG
struct T_SRC {
	char *fl; int ln;
} T_SRC[NTRANS];

void
tr_2_src(int m, char *file, int ln)
{	T_SRC[m].fl = file;
	T_SRC[m].ln = ln;
}

void
putpeg(int n, int m)
{	printf("%5d	trans %4d ", m, n);
	printf("%s:%d\n",
		T_SRC[n].fl, T_SRC[n].ln);
}
#endif

void
settable(void)
{	Trans *T;
	Trans *settr(int, int, int, int, int, char *, int, int, int);

	trans = (Trans ***) emalloc(4*sizeof(Trans **));

	/* proctype 2: :init: */

	trans[2] = (Trans **) emalloc(67*sizeof(Trans *));

	T = trans[ 2][63] = settr(2660,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(2660,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[2][1]	= settr(2598,4,64,3,3,"Users[0] = 1", 1, 2, 0); /* m: 2 -> 0,64 */
	reached2[2] = 1;
	trans[2][2]	= settr(0,0,0,0,0,"Users[1] = 2",0,0,0);
	trans[2][3]	= settr(0,0,0,0,0,"Device.id = 0",0,0,0);
	trans[2][4]	= settr(0,0,0,0,0,"Device.resources[0].id = 0",0,0,0);
	trans[2][5]	= settr(0,0,0,0,0,"Device.resources[0].data.userId = 1",0,0,0);
	trans[2][6]	= settr(0,0,0,0,0,"Device.resources[0].data.isEmpty = 0",0,0,0);
	trans[2][7]	= settr(0,0,0,0,0,"Device.resources[1].id = 0",0,0,0);
	trans[2][8]	= settr(0,0,0,0,0,"Device.resources[1].data.userId = 2",0,0,0);
	trans[2][9]	= settr(0,0,0,0,0,"Device.resources[1].data.isEmpty = 0",0,0,0);
	trans[2][10]	= settr(0,0,0,0,0,"Device.resources[2].id = 5",0,0,0);
	trans[2][11]	= settr(0,0,0,0,0,"Device.resources[3].id = 4",0,0,0);
	trans[2][12]	= settr(0,0,0,0,0,"Device.resources[4].id = 1",0,0,0);
	trans[2][13]	= settr(0,0,0,0,0,"Device.resources[5].id = 7",0,0,0);
	trans[2][14]	= settr(0,0,0,0,0,"Device.resources[6].id = 8",0,0,0);
	trans[2][15]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][16]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 4",0,0,0);
	trans[2][17]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[2][18]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][19]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][20]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[2][21]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 2",0,0,0);
	trans[2][22]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][23]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][24]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 5",0,0,0);
	trans[2][25]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[2][26]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][27]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][28]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[2][29]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 2",0,0,0);
	trans[2][30]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][31]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][32]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 1",0,0,0);
	trans[2][33]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[2][34]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][35]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][36]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[2][37]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 2",0,0,0);
	trans[2][38]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][39]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][40]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 7",0,0,0);
	trans[2][41]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[2][42]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][43]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][44]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[2][45]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 2",0,0,0);
	trans[2][46]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][47]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][48]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 8",0,0,0);
	trans[2][49]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[2][50]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][51]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][52]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[2][53]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 2",0,0,0);
	trans[2][54]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][55]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[2][56]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 0",0,0,0);
	trans[2][57]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.data.userId = 0",0,0,0);
	trans[2][58]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[2][59]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[2][60]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[2][61]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[2][62]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[2][64]	= settr(2661,0,65,4,4,"(run ProcessHost())", 0, 2, 0);
	trans[2][65]	= settr(2662,0,66,5,5,"(run ProcessGuest())", 0, 2, 0);
	trans[2][66]	= settr(2663,0,0,6,6,"-end-", 0, 3500, 0);

	/* proctype 1: ProcessGuest */

	trans[1] = (Trans **) emalloc(991*sizeof(Trans *));

	trans[1][988]	= settr(2595,0,987,1,0,".(goto)", 0, 2, 0);
	T = trans[1][987] = settr(2594,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(2594,0,191,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(2594,0,381,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(2594,0,592,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(2594,0,789,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(2594,0,986,0,0,"DO", 0, 2, 0);
	T = trans[ 1][191] = settr(1798,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1798,2,189,0,0,"ATOMIC", 1, 2, 0);
	T = trans[1][189] = settr(1796,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1796,2,1,0,0,"IF", 1, 2, 0);
	trans[1][1]	= settr(1608,2,188,7,7,"((COMPETE_guest_1==0))", 1, 2, 0); /* m: 2 -> 188,0 */
	reached1[2] = 1;
	trans[1][2]	= settr(0,0,0,0,0,"COMPETE_guest_1 = 1",0,0,0);
	T = trans[ 1][188] = settr(1795,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1795,0,187,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][187] = settr(1794,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1794,0,3,0,0,"sub-sequence", 1, 2, 0);
	trans[1][3]	= settr(1610,2,179,8,8,"check_policy_result = 0", 1, 2, 0); /* m: 4 -> 0,179 */
	reached1[4] = 1;
	trans[1][4]	= settr(0,0,0,0,0,"res_need_check.id = 4",0,0,0);
	T = trans[ 1][179] = settr(1786,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1786,0,178,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][178] = settr(1785,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1785,0,5,0,0,"sub-sequence", 1, 2, 0);
	trans[1][5]	= settr(1612,2,175,9,9,"m = (PolicyNum-1)", 1, 2, 0); /* m: 6 -> 0,175 */
	reached1[6] = 1;
	trans[1][6]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[1][175] = settr(1782,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1782,2,7,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1782,2,68,0,0,"IF", 1, 2, 0);
	trans[1][7]	= settr(1614,2,65,10,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[1][66]	= settr(1673,2,65,1,0,".(goto)", 1, 2, 0);
	T = trans[1][65] = settr(1672,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1672,2,8,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1672,2,63,0,0,"DO", 1, 2, 0);
	trans[1][8]	= settr(1615,2,20,11,11,"((m>=0))", 1, 2, 0); /* m: 9 -> 20,0 */
	reached1[9] = 1;
	trans[1][9]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[1][10]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][11]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[1][20] = settr(1627,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1627,2,12,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1627,2,14,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1627,2,16,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1627,2,18,0,0,"IF", 1, 2, 0);
	trans[1][12]	= settr(1619,2,177,12,12,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[1][13]	= settr(1620,2,177,1,0,"goto :b60", 1, 2, 0);
	trans[1][21]	= settr(1628,2,35,1,0,".(goto)", 1, 2, 0);
	trans[1][14]	= settr(1621,2,62,13,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[1][15]	= settr(1622,2,62,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][16]	= settr(1623,2,62,14,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[1][17]	= settr(1624,2,62,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][18]	= settr(1625,2,19,2,0,"else", 1, 2, 0);
	trans[1][19]	= settr(1626,2,35,1,0,"(1)", 1, 2, 0);
	trans[1][36]	= settr(1643,2,35,1,0,".(goto)", 1, 2, 0);
	T = trans[1][35] = settr(1642,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1642,2,22,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1642,2,33,0,0,"DO", 1, 2, 0);
	trans[1][22]	= settr(1629,2,30,15,0,"((n<2))", 1, 2, 0);
	T = trans[1][30] = settr(1637,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1637,2,23,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1637,2,25,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1637,2,28,0,0,"IF", 1, 2, 0);
	trans[1][23]	= settr(1630,2,52,16,16,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 38 -> 52,0 */
	reached1[38] = 1;
	trans[1][24]	= settr(1631,2,38,1,0,"goto :b61", 1, 2, 0); /* m: 38 -> 0,52 */
	reached1[38] = 1;
	trans[1][31]	= settr(1638,2,32,1,0,".(goto)", 1, 2, 0); /* m: 32 -> 0,35 */
	reached1[32] = 1;
	trans[1][25]	= settr(1632,2,52,17,17,"((Policies[m].chans[n].id==0))", 1, 2, 0); /* m: 26 -> 52,0 */
	reached1[26] = 1;
	trans[1][26]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][27]	= settr(1634,2,38,1,0,"goto :b61", 1, 2, 0); /* m: 38 -> 0,52 */
	reached1[38] = 1;
	trans[1][28]	= settr(1635,2,29,2,0,"else", 1, 2, 0);
	trans[1][29]	= settr(1636,2,35,18,18,"(1)", 1, 2, 0); /* m: 32 -> 35,0 */
	reached1[32] = 1;
	trans[1][32]	= settr(1639,2,35,19,19,"n = (n+1)", 1, 2, 0);
	trans[1][33]	= settr(1640,2,38,2,0,"else", 1, 2, 0);
	trans[1][34]	= settr(1641,2,38,1,0,"goto :b61", 1, 2, 0); /* m: 38 -> 0,52 */
	reached1[38] = 1;
	trans[1][37]	= settr(1644,2,38,1,0,"break", 1, 2, 0);
	trans[1][38]	= settr(1645,2,52,20,20,"o = 0", 1, 2, 0);
	trans[1][53]	= settr(1660,2,52,1,0,".(goto)", 1, 2, 0);
	T = trans[1][52] = settr(1659,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1659,2,39,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1659,2,50,0,0,"DO", 1, 2, 0);
	trans[1][39]	= settr(1646,2,47,21,0,"((o<2))", 1, 2, 0);
	T = trans[1][47] = settr(1654,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1654,2,40,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1654,2,42,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1654,2,45,0,0,"IF", 1, 2, 0);
	trans[1][40]	= settr(1647,2,60,22,22,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[1][41]	= settr(1648,2,60,1,0,"goto :b62", 1, 2, 0);
	trans[1][48]	= settr(1655,2,49,1,0,".(goto)", 1, 2, 0); /* m: 49 -> 0,52 */
	reached1[49] = 1;
	trans[1][42]	= settr(1649,2,60,23,23,"((Policies[m].subs[o].id==2))", 1, 2, 0); /* m: 43 -> 60,0 */
	reached1[43] = 1;
	trans[1][43]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][44]	= settr(1651,2,60,1,0,"goto :b62", 1, 2, 0);
	trans[1][45]	= settr(1652,2,46,2,0,"else", 1, 2, 0);
	trans[1][46]	= settr(1653,2,52,24,24,"(1)", 1, 2, 0); /* m: 49 -> 52,0 */
	reached1[49] = 1;
	trans[1][49]	= settr(1656,2,52,25,25,"o = (o+1)", 1, 2, 0);
	trans[1][50]	= settr(1657,2,60,2,0,"else", 1, 2, 0);
	trans[1][51]	= settr(1658,2,60,1,0,"goto :b62", 1, 2, 0);
	trans[1][54]	= settr(1661,2,60,1,0,"break", 1, 2, 0);
	T = trans[1][60] = settr(1667,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1667,2,55,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1667,2,58,0,0,"IF", 1, 2, 0);
	trans[1][55]	= settr(1662,2,177,26,26,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 56 -> 177,0 */
	reached1[56] = 1;
	trans[1][56]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][57]	= settr(1664,2,177,1,0,"goto FINISHED", 1, 2, 0);
	trans[1][61]	= settr(1668,2,62,1,0,".(goto)", 1, 2, 0);
	trans[1][58]	= settr(1665,2,59,2,0,"else", 1, 2, 0);
	trans[1][59]	= settr(1666,2,62,1,0,"(1)", 1, 2, 0);
	trans[1][62]	= settr(1669,2,65,27,27,"m = (m-1)", 1, 2, 0);
	trans[1][63]	= settr(1670,2,177,2,0,"else", 1, 2, 0);
	trans[1][64]	= settr(1671,2,177,1,0,"goto :b60", 1, 2, 0);
	trans[1][67]	= settr(1674,2,177,1,0,"break", 1, 2, 0);
	trans[1][176]	= settr(1783,2,177,1,0,".(goto)", 1, 2, 0);
	trans[1][68]	= settr(1675,2,69,2,0,"else", 1, 2, 0);
	trans[1][69]	= settr(1676,2,172,28,28,"m = (PolicyNum-1)", 1, 2, 0);
	trans[1][173]	= settr(1780,2,172,1,0,".(goto)", 1, 2, 0);
	T = trans[1][172] = settr(1779,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1779,2,70,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1779,2,170,0,0,"DO", 1, 2, 0);
	trans[1][70]	= settr(1677,2,167,29,0,"((m>=0))", 1, 2, 0);
	T = trans[1][167] = settr(1774,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1774,2,71,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1774,2,73,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1774,2,75,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1774,2,165,0,0,"IF", 1, 2, 0);
	trans[1][71]	= settr(1678,2,177,30,30,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[1][72]	= settr(1679,2,177,1,0,"goto :b63", 1, 2, 0);
	trans[1][168]	= settr(1775,2,169,1,0,".(goto)", 1, 2, 0);
	trans[1][73]	= settr(1680,2,169,31,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[1][74]	= settr(1681,2,169,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][75]	= settr(1682,2,84,32,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[1][84] = settr(1691,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1691,2,76,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1691,2,78,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1691,2,80,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1691,2,82,0,0,"IF", 1, 2, 0);
	trans[1][76]	= settr(1683,2,77,33,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[1][77]	= settr(1684,2,103,34,34,"(1)", 1, 2, 0); /* m: 86 -> 103,0 */
	reached1[86] = 1;
	trans[1][85]	= settr(1692,2,86,1,0,".(goto)", 1, 2, 0); /* m: 86 -> 0,103 */
	reached1[86] = 1;
	trans[1][78]	= settr(1685,2,79,35,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[1][79]	= settr(1686,2,103,36,36,"(1)", 1, 2, 0); /* m: 86 -> 103,0 */
	reached1[86] = 1;
	trans[1][80]	= settr(1687,2,81,37,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[1][81]	= settr(1688,2,103,38,38,"(1)", 1, 2, 0); /* m: 86 -> 103,0 */
	reached1[86] = 1;
	trans[1][82]	= settr(1689,2,169,2,0,"else", 1, 2, 0);
	trans[1][83]	= settr(1690,2,169,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][86]	= settr(1693,2,103,39,39,"n = 0", 1, 2, 0); /* m: 87 -> 0,103 */
	reached1[87] = 1;
	trans[1][87]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][88]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[1][89]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[1][104]	= settr(1711,2,103,1,0,".(goto)", 1, 2, 0);
	T = trans[1][103] = settr(1710,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1710,2,90,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1710,2,101,0,0,"DO", 1, 2, 0);
	trans[1][90]	= settr(1697,2,98,40,0,"((n<2))", 1, 2, 0);
	T = trans[1][98] = settr(1705,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1705,2,91,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1705,2,93,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1705,2,96,0,0,"IF", 1, 2, 0);
	trans[1][91]	= settr(1698,2,110,41,41,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[1][92]	= settr(1699,2,110,1,0,"goto :b64", 1, 2, 0);
	trans[1][99]	= settr(1706,2,100,1,0,".(goto)", 1, 2, 0); /* m: 100 -> 0,103 */
	reached1[100] = 1;
	trans[1][93]	= settr(1700,2,110,42,42,"((Policies[m].subs[n].id==2))", 1, 2, 0); /* m: 94 -> 110,0 */
	reached1[94] = 1;
	trans[1][94]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][95]	= settr(1702,2,110,1,0,"goto :b64", 1, 2, 0);
	trans[1][96]	= settr(1703,2,97,2,0,"else", 1, 2, 0);
	trans[1][97]	= settr(1704,2,103,43,43,"(1)", 1, 2, 0); /* m: 100 -> 103,0 */
	reached1[100] = 1;
	trans[1][100]	= settr(1707,2,103,44,44,"n = (n+1)", 1, 2, 0);
	trans[1][101]	= settr(1708,2,110,2,0,"else", 1, 2, 0);
	trans[1][102]	= settr(1709,2,110,1,0,"goto :b64", 1, 2, 0);
	trans[1][105]	= settr(1712,2,110,1,0,"break", 1, 2, 0);
	T = trans[1][110] = settr(1717,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1717,2,106,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1717,2,108,0,0,"IF", 1, 2, 0);
	trans[1][106]	= settr(1713,2,169,45,45,"((flag_1==0))", 1, 2, 0);
	trans[1][107]	= settr(1714,2,169,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][111]	= settr(1718,2,112,1,0,".(goto)", 1, 2, 0); /* m: 112 -> 0,126 */
	reached1[112] = 1;
	trans[1][108]	= settr(1715,2,109,2,0,"else", 1, 2, 0);
	trans[1][109]	= settr(1716,2,126,46,46,"(1)", 1, 2, 0); /* m: 112 -> 126,0 */
	reached1[112] = 1;
	trans[1][112]	= settr(1719,2,126,47,47,"o = 0", 1, 2, 0);
	trans[1][127]	= settr(1734,2,126,1,0,".(goto)", 1, 2, 0);
	T = trans[1][126] = settr(1733,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1733,2,113,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1733,2,124,0,0,"DO", 1, 2, 0);
	trans[1][113]	= settr(1720,2,121,48,0,"((o<2))", 1, 2, 0);
	T = trans[1][121] = settr(1728,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1728,2,114,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1728,2,116,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1728,2,119,0,0,"IF", 1, 2, 0);
	trans[1][114]	= settr(1721,2,135,49,49,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[1][115]	= settr(1722,2,135,1,0,"goto :b65", 1, 2, 0);
	trans[1][122]	= settr(1729,2,123,1,0,".(goto)", 1, 2, 0); /* m: 123 -> 0,126 */
	reached1[123] = 1;
	trans[1][116]	= settr(1723,2,135,50,50,"((Policies[m].chans[o].id==0))", 1, 2, 0); /* m: 117 -> 135,0 */
	reached1[117] = 1;
	trans[1][117]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][118]	= settr(1725,2,135,1,0,"goto :b65", 1, 2, 0);
	trans[1][119]	= settr(1726,2,120,2,0,"else", 1, 2, 0);
	trans[1][120]	= settr(1727,2,126,51,51,"(1)", 1, 2, 0); /* m: 123 -> 126,0 */
	reached1[123] = 1;
	trans[1][123]	= settr(1730,2,126,52,52,"o = (o+1)", 1, 2, 0);
	trans[1][124]	= settr(1731,2,135,2,0,"else", 1, 2, 0);
	trans[1][125]	= settr(1732,2,135,1,0,"goto :b65", 1, 2, 0);
	trans[1][128]	= settr(1735,2,135,1,0,"break", 1, 2, 0);
	T = trans[1][135] = settr(1742,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1742,2,129,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1742,2,131,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1742,2,133,0,0,"IF", 1, 2, 0);
	trans[1][129]	= settr(1736,2,151,53,53,"((0==-(1)))", 1, 2, 0); /* m: 130 -> 151,0 */
	reached1[130] = 1;
	trans[1][130]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][136]	= settr(1743,2,137,1,0,".(goto)", 1, 2, 0); /* m: 137 -> 0,151 */
	reached1[137] = 1;
	trans[1][131]	= settr(1738,2,169,54,54,"((flag_2==0))", 1, 2, 0);
	trans[1][132]	= settr(1739,2,169,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][133]	= settr(1740,2,134,2,0,"else", 1, 2, 0);
	trans[1][134]	= settr(1741,2,151,55,55,"(1)", 1, 2, 0); /* m: 137 -> 151,0 */
	reached1[137] = 1;
	trans[1][137]	= settr(1744,2,151,56,56,"p = 0", 1, 2, 0);
	trans[1][152]	= settr(1759,2,151,1,0,".(goto)", 1, 2, 0);
	T = trans[1][151] = settr(1758,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1758,2,138,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1758,2,149,0,0,"DO", 1, 2, 0);
	trans[1][138]	= settr(1745,2,146,57,0,"((p<5))", 1, 2, 0);
	T = trans[1][146] = settr(1753,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1753,2,139,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1753,2,141,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1753,2,144,0,0,"IF", 1, 2, 0);
	trans[1][139]	= settr(1746,2,163,58,58,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[1][140]	= settr(1747,2,163,1,0,"goto :b66", 1, 2, 0);
	trans[1][147]	= settr(1754,2,148,1,0,".(goto)", 1, 2, 0); /* m: 148 -> 0,151 */
	reached1[148] = 1;
	trans[1][141]	= settr(1748,2,163,59,59,"((Policies[m].rights[p].id==2))", 1, 2, 0); /* m: 142 -> 163,0 */
	reached1[142] = 1;
	trans[1][142]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[1][143]	= settr(1750,2,163,1,0,"goto :b66", 1, 2, 0);
	trans[1][144]	= settr(1751,2,145,2,0,"else", 1, 2, 0);
	trans[1][145]	= settr(1752,2,151,60,60,"(1)", 1, 2, 0); /* m: 148 -> 151,0 */
	reached1[148] = 1;
	trans[1][148]	= settr(1755,2,151,61,61,"p = (p+1)", 1, 2, 0);
	trans[1][149]	= settr(1756,2,163,2,0,"else", 1, 2, 0);
	trans[1][150]	= settr(1757,2,163,1,0,"goto :b66", 1, 2, 0);
	trans[1][153]	= settr(1760,2,163,1,0,"break", 1, 2, 0);
	T = trans[1][163] = settr(1770,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1770,2,154,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1770,2,158,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1770,2,161,0,0,"IF", 1, 2, 0);
	trans[1][154]	= settr(1761,2,177,62,62,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 155 -> 177,0 */
	reached1[155] = 1;
	trans[1][155]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[1][156]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][157]	= settr(1764,2,177,1,0,"goto :b63", 1, 2, 0);
	trans[1][164]	= settr(1771,2,169,1,0,".(goto)", 1, 2, 0);
	trans[1][158]	= settr(1765,2,177,63,63,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 159 -> 177,0 */
	reached1[159] = 1;
	trans[1][159]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[1][160]	= settr(1767,2,177,1,0,"goto :b63", 1, 2, 0);
	trans[1][161]	= settr(1768,2,162,2,0,"else", 1, 2, 0);
	trans[1][162]	= settr(1769,2,169,1,0,"(1)", 1, 2, 0);
	trans[1][165]	= settr(1772,2,166,2,0,"else", 1, 2, 0);
	trans[1][166]	= settr(1773,2,169,1,0,"(1)", 1, 2, 0);
	trans[1][169]	= settr(1776,2,172,64,64,"m = (m-1)", 1, 2, 0);
	trans[1][170]	= settr(1777,2,177,2,0,"else", 1, 2, 0);
	trans[1][171]	= settr(1778,2,177,1,0,"goto :b63", 1, 2, 0);
	trans[1][174]	= settr(1781,2,177,1,0,"break", 1, 2, 0);
	trans[1][177]	= settr(1784,2,185,1,0,"(1)", 1, 2, 0);
	T = trans[1][185] = settr(1792,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1792,2,180,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1792,2,183,0,0,"IF", 1, 2, 0);
	trans[1][180]	= settr(1787,0,987,65,65,"((check_policy_result==1))", 1, 2, 0); /* m: 181 -> 987,0 */
	reached1[181] = 1;
	trans[1][181]	= settr(0,0,0,0,0,"printf('user_%d control SubDeviceList\\n',2)",0,0,0);
	trans[1][182]	= settr(0,0,0,0,0,"assert((2==1))",0,0,0);
	trans[1][186]	= settr(1793,0,987,66,66,".(goto)", 1, 2, 0); /* m: 190 -> 0,987 */
	reached1[190] = 1;
	trans[1][183]	= settr(1790,2,184,2,0,"else", 1, 2, 0);
	trans[1][184]	= settr(1791,0,987,67,67,"(1)", 1, 2, 0); /* m: 186 -> 987,0 */
	reached1[186] = 1;
	trans[1][190]	= settr(1797,0,987,1,0,".(goto)", 1, 2, 0);
	T = trans[ 1][381] = settr(1988,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1988,2,379,0,0,"ATOMIC", 1, 2, 0);
	T = trans[1][379] = settr(1986,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1986,2,192,0,0,"IF", 1, 2, 0);
	trans[1][192]	= settr(1799,2,378,68,68,"(((COMPETE_guest_2==0)&&(Shared==1)))", 1, 2, 0); /* m: 193 -> 378,0 */
	reached1[193] = 1;
	trans[1][193]	= settr(0,0,0,0,0,"COMPETE_guest_2 = 1",0,0,0);
	T = trans[ 1][378] = settr(1985,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1985,0,377,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][377] = settr(1984,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1984,0,194,0,0,"sub-sequence", 1, 2, 0);
	trans[1][194]	= settr(1801,2,370,69,69,"check_policy_result = 0", 1, 2, 0); /* m: 195 -> 0,370 */
	reached1[195] = 1;
	trans[1][195]	= settr(0,0,0,0,0,"res_need_check.id = 1",0,0,0);
	T = trans[ 1][370] = settr(1977,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1977,0,369,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][369] = settr(1976,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1976,0,196,0,0,"sub-sequence", 1, 2, 0);
	trans[1][196]	= settr(1803,2,366,70,70,"m = (PolicyNum-1)", 1, 2, 0); /* m: 197 -> 0,366 */
	reached1[197] = 1;
	trans[1][197]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[1][366] = settr(1973,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1973,2,198,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1973,2,259,0,0,"IF", 1, 2, 0);
	trans[1][198]	= settr(1805,2,256,71,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[1][257]	= settr(1864,2,256,1,0,".(goto)", 1, 2, 0);
	T = trans[1][256] = settr(1863,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1863,2,199,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1863,2,254,0,0,"DO", 1, 2, 0);
	trans[1][199]	= settr(1806,2,211,72,72,"((m>=0))", 1, 2, 0); /* m: 200 -> 211,0 */
	reached1[200] = 1;
	trans[1][200]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[1][201]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][202]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[1][211] = settr(1818,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1818,2,203,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1818,2,205,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1818,2,207,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1818,2,209,0,0,"IF", 1, 2, 0);
	trans[1][203]	= settr(1810,2,368,73,73,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[1][204]	= settr(1811,2,368,1,0,"goto :b67", 1, 2, 0);
	trans[1][212]	= settr(1819,2,226,1,0,".(goto)", 1, 2, 0);
	trans[1][205]	= settr(1812,2,253,74,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[1][206]	= settr(1813,2,253,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][207]	= settr(1814,2,253,75,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[1][208]	= settr(1815,2,253,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][209]	= settr(1816,2,210,2,0,"else", 1, 2, 0);
	trans[1][210]	= settr(1817,2,226,1,0,"(1)", 1, 2, 0);
	trans[1][227]	= settr(1834,2,226,1,0,".(goto)", 1, 2, 0);
	T = trans[1][226] = settr(1833,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1833,2,213,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1833,2,224,0,0,"DO", 1, 2, 0);
	trans[1][213]	= settr(1820,2,221,76,0,"((n<2))", 1, 2, 0);
	T = trans[1][221] = settr(1828,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1828,2,214,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1828,2,216,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1828,2,219,0,0,"IF", 1, 2, 0);
	trans[1][214]	= settr(1821,2,243,77,77,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 229 -> 243,0 */
	reached1[229] = 1;
	trans[1][215]	= settr(1822,2,229,1,0,"goto :b68", 1, 2, 0); /* m: 229 -> 0,243 */
	reached1[229] = 1;
	trans[1][222]	= settr(1829,2,223,1,0,".(goto)", 1, 2, 0); /* m: 223 -> 0,226 */
	reached1[223] = 1;
	trans[1][216]	= settr(1823,2,243,78,78,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 217 -> 243,0 */
	reached1[217] = 1;
	trans[1][217]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][218]	= settr(1825,2,229,1,0,"goto :b68", 1, 2, 0); /* m: 229 -> 0,243 */
	reached1[229] = 1;
	trans[1][219]	= settr(1826,2,220,2,0,"else", 1, 2, 0);
	trans[1][220]	= settr(1827,2,226,79,79,"(1)", 1, 2, 0); /* m: 223 -> 226,0 */
	reached1[223] = 1;
	trans[1][223]	= settr(1830,2,226,80,80,"n = (n+1)", 1, 2, 0);
	trans[1][224]	= settr(1831,2,229,2,0,"else", 1, 2, 0);
	trans[1][225]	= settr(1832,2,229,1,0,"goto :b68", 1, 2, 0); /* m: 229 -> 0,243 */
	reached1[229] = 1;
	trans[1][228]	= settr(1835,2,229,1,0,"break", 1, 2, 0);
	trans[1][229]	= settr(1836,2,243,81,81,"o = 0", 1, 2, 0);
	trans[1][244]	= settr(1851,2,243,1,0,".(goto)", 1, 2, 0);
	T = trans[1][243] = settr(1850,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1850,2,230,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1850,2,241,0,0,"DO", 1, 2, 0);
	trans[1][230]	= settr(1837,2,238,82,0,"((o<2))", 1, 2, 0);
	T = trans[1][238] = settr(1845,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1845,2,231,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1845,2,233,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1845,2,236,0,0,"IF", 1, 2, 0);
	trans[1][231]	= settr(1838,2,251,83,83,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[1][232]	= settr(1839,2,251,1,0,"goto :b69", 1, 2, 0);
	trans[1][239]	= settr(1846,2,240,1,0,".(goto)", 1, 2, 0); /* m: 240 -> 0,243 */
	reached1[240] = 1;
	trans[1][233]	= settr(1840,2,251,84,84,"((Policies[m].subs[o].id==2))", 1, 2, 0); /* m: 234 -> 251,0 */
	reached1[234] = 1;
	trans[1][234]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][235]	= settr(1842,2,251,1,0,"goto :b69", 1, 2, 0);
	trans[1][236]	= settr(1843,2,237,2,0,"else", 1, 2, 0);
	trans[1][237]	= settr(1844,2,243,85,85,"(1)", 1, 2, 0); /* m: 240 -> 243,0 */
	reached1[240] = 1;
	trans[1][240]	= settr(1847,2,243,86,86,"o = (o+1)", 1, 2, 0);
	trans[1][241]	= settr(1848,2,251,2,0,"else", 1, 2, 0);
	trans[1][242]	= settr(1849,2,251,1,0,"goto :b69", 1, 2, 0);
	trans[1][245]	= settr(1852,2,251,1,0,"break", 1, 2, 0);
	T = trans[1][251] = settr(1858,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1858,2,246,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1858,2,249,0,0,"IF", 1, 2, 0);
	trans[1][246]	= settr(1853,2,368,87,87,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 247 -> 368,0 */
	reached1[247] = 1;
	trans[1][247]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][248]	= settr(1855,2,368,1,0,"goto FINISHED", 1, 2, 0);
	trans[1][252]	= settr(1859,2,253,1,0,".(goto)", 1, 2, 0);
	trans[1][249]	= settr(1856,2,250,2,0,"else", 1, 2, 0);
	trans[1][250]	= settr(1857,2,253,1,0,"(1)", 1, 2, 0);
	trans[1][253]	= settr(1860,2,256,88,88,"m = (m-1)", 1, 2, 0);
	trans[1][254]	= settr(1861,2,368,2,0,"else", 1, 2, 0);
	trans[1][255]	= settr(1862,2,368,1,0,"goto :b67", 1, 2, 0);
	trans[1][258]	= settr(1865,2,368,1,0,"break", 1, 2, 0);
	trans[1][367]	= settr(1974,2,368,1,0,".(goto)", 1, 2, 0);
	trans[1][259]	= settr(1866,2,260,2,0,"else", 1, 2, 0);
	trans[1][260]	= settr(1867,2,363,89,89,"m = (PolicyNum-1)", 1, 2, 0);
	trans[1][364]	= settr(1971,2,363,1,0,".(goto)", 1, 2, 0);
	T = trans[1][363] = settr(1970,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1970,2,261,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1970,2,361,0,0,"DO", 1, 2, 0);
	trans[1][261]	= settr(1868,2,358,90,0,"((m>=0))", 1, 2, 0);
	T = trans[1][358] = settr(1965,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1965,2,262,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1965,2,264,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1965,2,266,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1965,2,356,0,0,"IF", 1, 2, 0);
	trans[1][262]	= settr(1869,2,368,91,91,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[1][263]	= settr(1870,2,368,1,0,"goto :b70", 1, 2, 0);
	trans[1][359]	= settr(1966,2,360,1,0,".(goto)", 1, 2, 0);
	trans[1][264]	= settr(1871,2,360,92,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[1][265]	= settr(1872,2,360,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][266]	= settr(1873,2,275,93,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[1][275] = settr(1882,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1882,2,267,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1882,2,269,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1882,2,271,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1882,2,273,0,0,"IF", 1, 2, 0);
	trans[1][267]	= settr(1874,2,268,94,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[1][268]	= settr(1875,2,294,95,95,"(1)", 1, 2, 0); /* m: 277 -> 294,0 */
	reached1[277] = 1;
	trans[1][276]	= settr(1883,2,277,1,0,".(goto)", 1, 2, 0); /* m: 277 -> 0,294 */
	reached1[277] = 1;
	trans[1][269]	= settr(1876,2,270,96,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[1][270]	= settr(1877,2,294,97,97,"(1)", 1, 2, 0); /* m: 277 -> 294,0 */
	reached1[277] = 1;
	trans[1][271]	= settr(1878,2,272,98,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[1][272]	= settr(1879,2,294,99,99,"(1)", 1, 2, 0); /* m: 277 -> 294,0 */
	reached1[277] = 1;
	trans[1][273]	= settr(1880,2,360,2,0,"else", 1, 2, 0);
	trans[1][274]	= settr(1881,2,360,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][277]	= settr(1884,2,294,100,100,"n = 0", 1, 2, 0); /* m: 278 -> 0,294 */
	reached1[278] = 1;
	trans[1][278]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][279]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[1][280]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[1][295]	= settr(1902,2,294,1,0,".(goto)", 1, 2, 0);
	T = trans[1][294] = settr(1901,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1901,2,281,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1901,2,292,0,0,"DO", 1, 2, 0);
	trans[1][281]	= settr(1888,2,289,101,0,"((n<2))", 1, 2, 0);
	T = trans[1][289] = settr(1896,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1896,2,282,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1896,2,284,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1896,2,287,0,0,"IF", 1, 2, 0);
	trans[1][282]	= settr(1889,2,301,102,102,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[1][283]	= settr(1890,2,301,1,0,"goto :b71", 1, 2, 0);
	trans[1][290]	= settr(1897,2,291,1,0,".(goto)", 1, 2, 0); /* m: 291 -> 0,294 */
	reached1[291] = 1;
	trans[1][284]	= settr(1891,2,301,103,103,"((Policies[m].subs[n].id==2))", 1, 2, 0); /* m: 285 -> 301,0 */
	reached1[285] = 1;
	trans[1][285]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][286]	= settr(1893,2,301,1,0,"goto :b71", 1, 2, 0);
	trans[1][287]	= settr(1894,2,288,2,0,"else", 1, 2, 0);
	trans[1][288]	= settr(1895,2,294,104,104,"(1)", 1, 2, 0); /* m: 291 -> 294,0 */
	reached1[291] = 1;
	trans[1][291]	= settr(1898,2,294,105,105,"n = (n+1)", 1, 2, 0);
	trans[1][292]	= settr(1899,2,301,2,0,"else", 1, 2, 0);
	trans[1][293]	= settr(1900,2,301,1,0,"goto :b71", 1, 2, 0);
	trans[1][296]	= settr(1903,2,301,1,0,"break", 1, 2, 0);
	T = trans[1][301] = settr(1908,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1908,2,297,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1908,2,299,0,0,"IF", 1, 2, 0);
	trans[1][297]	= settr(1904,2,360,106,106,"((flag_1==0))", 1, 2, 0);
	trans[1][298]	= settr(1905,2,360,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][302]	= settr(1909,2,303,1,0,".(goto)", 1, 2, 0); /* m: 303 -> 0,317 */
	reached1[303] = 1;
	trans[1][299]	= settr(1906,2,300,2,0,"else", 1, 2, 0);
	trans[1][300]	= settr(1907,2,317,107,107,"(1)", 1, 2, 0); /* m: 303 -> 317,0 */
	reached1[303] = 1;
	trans[1][303]	= settr(1910,2,317,108,108,"o = 0", 1, 2, 0);
	trans[1][318]	= settr(1925,2,317,1,0,".(goto)", 1, 2, 0);
	T = trans[1][317] = settr(1924,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1924,2,304,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1924,2,315,0,0,"DO", 1, 2, 0);
	trans[1][304]	= settr(1911,2,312,109,0,"((o<2))", 1, 2, 0);
	T = trans[1][312] = settr(1919,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1919,2,305,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1919,2,307,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1919,2,310,0,0,"IF", 1, 2, 0);
	trans[1][305]	= settr(1912,2,326,110,110,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[1][306]	= settr(1913,2,326,1,0,"goto :b72", 1, 2, 0);
	trans[1][313]	= settr(1920,2,314,1,0,".(goto)", 1, 2, 0); /* m: 314 -> 0,317 */
	reached1[314] = 1;
	trans[1][307]	= settr(1914,2,326,111,111,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0); /* m: 308 -> 326,0 */
	reached1[308] = 1;
	trans[1][308]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][309]	= settr(1916,2,326,1,0,"goto :b72", 1, 2, 0);
	trans[1][310]	= settr(1917,2,311,2,0,"else", 1, 2, 0);
	trans[1][311]	= settr(1918,2,317,112,112,"(1)", 1, 2, 0); /* m: 314 -> 317,0 */
	reached1[314] = 1;
	trans[1][314]	= settr(1921,2,317,113,113,"o = (o+1)", 1, 2, 0);
	trans[1][315]	= settr(1922,2,326,2,0,"else", 1, 2, 0);
	trans[1][316]	= settr(1923,2,326,1,0,"goto :b72", 1, 2, 0);
	trans[1][319]	= settr(1926,2,326,1,0,"break", 1, 2, 0);
	T = trans[1][326] = settr(1933,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1933,2,320,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1933,2,322,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1933,2,324,0,0,"IF", 1, 2, 0);
	trans[1][320]	= settr(1927,2,342,114,114,"((-(1)==-(1)))", 1, 2, 0); /* m: 321 -> 342,0 */
	reached1[321] = 1;
	trans[1][321]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][327]	= settr(1934,2,328,1,0,".(goto)", 1, 2, 0); /* m: 328 -> 0,342 */
	reached1[328] = 1;
	trans[1][322]	= settr(1929,2,360,115,115,"((flag_2==0))", 1, 2, 0);
	trans[1][323]	= settr(1930,2,360,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][324]	= settr(1931,2,325,2,0,"else", 1, 2, 0);
	trans[1][325]	= settr(1932,2,342,116,116,"(1)", 1, 2, 0); /* m: 328 -> 342,0 */
	reached1[328] = 1;
	trans[1][328]	= settr(1935,2,342,117,117,"p = 0", 1, 2, 0);
	trans[1][343]	= settr(1950,2,342,1,0,".(goto)", 1, 2, 0);
	T = trans[1][342] = settr(1949,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1949,2,329,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1949,2,340,0,0,"DO", 1, 2, 0);
	trans[1][329]	= settr(1936,2,337,118,0,"((p<5))", 1, 2, 0);
	T = trans[1][337] = settr(1944,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1944,2,330,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1944,2,332,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1944,2,335,0,0,"IF", 1, 2, 0);
	trans[1][330]	= settr(1937,2,354,119,119,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[1][331]	= settr(1938,2,354,1,0,"goto :b73", 1, 2, 0);
	trans[1][338]	= settr(1945,2,339,1,0,".(goto)", 1, 2, 0); /* m: 339 -> 0,342 */
	reached1[339] = 1;
	trans[1][332]	= settr(1939,2,354,120,120,"((Policies[m].rights[p].id==0))", 1, 2, 0); /* m: 333 -> 354,0 */
	reached1[333] = 1;
	trans[1][333]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[1][334]	= settr(1941,2,354,1,0,"goto :b73", 1, 2, 0);
	trans[1][335]	= settr(1942,2,336,2,0,"else", 1, 2, 0);
	trans[1][336]	= settr(1943,2,342,121,121,"(1)", 1, 2, 0); /* m: 339 -> 342,0 */
	reached1[339] = 1;
	trans[1][339]	= settr(1946,2,342,122,122,"p = (p+1)", 1, 2, 0);
	trans[1][340]	= settr(1947,2,354,2,0,"else", 1, 2, 0);
	trans[1][341]	= settr(1948,2,354,1,0,"goto :b73", 1, 2, 0);
	trans[1][344]	= settr(1951,2,354,1,0,"break", 1, 2, 0);
	T = trans[1][354] = settr(1961,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1961,2,345,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1961,2,349,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1961,2,352,0,0,"IF", 1, 2, 0);
	trans[1][345]	= settr(1952,2,368,123,123,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 346 -> 368,0 */
	reached1[346] = 1;
	trans[1][346]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[1][347]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][348]	= settr(1955,2,368,1,0,"goto :b70", 1, 2, 0);
	trans[1][355]	= settr(1962,2,360,1,0,".(goto)", 1, 2, 0);
	trans[1][349]	= settr(1956,2,368,124,124,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 350 -> 368,0 */
	reached1[350] = 1;
	trans[1][350]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[1][351]	= settr(1958,2,368,1,0,"goto :b70", 1, 2, 0);
	trans[1][352]	= settr(1959,2,353,2,0,"else", 1, 2, 0);
	trans[1][353]	= settr(1960,2,360,1,0,"(1)", 1, 2, 0);
	trans[1][356]	= settr(1963,2,357,2,0,"else", 1, 2, 0);
	trans[1][357]	= settr(1964,2,360,1,0,"(1)", 1, 2, 0);
	trans[1][360]	= settr(1967,2,363,125,125,"m = (m-1)", 1, 2, 0);
	trans[1][361]	= settr(1968,2,368,2,0,"else", 1, 2, 0);
	trans[1][362]	= settr(1969,2,368,1,0,"goto :b70", 1, 2, 0);
	trans[1][365]	= settr(1972,2,368,1,0,"break", 1, 2, 0);
	trans[1][368]	= settr(1975,2,375,1,0,"(1)", 1, 2, 0);
	T = trans[1][375] = settr(1982,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1982,2,371,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1982,2,373,0,0,"IF", 1, 2, 0);
	trans[1][371]	= settr(1978,2,372,126,126,"((check_policy_result==1))", 1, 2, 0);
	trans[1][372]	= settr(1979,0,987,127,127,"(1)", 1, 2, 0); /* m: 376 -> 987,0 */
	reached1[376] = 1;
	trans[1][376]	= settr(1983,0,987,128,128,".(goto)", 1, 2, 0); /* m: 380 -> 0,987 */
	reached1[380] = 1;
	trans[1][373]	= settr(1980,2,374,2,0,"else", 1, 2, 0);
	trans[1][374]	= settr(1981,0,987,129,129,"printf('user_%d failed to read accesslist\\n',2)", 1, 2, 0); /* m: 376 -> 0,987 */
	reached1[376] = 1;
	trans[1][380]	= settr(1987,0,987,1,0,".(goto)", 1, 2, 0);
	T = trans[ 1][592] = settr(2199,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(2199,2,590,0,0,"ATOMIC", 1, 2, 0);
	T = trans[1][590] = settr(2197,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2197,2,382,0,0,"IF", 1, 2, 0);
	trans[1][382]	= settr(1989,2,589,130,130,"((COMPETE_guest_3==0))", 1, 2, 0); /* m: 383 -> 589,0 */
	reached1[383] = 1;
	trans[1][383]	= settr(0,0,0,0,0,"COMPETE_guest_3 = 1",0,0,0);
	T = trans[ 1][589] = settr(2196,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2196,0,588,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][588] = settr(2195,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2195,0,384,0,0,"sub-sequence", 1, 2, 0);
	trans[1][384]	= settr(1991,2,585,131,131,"i = 0", 1, 2, 0);
	trans[1][586]	= settr(2193,2,585,1,0,".(goto)", 1, 2, 0);
	T = trans[1][585] = settr(2192,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2192,2,385,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2192,2,583,0,0,"DO", 1, 2, 0);
	trans[1][385]	= settr(1992,2,580,132,0,"((i<20))", 1, 2, 0);
	T = trans[1][580] = settr(2187,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2187,2,386,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2187,2,388,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2187,2,578,0,0,"IF", 1, 2, 0);
	trans[1][386]	= settr(1993,2,587,133,133,"((Device.resources[i].id==-(1)))", 1, 2, 0);
	trans[1][387]	= settr(1994,2,587,1,0,"goto :b74", 1, 2, 0);
	trans[1][581]	= settr(2188,2,582,1,0,".(goto)", 1, 2, 0); /* m: 582 -> 0,585 */
	reached1[582] = 1;
	trans[1][388]	= settr(1995,2,576,134,0,"((Device.resources[i].id==0))", 1, 2, 0);
	T = trans[1][576] = settr(2183,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2183,2,389,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2183,2,574,0,0,"IF", 1, 2, 0);
	trans[1][389]	= settr(1996,2,567,135,135,"((Device.resources[i].data.isEmpty==0))", 1, 2, 0); /* m: 390 -> 567,0 */
	reached1[390] = 1;
	trans[1][390]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[1][391]	= settr(0,0,0,0,0,"res_need_check.id = 0",0,0,0);
	trans[1][392]	= settr(0,0,0,0,0,"res_need_check.data.userId = Device.resources[i].data.userId",0,0,0);
	T = trans[ 1][567] = settr(2174,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2174,0,566,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][566] = settr(2173,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2173,0,393,0,0,"sub-sequence", 1, 2, 0);
	trans[1][393]	= settr(2000,2,563,136,136,"m = (PolicyNum-1)", 1, 2, 0); /* m: 394 -> 0,563 */
	reached1[394] = 1;
	trans[1][394]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[1][563] = settr(2170,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2170,2,395,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2170,2,456,0,0,"IF", 1, 2, 0);
	trans[1][395]	= settr(2002,2,453,137,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[1][454]	= settr(2061,2,453,1,0,".(goto)", 1, 2, 0);
	T = trans[1][453] = settr(2060,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2060,2,396,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2060,2,451,0,0,"DO", 1, 2, 0);
	trans[1][396]	= settr(2003,2,408,138,138,"((m>=0))", 1, 2, 0); /* m: 397 -> 408,0 */
	reached1[397] = 1;
	trans[1][397]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[1][398]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][399]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[1][408] = settr(2015,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2015,2,400,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2015,2,402,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2015,2,404,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2015,2,406,0,0,"IF", 1, 2, 0);
	trans[1][400]	= settr(2007,2,565,139,139,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[1][401]	= settr(2008,2,565,1,0,"goto :b75", 1, 2, 0);
	trans[1][409]	= settr(2016,2,423,1,0,".(goto)", 1, 2, 0);
	trans[1][402]	= settr(2009,2,450,140,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[1][403]	= settr(2010,2,450,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][404]	= settr(2011,2,450,141,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[1][405]	= settr(2012,2,450,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][406]	= settr(2013,2,407,2,0,"else", 1, 2, 0);
	trans[1][407]	= settr(2014,2,423,1,0,"(1)", 1, 2, 0);
	trans[1][424]	= settr(2031,2,423,1,0,".(goto)", 1, 2, 0);
	T = trans[1][423] = settr(2030,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2030,2,410,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2030,2,421,0,0,"DO", 1, 2, 0);
	trans[1][410]	= settr(2017,2,418,142,0,"((n<2))", 1, 2, 0);
	T = trans[1][418] = settr(2025,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2025,2,411,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2025,2,413,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2025,2,416,0,0,"IF", 1, 2, 0);
	trans[1][411]	= settr(2018,2,440,143,143,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 426 -> 440,0 */
	reached1[426] = 1;
	trans[1][412]	= settr(2019,2,426,1,0,"goto :b76", 1, 2, 0); /* m: 426 -> 0,440 */
	reached1[426] = 1;
	trans[1][419]	= settr(2026,2,420,1,0,".(goto)", 1, 2, 0); /* m: 420 -> 0,423 */
	reached1[420] = 1;
	trans[1][413]	= settr(2020,2,440,144,144,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 414 -> 440,0 */
	reached1[414] = 1;
	trans[1][414]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][415]	= settr(2022,2,426,1,0,"goto :b76", 1, 2, 0); /* m: 426 -> 0,440 */
	reached1[426] = 1;
	trans[1][416]	= settr(2023,2,417,2,0,"else", 1, 2, 0);
	trans[1][417]	= settr(2024,2,423,145,145,"(1)", 1, 2, 0); /* m: 420 -> 423,0 */
	reached1[420] = 1;
	trans[1][420]	= settr(2027,2,423,146,146,"n = (n+1)", 1, 2, 0);
	trans[1][421]	= settr(2028,2,426,2,0,"else", 1, 2, 0);
	trans[1][422]	= settr(2029,2,426,1,0,"goto :b76", 1, 2, 0); /* m: 426 -> 0,440 */
	reached1[426] = 1;
	trans[1][425]	= settr(2032,2,426,1,0,"break", 1, 2, 0);
	trans[1][426]	= settr(2033,2,440,147,147,"o = 0", 1, 2, 0);
	trans[1][441]	= settr(2048,2,440,1,0,".(goto)", 1, 2, 0);
	T = trans[1][440] = settr(2047,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2047,2,427,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2047,2,438,0,0,"DO", 1, 2, 0);
	trans[1][427]	= settr(2034,2,435,148,0,"((o<2))", 1, 2, 0);
	T = trans[1][435] = settr(2042,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2042,2,428,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2042,2,430,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2042,2,433,0,0,"IF", 1, 2, 0);
	trans[1][428]	= settr(2035,2,448,149,149,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[1][429]	= settr(2036,2,448,1,0,"goto :b77", 1, 2, 0);
	trans[1][436]	= settr(2043,2,437,1,0,".(goto)", 1, 2, 0); /* m: 437 -> 0,440 */
	reached1[437] = 1;
	trans[1][430]	= settr(2037,2,448,150,150,"((Policies[m].subs[o].id==2))", 1, 2, 0); /* m: 431 -> 448,0 */
	reached1[431] = 1;
	trans[1][431]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][432]	= settr(2039,2,448,1,0,"goto :b77", 1, 2, 0);
	trans[1][433]	= settr(2040,2,434,2,0,"else", 1, 2, 0);
	trans[1][434]	= settr(2041,2,440,151,151,"(1)", 1, 2, 0); /* m: 437 -> 440,0 */
	reached1[437] = 1;
	trans[1][437]	= settr(2044,2,440,152,152,"o = (o+1)", 1, 2, 0);
	trans[1][438]	= settr(2045,2,448,2,0,"else", 1, 2, 0);
	trans[1][439]	= settr(2046,2,448,1,0,"goto :b77", 1, 2, 0);
	trans[1][442]	= settr(2049,2,448,1,0,"break", 1, 2, 0);
	T = trans[1][448] = settr(2055,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2055,2,443,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2055,2,446,0,0,"IF", 1, 2, 0);
	trans[1][443]	= settr(2050,2,565,153,153,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 444 -> 565,0 */
	reached1[444] = 1;
	trans[1][444]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][445]	= settr(2052,2,565,1,0,"goto FINISHED", 1, 2, 0);
	trans[1][449]	= settr(2056,2,450,1,0,".(goto)", 1, 2, 0);
	trans[1][446]	= settr(2053,2,447,2,0,"else", 1, 2, 0);
	trans[1][447]	= settr(2054,2,450,1,0,"(1)", 1, 2, 0);
	trans[1][450]	= settr(2057,2,453,154,154,"m = (m-1)", 1, 2, 0);
	trans[1][451]	= settr(2058,2,565,2,0,"else", 1, 2, 0);
	trans[1][452]	= settr(2059,2,565,1,0,"goto :b75", 1, 2, 0);
	trans[1][455]	= settr(2062,2,565,1,0,"break", 1, 2, 0);
	trans[1][564]	= settr(2171,2,565,1,0,".(goto)", 1, 2, 0);
	trans[1][456]	= settr(2063,2,457,2,0,"else", 1, 2, 0);
	trans[1][457]	= settr(2064,2,560,155,155,"m = (PolicyNum-1)", 1, 2, 0);
	trans[1][561]	= settr(2168,2,560,1,0,".(goto)", 1, 2, 0);
	T = trans[1][560] = settr(2167,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2167,2,458,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2167,2,558,0,0,"DO", 1, 2, 0);
	trans[1][458]	= settr(2065,2,555,156,0,"((m>=0))", 1, 2, 0);
	T = trans[1][555] = settr(2162,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2162,2,459,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2162,2,461,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2162,2,463,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2162,2,553,0,0,"IF", 1, 2, 0);
	trans[1][459]	= settr(2066,2,565,157,157,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[1][460]	= settr(2067,2,565,1,0,"goto :b78", 1, 2, 0);
	trans[1][556]	= settr(2163,2,557,1,0,".(goto)", 1, 2, 0);
	trans[1][461]	= settr(2068,2,557,158,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[1][462]	= settr(2069,2,557,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][463]	= settr(2070,2,472,159,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[1][472] = settr(2079,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2079,2,464,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2079,2,466,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2079,2,468,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2079,2,470,0,0,"IF", 1, 2, 0);
	trans[1][464]	= settr(2071,2,465,160,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[1][465]	= settr(2072,2,491,161,161,"(1)", 1, 2, 0); /* m: 474 -> 491,0 */
	reached1[474] = 1;
	trans[1][473]	= settr(2080,2,474,1,0,".(goto)", 1, 2, 0); /* m: 474 -> 0,491 */
	reached1[474] = 1;
	trans[1][466]	= settr(2073,2,467,162,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[1][467]	= settr(2074,2,491,163,163,"(1)", 1, 2, 0); /* m: 474 -> 491,0 */
	reached1[474] = 1;
	trans[1][468]	= settr(2075,2,469,164,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[1][469]	= settr(2076,2,491,165,165,"(1)", 1, 2, 0); /* m: 474 -> 491,0 */
	reached1[474] = 1;
	trans[1][470]	= settr(2077,2,557,2,0,"else", 1, 2, 0);
	trans[1][471]	= settr(2078,2,557,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][474]	= settr(2081,2,491,166,166,"n = 0", 1, 2, 0); /* m: 475 -> 0,491 */
	reached1[475] = 1;
	trans[1][475]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][476]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[1][477]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[1][492]	= settr(2099,2,491,1,0,".(goto)", 1, 2, 0);
	T = trans[1][491] = settr(2098,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2098,2,478,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2098,2,489,0,0,"DO", 1, 2, 0);
	trans[1][478]	= settr(2085,2,486,167,0,"((n<2))", 1, 2, 0);
	T = trans[1][486] = settr(2093,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2093,2,479,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2093,2,481,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2093,2,484,0,0,"IF", 1, 2, 0);
	trans[1][479]	= settr(2086,2,498,168,168,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[1][480]	= settr(2087,2,498,1,0,"goto :b79", 1, 2, 0);
	trans[1][487]	= settr(2094,2,488,1,0,".(goto)", 1, 2, 0); /* m: 488 -> 0,491 */
	reached1[488] = 1;
	trans[1][481]	= settr(2088,2,498,169,169,"((Policies[m].subs[n].id==2))", 1, 2, 0); /* m: 482 -> 498,0 */
	reached1[482] = 1;
	trans[1][482]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][483]	= settr(2090,2,498,1,0,"goto :b79", 1, 2, 0);
	trans[1][484]	= settr(2091,2,485,2,0,"else", 1, 2, 0);
	trans[1][485]	= settr(2092,2,491,170,170,"(1)", 1, 2, 0); /* m: 488 -> 491,0 */
	reached1[488] = 1;
	trans[1][488]	= settr(2095,2,491,171,171,"n = (n+1)", 1, 2, 0);
	trans[1][489]	= settr(2096,2,498,2,0,"else", 1, 2, 0);
	trans[1][490]	= settr(2097,2,498,1,0,"goto :b79", 1, 2, 0);
	trans[1][493]	= settr(2100,2,498,1,0,"break", 1, 2, 0);
	T = trans[1][498] = settr(2105,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2105,2,494,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2105,2,496,0,0,"IF", 1, 2, 0);
	trans[1][494]	= settr(2101,2,557,172,172,"((flag_1==0))", 1, 2, 0);
	trans[1][495]	= settr(2102,2,557,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][499]	= settr(2106,2,500,1,0,".(goto)", 1, 2, 0); /* m: 500 -> 0,514 */
	reached1[500] = 1;
	trans[1][496]	= settr(2103,2,497,2,0,"else", 1, 2, 0);
	trans[1][497]	= settr(2104,2,514,173,173,"(1)", 1, 2, 0); /* m: 500 -> 514,0 */
	reached1[500] = 1;
	trans[1][500]	= settr(2107,2,514,174,174,"o = 0", 1, 2, 0);
	trans[1][515]	= settr(2122,2,514,1,0,".(goto)", 1, 2, 0);
	T = trans[1][514] = settr(2121,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2121,2,501,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2121,2,512,0,0,"DO", 1, 2, 0);
	trans[1][501]	= settr(2108,2,509,175,0,"((o<2))", 1, 2, 0);
	T = trans[1][509] = settr(2116,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2116,2,502,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2116,2,504,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2116,2,507,0,0,"IF", 1, 2, 0);
	trans[1][502]	= settr(2109,2,523,176,176,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[1][503]	= settr(2110,2,523,1,0,"goto :b80", 1, 2, 0);
	trans[1][510]	= settr(2117,2,511,1,0,".(goto)", 1, 2, 0); /* m: 511 -> 0,514 */
	reached1[511] = 1;
	trans[1][504]	= settr(2111,2,523,177,177,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0); /* m: 505 -> 523,0 */
	reached1[505] = 1;
	trans[1][505]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][506]	= settr(2113,2,523,1,0,"goto :b80", 1, 2, 0);
	trans[1][507]	= settr(2114,2,508,2,0,"else", 1, 2, 0);
	trans[1][508]	= settr(2115,2,514,178,178,"(1)", 1, 2, 0); /* m: 511 -> 514,0 */
	reached1[511] = 1;
	trans[1][511]	= settr(2118,2,514,179,179,"o = (o+1)", 1, 2, 0);
	trans[1][512]	= settr(2119,2,523,2,0,"else", 1, 2, 0);
	trans[1][513]	= settr(2120,2,523,1,0,"goto :b80", 1, 2, 0);
	trans[1][516]	= settr(2123,2,523,1,0,"break", 1, 2, 0);
	T = trans[1][523] = settr(2130,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2130,2,517,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2130,2,519,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2130,2,521,0,0,"IF", 1, 2, 0);
	trans[1][517]	= settr(2124,2,539,180,180,"((-(1)==-(1)))", 1, 2, 0); /* m: 518 -> 539,0 */
	reached1[518] = 1;
	trans[1][518]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][524]	= settr(2131,2,525,1,0,".(goto)", 1, 2, 0); /* m: 525 -> 0,539 */
	reached1[525] = 1;
	trans[1][519]	= settr(2126,2,557,181,181,"((flag_2==0))", 1, 2, 0);
	trans[1][520]	= settr(2127,2,557,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][521]	= settr(2128,2,522,2,0,"else", 1, 2, 0);
	trans[1][522]	= settr(2129,2,539,182,182,"(1)", 1, 2, 0); /* m: 525 -> 539,0 */
	reached1[525] = 1;
	trans[1][525]	= settr(2132,2,539,183,183,"p = 0", 1, 2, 0);
	trans[1][540]	= settr(2147,2,539,1,0,".(goto)", 1, 2, 0);
	T = trans[1][539] = settr(2146,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2146,2,526,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2146,2,537,0,0,"DO", 1, 2, 0);
	trans[1][526]	= settr(2133,2,534,184,0,"((p<5))", 1, 2, 0);
	T = trans[1][534] = settr(2141,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2141,2,527,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2141,2,529,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2141,2,532,0,0,"IF", 1, 2, 0);
	trans[1][527]	= settr(2134,2,551,185,185,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[1][528]	= settr(2135,2,551,1,0,"goto :b81", 1, 2, 0);
	trans[1][535]	= settr(2142,2,536,1,0,".(goto)", 1, 2, 0); /* m: 536 -> 0,539 */
	reached1[536] = 1;
	trans[1][529]	= settr(2136,2,551,186,186,"((Policies[m].rights[p].id==0))", 1, 2, 0); /* m: 530 -> 551,0 */
	reached1[530] = 1;
	trans[1][530]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[1][531]	= settr(2138,2,551,1,0,"goto :b81", 1, 2, 0);
	trans[1][532]	= settr(2139,2,533,2,0,"else", 1, 2, 0);
	trans[1][533]	= settr(2140,2,539,187,187,"(1)", 1, 2, 0); /* m: 536 -> 539,0 */
	reached1[536] = 1;
	trans[1][536]	= settr(2143,2,539,188,188,"p = (p+1)", 1, 2, 0);
	trans[1][537]	= settr(2144,2,551,2,0,"else", 1, 2, 0);
	trans[1][538]	= settr(2145,2,551,1,0,"goto :b81", 1, 2, 0);
	trans[1][541]	= settr(2148,2,551,1,0,"break", 1, 2, 0);
	T = trans[1][551] = settr(2158,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2158,2,542,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2158,2,546,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2158,2,549,0,0,"IF", 1, 2, 0);
	trans[1][542]	= settr(2149,2,565,189,189,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 543 -> 565,0 */
	reached1[543] = 1;
	trans[1][543]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[1][544]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][545]	= settr(2152,2,565,1,0,"goto :b78", 1, 2, 0);
	trans[1][552]	= settr(2159,2,557,1,0,".(goto)", 1, 2, 0);
	trans[1][546]	= settr(2153,2,565,190,190,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 547 -> 565,0 */
	reached1[547] = 1;
	trans[1][547]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[1][548]	= settr(2155,2,565,1,0,"goto :b78", 1, 2, 0);
	trans[1][549]	= settr(2156,2,550,2,0,"else", 1, 2, 0);
	trans[1][550]	= settr(2157,2,557,1,0,"(1)", 1, 2, 0);
	trans[1][553]	= settr(2160,2,554,2,0,"else", 1, 2, 0);
	trans[1][554]	= settr(2161,2,557,1,0,"(1)", 1, 2, 0);
	trans[1][557]	= settr(2164,2,560,191,191,"m = (m-1)", 1, 2, 0);
	trans[1][558]	= settr(2165,2,565,2,0,"else", 1, 2, 0);
	trans[1][559]	= settr(2166,2,565,1,0,"goto :b78", 1, 2, 0);
	trans[1][562]	= settr(2169,2,565,1,0,"break", 1, 2, 0);
	trans[1][565]	= settr(2172,2,572,1,0,"(1)", 1, 2, 0);
	T = trans[1][572] = settr(2179,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2179,2,568,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2179,2,570,0,0,"IF", 1, 2, 0);
	trans[1][568]	= settr(2175,2,585,192,192,"((check_policy_result==1))", 1, 2, 0); /* m: 569 -> 585,0 */
	reached1[569] = 1;
	trans[1][569]	= settr(0,0,0,0,0,"printf('user_%d read personal data of user_%d through 'MiHome app'\\n',2,Device.resources[i].data.userId)",0,0,0);
	trans[1][573]	= settr(2180,2,582,1,0,".(goto)", 1, 2, 0); /* m: 582 -> 0,585 */
	reached1[582] = 1;
	trans[1][570]	= settr(2177,2,571,2,0,"else", 1, 2, 0);
	trans[1][571]	= settr(2178,2,585,193,193,"(1)", 1, 2, 0); /* m: 582 -> 585,0 */
	reached1[582] = 1;
	trans[1][577]	= settr(2184,2,582,1,0,".(goto)", 1, 2, 0); /* m: 582 -> 0,585 */
	reached1[582] = 1;
	trans[1][574]	= settr(2181,2,575,2,0,"else", 1, 2, 0);
	trans[1][575]	= settr(2182,2,585,194,194,"(1)", 1, 2, 0); /* m: 582 -> 585,0 */
	reached1[582] = 1;
	trans[1][578]	= settr(2185,2,579,2,0,"else", 1, 2, 0);
	trans[1][579]	= settr(2186,2,585,195,195,"(1)", 1, 2, 0); /* m: 582 -> 585,0 */
	reached1[582] = 1;
	trans[1][582]	= settr(2189,2,585,196,196,"i = (i+1)", 1, 2, 0);
	trans[1][583]	= settr(2190,2,587,2,0,"else", 1, 2, 0);
	trans[1][584]	= settr(2191,2,587,1,0,"goto :b74", 1, 2, 0);
	trans[1][587]	= settr(2194,2,591,1,0,"break", 1, 2, 0);
	trans[1][591]	= settr(2198,0,987,1,0,".(goto)", 1, 2, 0);
	T = trans[ 1][789] = settr(2396,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(2396,2,787,0,0,"ATOMIC", 1, 2, 0);
	T = trans[1][787] = settr(2394,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2394,2,593,0,0,"IF", 1, 2, 0);
	trans[1][593]	= settr(2200,2,786,197,197,"((COMPETE_guest_Aqara_hub_CREATE_AUTOMATION==0))", 1, 2, 0); /* m: 594 -> 786,0 */
	reached1[594] = 1;
	trans[1][594]	= settr(0,0,0,0,0,"COMPETE_guest_Aqara_hub_CREATE_AUTOMATION = 1",0,0,0);
	T = trans[ 1][786] = settr(2393,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2393,0,785,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][785] = settr(2392,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2392,0,595,0,0,"sub-sequence", 1, 2, 0);
	trans[1][595]	= settr(2202,2,771,198,198,"check_policy_result = 0", 1, 2, 0); /* m: 596 -> 0,771 */
	reached1[596] = 1;
	trans[1][596]	= settr(0,0,0,0,0,"res_need_check.id = 7",0,0,0);
	T = trans[ 1][771] = settr(2378,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2378,0,770,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][770] = settr(2377,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2377,0,597,0,0,"sub-sequence", 1, 2, 0);
	trans[1][597]	= settr(2204,2,767,199,199,"m = (PolicyNum-1)", 1, 2, 0); /* m: 598 -> 0,767 */
	reached1[598] = 1;
	trans[1][598]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[1][767] = settr(2374,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2374,2,599,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2374,2,660,0,0,"IF", 1, 2, 0);
	trans[1][599]	= settr(2206,2,657,200,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[1][658]	= settr(2265,2,657,1,0,".(goto)", 1, 2, 0);
	T = trans[1][657] = settr(2264,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2264,2,600,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2264,2,655,0,0,"DO", 1, 2, 0);
	trans[1][600]	= settr(2207,2,612,201,201,"((m>=0))", 1, 2, 0); /* m: 601 -> 612,0 */
	reached1[601] = 1;
	trans[1][601]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[1][602]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][603]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[1][612] = settr(2219,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2219,2,604,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2219,2,606,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2219,2,608,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2219,2,610,0,0,"IF", 1, 2, 0);
	trans[1][604]	= settr(2211,2,769,202,202,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[1][605]	= settr(2212,2,769,1,0,"goto :b82", 1, 2, 0);
	trans[1][613]	= settr(2220,2,627,1,0,".(goto)", 1, 2, 0);
	trans[1][606]	= settr(2213,2,654,203,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[1][607]	= settr(2214,2,654,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][608]	= settr(2215,2,654,204,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[1][609]	= settr(2216,2,654,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][610]	= settr(2217,2,611,2,0,"else", 1, 2, 0);
	trans[1][611]	= settr(2218,2,627,1,0,"(1)", 1, 2, 0);
	trans[1][628]	= settr(2235,2,627,1,0,".(goto)", 1, 2, 0);
	T = trans[1][627] = settr(2234,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2234,2,614,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2234,2,625,0,0,"DO", 1, 2, 0);
	trans[1][614]	= settr(2221,2,622,205,0,"((n<2))", 1, 2, 0);
	T = trans[1][622] = settr(2229,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2229,2,615,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2229,2,617,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2229,2,620,0,0,"IF", 1, 2, 0);
	trans[1][615]	= settr(2222,2,644,206,206,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 630 -> 644,0 */
	reached1[630] = 1;
	trans[1][616]	= settr(2223,2,630,1,0,"goto :b83", 1, 2, 0); /* m: 630 -> 0,644 */
	reached1[630] = 1;
	trans[1][623]	= settr(2230,2,624,1,0,".(goto)", 1, 2, 0); /* m: 624 -> 0,627 */
	reached1[624] = 1;
	trans[1][617]	= settr(2224,2,644,207,207,"((Policies[m].chans[n].id==0))", 1, 2, 0); /* m: 618 -> 644,0 */
	reached1[618] = 1;
	trans[1][618]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][619]	= settr(2226,2,630,1,0,"goto :b83", 1, 2, 0); /* m: 630 -> 0,644 */
	reached1[630] = 1;
	trans[1][620]	= settr(2227,2,621,2,0,"else", 1, 2, 0);
	trans[1][621]	= settr(2228,2,627,208,208,"(1)", 1, 2, 0); /* m: 624 -> 627,0 */
	reached1[624] = 1;
	trans[1][624]	= settr(2231,2,627,209,209,"n = (n+1)", 1, 2, 0);
	trans[1][625]	= settr(2232,2,630,2,0,"else", 1, 2, 0);
	trans[1][626]	= settr(2233,2,630,1,0,"goto :b83", 1, 2, 0); /* m: 630 -> 0,644 */
	reached1[630] = 1;
	trans[1][629]	= settr(2236,2,630,1,0,"break", 1, 2, 0);
	trans[1][630]	= settr(2237,2,644,210,210,"o = 0", 1, 2, 0);
	trans[1][645]	= settr(2252,2,644,1,0,".(goto)", 1, 2, 0);
	T = trans[1][644] = settr(2251,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2251,2,631,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2251,2,642,0,0,"DO", 1, 2, 0);
	trans[1][631]	= settr(2238,2,639,211,0,"((o<2))", 1, 2, 0);
	T = trans[1][639] = settr(2246,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2246,2,632,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2246,2,634,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2246,2,637,0,0,"IF", 1, 2, 0);
	trans[1][632]	= settr(2239,2,652,212,212,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[1][633]	= settr(2240,2,652,1,0,"goto :b84", 1, 2, 0);
	trans[1][640]	= settr(2247,2,641,1,0,".(goto)", 1, 2, 0); /* m: 641 -> 0,644 */
	reached1[641] = 1;
	trans[1][634]	= settr(2241,2,652,213,213,"((Policies[m].subs[o].id==2))", 1, 2, 0); /* m: 635 -> 652,0 */
	reached1[635] = 1;
	trans[1][635]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][636]	= settr(2243,2,652,1,0,"goto :b84", 1, 2, 0);
	trans[1][637]	= settr(2244,2,638,2,0,"else", 1, 2, 0);
	trans[1][638]	= settr(2245,2,644,214,214,"(1)", 1, 2, 0); /* m: 641 -> 644,0 */
	reached1[641] = 1;
	trans[1][641]	= settr(2248,2,644,215,215,"o = (o+1)", 1, 2, 0);
	trans[1][642]	= settr(2249,2,652,2,0,"else", 1, 2, 0);
	trans[1][643]	= settr(2250,2,652,1,0,"goto :b84", 1, 2, 0);
	trans[1][646]	= settr(2253,2,652,1,0,"break", 1, 2, 0);
	T = trans[1][652] = settr(2259,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2259,2,647,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2259,2,650,0,0,"IF", 1, 2, 0);
	trans[1][647]	= settr(2254,2,769,216,216,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 648 -> 769,0 */
	reached1[648] = 1;
	trans[1][648]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][649]	= settr(2256,2,769,1,0,"goto FINISHED", 1, 2, 0);
	trans[1][653]	= settr(2260,2,654,1,0,".(goto)", 1, 2, 0);
	trans[1][650]	= settr(2257,2,651,2,0,"else", 1, 2, 0);
	trans[1][651]	= settr(2258,2,654,1,0,"(1)", 1, 2, 0);
	trans[1][654]	= settr(2261,2,657,217,217,"m = (m-1)", 1, 2, 0);
	trans[1][655]	= settr(2262,2,769,2,0,"else", 1, 2, 0);
	trans[1][656]	= settr(2263,2,769,1,0,"goto :b82", 1, 2, 0);
	trans[1][659]	= settr(2266,2,769,1,0,"break", 1, 2, 0);
	trans[1][768]	= settr(2375,2,769,1,0,".(goto)", 1, 2, 0);
	trans[1][660]	= settr(2267,2,661,2,0,"else", 1, 2, 0);
	trans[1][661]	= settr(2268,2,764,218,218,"m = (PolicyNum-1)", 1, 2, 0);
	trans[1][765]	= settr(2372,2,764,1,0,".(goto)", 1, 2, 0);
	T = trans[1][764] = settr(2371,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2371,2,662,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2371,2,762,0,0,"DO", 1, 2, 0);
	trans[1][662]	= settr(2269,2,759,219,0,"((m>=0))", 1, 2, 0);
	T = trans[1][759] = settr(2366,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2366,2,663,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2366,2,665,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2366,2,667,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2366,2,757,0,0,"IF", 1, 2, 0);
	trans[1][663]	= settr(2270,2,769,220,220,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[1][664]	= settr(2271,2,769,1,0,"goto :b85", 1, 2, 0);
	trans[1][760]	= settr(2367,2,761,1,0,".(goto)", 1, 2, 0);
	trans[1][665]	= settr(2272,2,761,221,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[1][666]	= settr(2273,2,761,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][667]	= settr(2274,2,676,222,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[1][676] = settr(2283,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2283,2,668,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2283,2,670,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2283,2,672,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2283,2,674,0,0,"IF", 1, 2, 0);
	trans[1][668]	= settr(2275,2,669,223,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[1][669]	= settr(2276,2,695,224,224,"(1)", 1, 2, 0); /* m: 678 -> 695,0 */
	reached1[678] = 1;
	trans[1][677]	= settr(2284,2,678,1,0,".(goto)", 1, 2, 0); /* m: 678 -> 0,695 */
	reached1[678] = 1;
	trans[1][670]	= settr(2277,2,671,225,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[1][671]	= settr(2278,2,695,226,226,"(1)", 1, 2, 0); /* m: 678 -> 695,0 */
	reached1[678] = 1;
	trans[1][672]	= settr(2279,2,673,227,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[1][673]	= settr(2280,2,695,228,228,"(1)", 1, 2, 0); /* m: 678 -> 695,0 */
	reached1[678] = 1;
	trans[1][674]	= settr(2281,2,761,2,0,"else", 1, 2, 0);
	trans[1][675]	= settr(2282,2,761,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][678]	= settr(2285,2,695,229,229,"n = 0", 1, 2, 0); /* m: 679 -> 0,695 */
	reached1[679] = 1;
	trans[1][679]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][680]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[1][681]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[1][696]	= settr(2303,2,695,1,0,".(goto)", 1, 2, 0);
	T = trans[1][695] = settr(2302,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2302,2,682,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2302,2,693,0,0,"DO", 1, 2, 0);
	trans[1][682]	= settr(2289,2,690,230,0,"((n<2))", 1, 2, 0);
	T = trans[1][690] = settr(2297,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2297,2,683,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2297,2,685,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2297,2,688,0,0,"IF", 1, 2, 0);
	trans[1][683]	= settr(2290,2,702,231,231,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[1][684]	= settr(2291,2,702,1,0,"goto :b86", 1, 2, 0);
	trans[1][691]	= settr(2298,2,692,1,0,".(goto)", 1, 2, 0); /* m: 692 -> 0,695 */
	reached1[692] = 1;
	trans[1][685]	= settr(2292,2,702,232,232,"((Policies[m].subs[n].id==2))", 1, 2, 0); /* m: 686 -> 702,0 */
	reached1[686] = 1;
	trans[1][686]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][687]	= settr(2294,2,702,1,0,"goto :b86", 1, 2, 0);
	trans[1][688]	= settr(2295,2,689,2,0,"else", 1, 2, 0);
	trans[1][689]	= settr(2296,2,695,233,233,"(1)", 1, 2, 0); /* m: 692 -> 695,0 */
	reached1[692] = 1;
	trans[1][692]	= settr(2299,2,695,234,234,"n = (n+1)", 1, 2, 0);
	trans[1][693]	= settr(2300,2,702,2,0,"else", 1, 2, 0);
	trans[1][694]	= settr(2301,2,702,1,0,"goto :b86", 1, 2, 0);
	trans[1][697]	= settr(2304,2,702,1,0,"break", 1, 2, 0);
	T = trans[1][702] = settr(2309,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2309,2,698,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2309,2,700,0,0,"IF", 1, 2, 0);
	trans[1][698]	= settr(2305,2,761,235,235,"((flag_1==0))", 1, 2, 0);
	trans[1][699]	= settr(2306,2,761,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][703]	= settr(2310,2,704,1,0,".(goto)", 1, 2, 0); /* m: 704 -> 0,718 */
	reached1[704] = 1;
	trans[1][700]	= settr(2307,2,701,2,0,"else", 1, 2, 0);
	trans[1][701]	= settr(2308,2,718,236,236,"(1)", 1, 2, 0); /* m: 704 -> 718,0 */
	reached1[704] = 1;
	trans[1][704]	= settr(2311,2,718,237,237,"o = 0", 1, 2, 0);
	trans[1][719]	= settr(2326,2,718,1,0,".(goto)", 1, 2, 0);
	T = trans[1][718] = settr(2325,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2325,2,705,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2325,2,716,0,0,"DO", 1, 2, 0);
	trans[1][705]	= settr(2312,2,713,238,0,"((o<2))", 1, 2, 0);
	T = trans[1][713] = settr(2320,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2320,2,706,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2320,2,708,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2320,2,711,0,0,"IF", 1, 2, 0);
	trans[1][706]	= settr(2313,2,727,239,239,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[1][707]	= settr(2314,2,727,1,0,"goto :b87", 1, 2, 0);
	trans[1][714]	= settr(2321,2,715,1,0,".(goto)", 1, 2, 0); /* m: 715 -> 0,718 */
	reached1[715] = 1;
	trans[1][708]	= settr(2315,2,727,240,240,"((Policies[m].chans[o].id==0))", 1, 2, 0); /* m: 709 -> 727,0 */
	reached1[709] = 1;
	trans[1][709]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][710]	= settr(2317,2,727,1,0,"goto :b87", 1, 2, 0);
	trans[1][711]	= settr(2318,2,712,2,0,"else", 1, 2, 0);
	trans[1][712]	= settr(2319,2,718,241,241,"(1)", 1, 2, 0); /* m: 715 -> 718,0 */
	reached1[715] = 1;
	trans[1][715]	= settr(2322,2,718,242,242,"o = (o+1)", 1, 2, 0);
	trans[1][716]	= settr(2323,2,727,2,0,"else", 1, 2, 0);
	trans[1][717]	= settr(2324,2,727,1,0,"goto :b87", 1, 2, 0);
	trans[1][720]	= settr(2327,2,727,1,0,"break", 1, 2, 0);
	T = trans[1][727] = settr(2334,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2334,2,721,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2334,2,723,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2334,2,725,0,0,"IF", 1, 2, 0);
	trans[1][721]	= settr(2328,2,743,243,243,"((0==-(1)))", 1, 2, 0); /* m: 722 -> 743,0 */
	reached1[722] = 1;
	trans[1][722]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][728]	= settr(2335,2,729,1,0,".(goto)", 1, 2, 0); /* m: 729 -> 0,743 */
	reached1[729] = 1;
	trans[1][723]	= settr(2330,2,761,244,244,"((flag_2==0))", 1, 2, 0);
	trans[1][724]	= settr(2331,2,761,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][725]	= settr(2332,2,726,2,0,"else", 1, 2, 0);
	trans[1][726]	= settr(2333,2,743,245,245,"(1)", 1, 2, 0); /* m: 729 -> 743,0 */
	reached1[729] = 1;
	trans[1][729]	= settr(2336,2,743,246,246,"p = 0", 1, 2, 0);
	trans[1][744]	= settr(2351,2,743,1,0,".(goto)", 1, 2, 0);
	T = trans[1][743] = settr(2350,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2350,2,730,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2350,2,741,0,0,"DO", 1, 2, 0);
	trans[1][730]	= settr(2337,2,738,247,0,"((p<5))", 1, 2, 0);
	T = trans[1][738] = settr(2345,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2345,2,731,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2345,2,733,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2345,2,736,0,0,"IF", 1, 2, 0);
	trans[1][731]	= settr(2338,2,755,248,248,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[1][732]	= settr(2339,2,755,1,0,"goto :b88", 1, 2, 0);
	trans[1][739]	= settr(2346,2,740,1,0,".(goto)", 1, 2, 0); /* m: 740 -> 0,743 */
	reached1[740] = 1;
	trans[1][733]	= settr(2340,2,755,249,249,"((Policies[m].rights[p].id==1))", 1, 2, 0); /* m: 734 -> 755,0 */
	reached1[734] = 1;
	trans[1][734]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[1][735]	= settr(2342,2,755,1,0,"goto :b88", 1, 2, 0);
	trans[1][736]	= settr(2343,2,737,2,0,"else", 1, 2, 0);
	trans[1][737]	= settr(2344,2,743,250,250,"(1)", 1, 2, 0); /* m: 740 -> 743,0 */
	reached1[740] = 1;
	trans[1][740]	= settr(2347,2,743,251,251,"p = (p+1)", 1, 2, 0);
	trans[1][741]	= settr(2348,2,755,2,0,"else", 1, 2, 0);
	trans[1][742]	= settr(2349,2,755,1,0,"goto :b88", 1, 2, 0);
	trans[1][745]	= settr(2352,2,755,1,0,"break", 1, 2, 0);
	T = trans[1][755] = settr(2362,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2362,2,746,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2362,2,750,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2362,2,753,0,0,"IF", 1, 2, 0);
	trans[1][746]	= settr(2353,2,769,252,252,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 747 -> 769,0 */
	reached1[747] = 1;
	trans[1][747]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[1][748]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][749]	= settr(2356,2,769,1,0,"goto :b85", 1, 2, 0);
	trans[1][756]	= settr(2363,2,761,1,0,".(goto)", 1, 2, 0);
	trans[1][750]	= settr(2357,2,769,253,253,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 751 -> 769,0 */
	reached1[751] = 1;
	trans[1][751]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[1][752]	= settr(2359,2,769,1,0,"goto :b85", 1, 2, 0);
	trans[1][753]	= settr(2360,2,754,2,0,"else", 1, 2, 0);
	trans[1][754]	= settr(2361,2,761,1,0,"(1)", 1, 2, 0);
	trans[1][757]	= settr(2364,2,758,2,0,"else", 1, 2, 0);
	trans[1][758]	= settr(2365,2,761,1,0,"(1)", 1, 2, 0);
	trans[1][761]	= settr(2368,2,764,254,254,"m = (m-1)", 1, 2, 0);
	trans[1][762]	= settr(2369,2,769,2,0,"else", 1, 2, 0);
	trans[1][763]	= settr(2370,2,769,1,0,"goto :b85", 1, 2, 0);
	trans[1][766]	= settr(2373,2,769,1,0,"break", 1, 2, 0);
	trans[1][769]	= settr(2376,2,783,1,0,"(1)", 1, 2, 0);
	T = trans[1][783] = settr(2390,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2390,2,772,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2390,2,781,0,0,"IF", 1, 2, 0);
	trans[1][772]	= settr(2379,0,987,255,255,"((check_policy_result==1))", 1, 2, 0); /* m: 773 -> 987,0 */
	reached1[773] = 1;
	trans[1][773]	= settr(0,0,0,0,0,"printf('user_%d perform Aqara_hub_CREATE_AUTOMATION \\n',2)",0,0,0);
	trans[1][774]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[1][775]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 5",0,0,0);
	trans[1][776]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 7",0,0,0);
	trans[1][777]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[1][778]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 1",0,0,0);
	trans[1][779]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 2",0,0,0);
	trans[1][780]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[1][784]	= settr(2391,0,987,256,256,".(goto)", 1, 2, 0); /* m: 788 -> 0,987 */
	reached1[788] = 1;
	trans[1][781]	= settr(2388,2,782,2,0,"else", 1, 2, 0);
	trans[1][782]	= settr(2389,0,987,257,257,"(1)", 1, 2, 0); /* m: 784 -> 987,0 */
	reached1[784] = 1;
	trans[1][788]	= settr(2395,0,987,1,0,".(goto)", 1, 2, 0);
	T = trans[ 1][986] = settr(2593,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(2593,2,984,0,0,"ATOMIC", 1, 2, 0);
	T = trans[1][984] = settr(2591,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2591,2,790,0,0,"IF", 1, 2, 0);
	trans[1][790]	= settr(2397,2,983,258,258,"((COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert==0))", 1, 2, 0); /* m: 791 -> 983,0 */
	reached1[791] = 1;
	trans[1][791]	= settr(0,0,0,0,0,"COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert = 1",0,0,0);
	T = trans[ 1][983] = settr(2590,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2590,0,982,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][982] = settr(2589,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2589,0,792,0,0,"sub-sequence", 1, 2, 0);
	trans[1][792]	= settr(2399,2,968,259,259,"check_policy_result = 0", 1, 2, 0); /* m: 793 -> 0,968 */
	reached1[793] = 1;
	trans[1][793]	= settr(0,0,0,0,0,"res_need_check.id = 8",0,0,0);
	T = trans[ 1][968] = settr(2575,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2575,0,967,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 1][967] = settr(2574,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(2574,0,794,0,0,"sub-sequence", 1, 2, 0);
	trans[1][794]	= settr(2401,2,964,260,260,"m = (PolicyNum-1)", 1, 2, 0); /* m: 795 -> 0,964 */
	reached1[795] = 1;
	trans[1][795]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[1][964] = settr(2571,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2571,2,796,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2571,2,857,0,0,"IF", 1, 2, 0);
	trans[1][796]	= settr(2403,2,854,261,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[1][855]	= settr(2462,2,854,1,0,".(goto)", 1, 2, 0);
	T = trans[1][854] = settr(2461,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2461,2,797,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2461,2,852,0,0,"DO", 1, 2, 0);
	trans[1][797]	= settr(2404,2,809,262,262,"((m>=0))", 1, 2, 0); /* m: 798 -> 809,0 */
	reached1[798] = 1;
	trans[1][798]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[1][799]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][800]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[1][809] = settr(2416,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2416,2,801,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2416,2,803,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2416,2,805,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2416,2,807,0,0,"IF", 1, 2, 0);
	trans[1][801]	= settr(2408,2,966,263,263,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[1][802]	= settr(2409,2,966,1,0,"goto :b89", 1, 2, 0);
	trans[1][810]	= settr(2417,2,824,1,0,".(goto)", 1, 2, 0);
	trans[1][803]	= settr(2410,2,851,264,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[1][804]	= settr(2411,2,851,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][805]	= settr(2412,2,851,265,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[1][806]	= settr(2413,2,851,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[1][807]	= settr(2414,2,808,2,0,"else", 1, 2, 0);
	trans[1][808]	= settr(2415,2,824,1,0,"(1)", 1, 2, 0);
	trans[1][825]	= settr(2432,2,824,1,0,".(goto)", 1, 2, 0);
	T = trans[1][824] = settr(2431,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2431,2,811,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2431,2,822,0,0,"DO", 1, 2, 0);
	trans[1][811]	= settr(2418,2,819,266,0,"((n<2))", 1, 2, 0);
	T = trans[1][819] = settr(2426,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2426,2,812,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2426,2,814,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2426,2,817,0,0,"IF", 1, 2, 0);
	trans[1][812]	= settr(2419,2,841,267,267,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 827 -> 841,0 */
	reached1[827] = 1;
	trans[1][813]	= settr(2420,2,827,1,0,"goto :b90", 1, 2, 0); /* m: 827 -> 0,841 */
	reached1[827] = 1;
	trans[1][820]	= settr(2427,2,821,1,0,".(goto)", 1, 2, 0); /* m: 821 -> 0,824 */
	reached1[821] = 1;
	trans[1][814]	= settr(2421,2,841,268,268,"((Policies[m].chans[n].id==0))", 1, 2, 0); /* m: 815 -> 841,0 */
	reached1[815] = 1;
	trans[1][815]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][816]	= settr(2423,2,827,1,0,"goto :b90", 1, 2, 0); /* m: 827 -> 0,841 */
	reached1[827] = 1;
	trans[1][817]	= settr(2424,2,818,2,0,"else", 1, 2, 0);
	trans[1][818]	= settr(2425,2,824,269,269,"(1)", 1, 2, 0); /* m: 821 -> 824,0 */
	reached1[821] = 1;
	trans[1][821]	= settr(2428,2,824,270,270,"n = (n+1)", 1, 2, 0);
	trans[1][822]	= settr(2429,2,827,2,0,"else", 1, 2, 0);
	trans[1][823]	= settr(2430,2,827,1,0,"goto :b90", 1, 2, 0); /* m: 827 -> 0,841 */
	reached1[827] = 1;
	trans[1][826]	= settr(2433,2,827,1,0,"break", 1, 2, 0);
	trans[1][827]	= settr(2434,2,841,271,271,"o = 0", 1, 2, 0);
	trans[1][842]	= settr(2449,2,841,1,0,".(goto)", 1, 2, 0);
	T = trans[1][841] = settr(2448,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2448,2,828,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2448,2,839,0,0,"DO", 1, 2, 0);
	trans[1][828]	= settr(2435,2,836,272,0,"((o<2))", 1, 2, 0);
	T = trans[1][836] = settr(2443,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2443,2,829,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2443,2,831,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2443,2,834,0,0,"IF", 1, 2, 0);
	trans[1][829]	= settr(2436,2,849,273,273,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[1][830]	= settr(2437,2,849,1,0,"goto :b91", 1, 2, 0);
	trans[1][837]	= settr(2444,2,838,1,0,".(goto)", 1, 2, 0); /* m: 838 -> 0,841 */
	reached1[838] = 1;
	trans[1][831]	= settr(2438,2,849,274,274,"((Policies[m].subs[o].id==2))", 1, 2, 0); /* m: 832 -> 849,0 */
	reached1[832] = 1;
	trans[1][832]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][833]	= settr(2440,2,849,1,0,"goto :b91", 1, 2, 0);
	trans[1][834]	= settr(2441,2,835,2,0,"else", 1, 2, 0);
	trans[1][835]	= settr(2442,2,841,275,275,"(1)", 1, 2, 0); /* m: 838 -> 841,0 */
	reached1[838] = 1;
	trans[1][838]	= settr(2445,2,841,276,276,"o = (o+1)", 1, 2, 0);
	trans[1][839]	= settr(2446,2,849,2,0,"else", 1, 2, 0);
	trans[1][840]	= settr(2447,2,849,1,0,"goto :b91", 1, 2, 0);
	trans[1][843]	= settr(2450,2,849,1,0,"break", 1, 2, 0);
	T = trans[1][849] = settr(2456,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2456,2,844,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2456,2,847,0,0,"IF", 1, 2, 0);
	trans[1][844]	= settr(2451,2,966,277,277,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 845 -> 966,0 */
	reached1[845] = 1;
	trans[1][845]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][846]	= settr(2453,2,966,1,0,"goto FINISHED", 1, 2, 0);
	trans[1][850]	= settr(2457,2,851,1,0,".(goto)", 1, 2, 0);
	trans[1][847]	= settr(2454,2,848,2,0,"else", 1, 2, 0);
	trans[1][848]	= settr(2455,2,851,1,0,"(1)", 1, 2, 0);
	trans[1][851]	= settr(2458,2,854,278,278,"m = (m-1)", 1, 2, 0);
	trans[1][852]	= settr(2459,2,966,2,0,"else", 1, 2, 0);
	trans[1][853]	= settr(2460,2,966,1,0,"goto :b89", 1, 2, 0);
	trans[1][856]	= settr(2463,2,966,1,0,"break", 1, 2, 0);
	trans[1][965]	= settr(2572,2,966,1,0,".(goto)", 1, 2, 0);
	trans[1][857]	= settr(2464,2,858,2,0,"else", 1, 2, 0);
	trans[1][858]	= settr(2465,2,961,279,279,"m = (PolicyNum-1)", 1, 2, 0);
	trans[1][962]	= settr(2569,2,961,1,0,".(goto)", 1, 2, 0);
	T = trans[1][961] = settr(2568,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2568,2,859,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2568,2,959,0,0,"DO", 1, 2, 0);
	trans[1][859]	= settr(2466,2,956,280,0,"((m>=0))", 1, 2, 0);
	T = trans[1][956] = settr(2563,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2563,2,860,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2563,2,862,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2563,2,864,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2563,2,954,0,0,"IF", 1, 2, 0);
	trans[1][860]	= settr(2467,2,966,281,281,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[1][861]	= settr(2468,2,966,1,0,"goto :b92", 1, 2, 0);
	trans[1][957]	= settr(2564,2,958,1,0,".(goto)", 1, 2, 0);
	trans[1][862]	= settr(2469,2,958,282,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[1][863]	= settr(2470,2,958,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][864]	= settr(2471,2,873,283,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[1][873] = settr(2480,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2480,2,865,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2480,2,867,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2480,2,869,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2480,2,871,0,0,"IF", 1, 2, 0);
	trans[1][865]	= settr(2472,2,866,284,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[1][866]	= settr(2473,2,892,285,285,"(1)", 1, 2, 0); /* m: 875 -> 892,0 */
	reached1[875] = 1;
	trans[1][874]	= settr(2481,2,875,1,0,".(goto)", 1, 2, 0); /* m: 875 -> 0,892 */
	reached1[875] = 1;
	trans[1][867]	= settr(2474,2,868,286,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[1][868]	= settr(2475,2,892,287,287,"(1)", 1, 2, 0); /* m: 875 -> 892,0 */
	reached1[875] = 1;
	trans[1][869]	= settr(2476,2,870,288,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[1][870]	= settr(2477,2,892,289,289,"(1)", 1, 2, 0); /* m: 875 -> 892,0 */
	reached1[875] = 1;
	trans[1][871]	= settr(2478,2,958,2,0,"else", 1, 2, 0);
	trans[1][872]	= settr(2479,2,958,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][875]	= settr(2482,2,892,290,290,"n = 0", 1, 2, 0); /* m: 876 -> 0,892 */
	reached1[876] = 1;
	trans[1][876]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[1][877]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[1][878]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[1][893]	= settr(2500,2,892,1,0,".(goto)", 1, 2, 0);
	T = trans[1][892] = settr(2499,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2499,2,879,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2499,2,890,0,0,"DO", 1, 2, 0);
	trans[1][879]	= settr(2486,2,887,291,0,"((n<2))", 1, 2, 0);
	T = trans[1][887] = settr(2494,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2494,2,880,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2494,2,882,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2494,2,885,0,0,"IF", 1, 2, 0);
	trans[1][880]	= settr(2487,2,899,292,292,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[1][881]	= settr(2488,2,899,1,0,"goto :b93", 1, 2, 0);
	trans[1][888]	= settr(2495,2,889,1,0,".(goto)", 1, 2, 0); /* m: 889 -> 0,892 */
	reached1[889] = 1;
	trans[1][882]	= settr(2489,2,899,293,293,"((Policies[m].subs[n].id==2))", 1, 2, 0); /* m: 883 -> 899,0 */
	reached1[883] = 1;
	trans[1][883]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[1][884]	= settr(2491,2,899,1,0,"goto :b93", 1, 2, 0);
	trans[1][885]	= settr(2492,2,886,2,0,"else", 1, 2, 0);
	trans[1][886]	= settr(2493,2,892,294,294,"(1)", 1, 2, 0); /* m: 889 -> 892,0 */
	reached1[889] = 1;
	trans[1][889]	= settr(2496,2,892,295,295,"n = (n+1)", 1, 2, 0);
	trans[1][890]	= settr(2497,2,899,2,0,"else", 1, 2, 0);
	trans[1][891]	= settr(2498,2,899,1,0,"goto :b93", 1, 2, 0);
	trans[1][894]	= settr(2501,2,899,1,0,"break", 1, 2, 0);
	T = trans[1][899] = settr(2506,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2506,2,895,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2506,2,897,0,0,"IF", 1, 2, 0);
	trans[1][895]	= settr(2502,2,958,296,296,"((flag_1==0))", 1, 2, 0);
	trans[1][896]	= settr(2503,2,958,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][900]	= settr(2507,2,901,1,0,".(goto)", 1, 2, 0); /* m: 901 -> 0,915 */
	reached1[901] = 1;
	trans[1][897]	= settr(2504,2,898,2,0,"else", 1, 2, 0);
	trans[1][898]	= settr(2505,2,915,297,297,"(1)", 1, 2, 0); /* m: 901 -> 915,0 */
	reached1[901] = 1;
	trans[1][901]	= settr(2508,2,915,298,298,"o = 0", 1, 2, 0);
	trans[1][916]	= settr(2523,2,915,1,0,".(goto)", 1, 2, 0);
	T = trans[1][915] = settr(2522,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2522,2,902,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2522,2,913,0,0,"DO", 1, 2, 0);
	trans[1][902]	= settr(2509,2,910,299,0,"((o<2))", 1, 2, 0);
	T = trans[1][910] = settr(2517,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2517,2,903,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2517,2,905,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2517,2,908,0,0,"IF", 1, 2, 0);
	trans[1][903]	= settr(2510,2,924,300,300,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[1][904]	= settr(2511,2,924,1,0,"goto :b94", 1, 2, 0);
	trans[1][911]	= settr(2518,2,912,1,0,".(goto)", 1, 2, 0); /* m: 912 -> 0,915 */
	reached1[912] = 1;
	trans[1][905]	= settr(2512,2,924,301,301,"((Policies[m].chans[o].id==0))", 1, 2, 0); /* m: 906 -> 924,0 */
	reached1[906] = 1;
	trans[1][906]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][907]	= settr(2514,2,924,1,0,"goto :b94", 1, 2, 0);
	trans[1][908]	= settr(2515,2,909,2,0,"else", 1, 2, 0);
	trans[1][909]	= settr(2516,2,915,302,302,"(1)", 1, 2, 0); /* m: 912 -> 915,0 */
	reached1[912] = 1;
	trans[1][912]	= settr(2519,2,915,303,303,"o = (o+1)", 1, 2, 0);
	trans[1][913]	= settr(2520,2,924,2,0,"else", 1, 2, 0);
	trans[1][914]	= settr(2521,2,924,1,0,"goto :b94", 1, 2, 0);
	trans[1][917]	= settr(2524,2,924,1,0,"break", 1, 2, 0);
	T = trans[1][924] = settr(2531,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2531,2,918,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2531,2,920,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2531,2,922,0,0,"IF", 1, 2, 0);
	trans[1][918]	= settr(2525,2,940,304,304,"((0==-(1)))", 1, 2, 0); /* m: 919 -> 940,0 */
	reached1[919] = 1;
	trans[1][919]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[1][925]	= settr(2532,2,926,1,0,".(goto)", 1, 2, 0); /* m: 926 -> 0,940 */
	reached1[926] = 1;
	trans[1][920]	= settr(2527,2,958,305,305,"((flag_2==0))", 1, 2, 0);
	trans[1][921]	= settr(2528,2,958,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[1][922]	= settr(2529,2,923,2,0,"else", 1, 2, 0);
	trans[1][923]	= settr(2530,2,940,306,306,"(1)", 1, 2, 0); /* m: 926 -> 940,0 */
	reached1[926] = 1;
	trans[1][926]	= settr(2533,2,940,307,307,"p = 0", 1, 2, 0);
	trans[1][941]	= settr(2548,2,940,1,0,".(goto)", 1, 2, 0);
	T = trans[1][940] = settr(2547,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(2547,2,927,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(2547,2,938,0,0,"DO", 1, 2, 0);
	trans[1][927]	= settr(2534,2,935,308,0,"((p<5))", 1, 2, 0);
	T = trans[1][935] = settr(2542,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2542,2,928,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2542,2,930,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2542,2,933,0,0,"IF", 1, 2, 0);
	trans[1][928]	= settr(2535,2,952,309,309,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[1][929]	= settr(2536,2,952,1,0,"goto :b95", 1, 2, 0);
	trans[1][936]	= settr(2543,2,937,1,0,".(goto)", 1, 2, 0); /* m: 937 -> 0,940 */
	reached1[937] = 1;
	trans[1][930]	= settr(2537,2,952,310,310,"((Policies[m].rights[p].id==1))", 1, 2, 0); /* m: 931 -> 952,0 */
	reached1[931] = 1;
	trans[1][931]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[1][932]	= settr(2539,2,952,1,0,"goto :b95", 1, 2, 0);
	trans[1][933]	= settr(2540,2,934,2,0,"else", 1, 2, 0);
	trans[1][934]	= settr(2541,2,940,311,311,"(1)", 1, 2, 0); /* m: 937 -> 940,0 */
	reached1[937] = 1;
	trans[1][937]	= settr(2544,2,940,312,312,"p = (p+1)", 1, 2, 0);
	trans[1][938]	= settr(2545,2,952,2,0,"else", 1, 2, 0);
	trans[1][939]	= settr(2546,2,952,1,0,"goto :b95", 1, 2, 0);
	trans[1][942]	= settr(2549,2,952,1,0,"break", 1, 2, 0);
	T = trans[1][952] = settr(2559,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2559,2,943,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2559,2,947,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2559,2,950,0,0,"IF", 1, 2, 0);
	trans[1][943]	= settr(2550,2,966,313,313,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 944 -> 966,0 */
	reached1[944] = 1;
	trans[1][944]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[1][945]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[1][946]	= settr(2553,2,966,1,0,"goto :b92", 1, 2, 0);
	trans[1][953]	= settr(2560,2,958,1,0,".(goto)", 1, 2, 0);
	trans[1][947]	= settr(2554,2,966,314,314,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 948 -> 966,0 */
	reached1[948] = 1;
	trans[1][948]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[1][949]	= settr(2556,2,966,1,0,"goto :b92", 1, 2, 0);
	trans[1][950]	= settr(2557,2,951,2,0,"else", 1, 2, 0);
	trans[1][951]	= settr(2558,2,958,1,0,"(1)", 1, 2, 0);
	trans[1][954]	= settr(2561,2,955,2,0,"else", 1, 2, 0);
	trans[1][955]	= settr(2562,2,958,1,0,"(1)", 1, 2, 0);
	trans[1][958]	= settr(2565,2,961,315,315,"m = (m-1)", 1, 2, 0);
	trans[1][959]	= settr(2566,2,966,2,0,"else", 1, 2, 0);
	trans[1][960]	= settr(2567,2,966,1,0,"goto :b92", 1, 2, 0);
	trans[1][963]	= settr(2570,2,966,1,0,"break", 1, 2, 0);
	trans[1][966]	= settr(2573,2,980,1,0,"(1)", 1, 2, 0);
	T = trans[1][980] = settr(2587,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(2587,2,969,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(2587,2,978,0,0,"IF", 1, 2, 0);
	trans[1][969]	= settr(2576,0,987,316,316,"((check_policy_result==1))", 1, 2, 0); /* m: 970 -> 987,0 */
	reached1[970] = 1;
	trans[1][970]	= settr(0,0,0,0,0,"printf('user_%d perform Aqara_hub_CREATE_AUTOMATION_alert \\n',2)",0,0,0);
	trans[1][971]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[1][972]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 5",0,0,0);
	trans[1][973]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 7",0,0,0);
	trans[1][974]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[1][975]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 1",0,0,0);
	trans[1][976]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 2",0,0,0);
	trans[1][977]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[1][981]	= settr(2588,0,987,317,317,".(goto)", 1, 2, 0); /* m: 985 -> 0,987 */
	reached1[985] = 1;
	trans[1][978]	= settr(2585,2,979,2,0,"else", 1, 2, 0);
	trans[1][979]	= settr(2586,0,987,318,318,"(1)", 1, 2, 0); /* m: 981 -> 987,0 */
	reached1[981] = 1;
	trans[1][985]	= settr(2592,0,987,1,0,".(goto)", 1, 2, 0);
	trans[1][989]	= settr(2596,0,990,1,0,"break", 0, 2, 0);
	trans[1][990]	= settr(2597,0,0,319,319,"-end-", 0, 3500, 0);

	/* proctype 0: ProcessHost */

	trans[0] = (Trans **) emalloc(1609*sizeof(Trans *));

	trans[0][1606]	= settr(1605,0,1605,1,0,".(goto)", 0, 2, 0);
	T = trans[0][1605] = settr(1604,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1604,0,191,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1604,0,381,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1604,0,592,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1604,0,820,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1604,0,1210,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1604,0,1407,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1604,0,1604,0,0,"DO", 0, 2, 0);
	T = trans[ 0][191] = settr(190,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(190,2,189,0,0,"ATOMIC", 1, 2, 0);
	T = trans[0][189] = settr(188,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(188,2,1,0,0,"IF", 1, 2, 0);
	trans[0][1]	= settr(0,2,188,320,320,"((COMPETE_host_1==0))", 1, 2, 0); /* m: 2 -> 188,0 */
	reached0[2] = 1;
	trans[0][2]	= settr(0,0,0,0,0,"COMPETE_host_1 = 1",0,0,0);
	T = trans[ 0][188] = settr(187,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(187,0,187,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][187] = settr(186,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(186,0,3,0,0,"sub-sequence", 1, 2, 0);
	trans[0][3]	= settr(2,2,179,321,321,"check_policy_result = 0", 1, 2, 0); /* m: 4 -> 0,179 */
	reached0[4] = 1;
	trans[0][4]	= settr(0,0,0,0,0,"res_need_check.id = 4",0,0,0);
	T = trans[ 0][179] = settr(178,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(178,0,178,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][178] = settr(177,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(177,0,5,0,0,"sub-sequence", 1, 2, 0);
	trans[0][5]	= settr(4,2,175,322,322,"m = (PolicyNum-1)", 1, 2, 0); /* m: 6 -> 0,175 */
	reached0[6] = 1;
	trans[0][6]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[0][175] = settr(174,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(174,2,7,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(174,2,68,0,0,"IF", 1, 2, 0);
	trans[0][7]	= settr(6,2,65,323,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[0][66]	= settr(65,2,65,1,0,".(goto)", 1, 2, 0);
	T = trans[0][65] = settr(64,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(64,2,8,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(64,2,63,0,0,"DO", 1, 2, 0);
	trans[0][8]	= settr(7,2,20,324,324,"((m>=0))", 1, 2, 0); /* m: 9 -> 20,0 */
	reached0[9] = 1;
	trans[0][9]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[0][10]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][11]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][20] = settr(19,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(19,2,12,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(19,2,14,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(19,2,16,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(19,2,18,0,0,"IF", 1, 2, 0);
	trans[0][12]	= settr(11,2,177,325,325,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][13]	= settr(12,2,177,1,0,"goto :b1", 1, 2, 0);
	trans[0][21]	= settr(20,2,35,1,0,".(goto)", 1, 2, 0);
	trans[0][14]	= settr(13,2,62,326,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][15]	= settr(14,2,62,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][16]	= settr(15,2,62,327,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[0][17]	= settr(16,2,62,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][18]	= settr(17,2,19,2,0,"else", 1, 2, 0);
	trans[0][19]	= settr(18,2,35,1,0,"(1)", 1, 2, 0);
	trans[0][36]	= settr(35,2,35,1,0,".(goto)", 1, 2, 0);
	T = trans[0][35] = settr(34,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(34,2,22,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(34,2,33,0,0,"DO", 1, 2, 0);
	trans[0][22]	= settr(21,2,30,328,0,"((n<2))", 1, 2, 0);
	T = trans[0][30] = settr(29,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(29,2,23,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(29,2,25,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(29,2,28,0,0,"IF", 1, 2, 0);
	trans[0][23]	= settr(22,2,52,329,329,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 38 -> 52,0 */
	reached0[38] = 1;
	trans[0][24]	= settr(23,2,38,1,0,"goto :b2", 1, 2, 0); /* m: 38 -> 0,52 */
	reached0[38] = 1;
	trans[0][31]	= settr(30,2,32,1,0,".(goto)", 1, 2, 0); /* m: 32 -> 0,35 */
	reached0[32] = 1;
	trans[0][25]	= settr(24,2,52,330,330,"((Policies[m].chans[n].id==0))", 1, 2, 0); /* m: 26 -> 52,0 */
	reached0[26] = 1;
	trans[0][26]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][27]	= settr(26,2,38,1,0,"goto :b2", 1, 2, 0); /* m: 38 -> 0,52 */
	reached0[38] = 1;
	trans[0][28]	= settr(27,2,29,2,0,"else", 1, 2, 0);
	trans[0][29]	= settr(28,2,35,331,331,"(1)", 1, 2, 0); /* m: 32 -> 35,0 */
	reached0[32] = 1;
	trans[0][32]	= settr(31,2,35,332,332,"n = (n+1)", 1, 2, 0);
	trans[0][33]	= settr(32,2,38,2,0,"else", 1, 2, 0);
	trans[0][34]	= settr(33,2,38,1,0,"goto :b2", 1, 2, 0); /* m: 38 -> 0,52 */
	reached0[38] = 1;
	trans[0][37]	= settr(36,2,38,1,0,"break", 1, 2, 0);
	trans[0][38]	= settr(37,2,52,333,333,"o = 0", 1, 2, 0);
	trans[0][53]	= settr(52,2,52,1,0,".(goto)", 1, 2, 0);
	T = trans[0][52] = settr(51,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(51,2,39,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(51,2,50,0,0,"DO", 1, 2, 0);
	trans[0][39]	= settr(38,2,47,334,0,"((o<2))", 1, 2, 0);
	T = trans[0][47] = settr(46,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(46,2,40,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(46,2,42,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(46,2,45,0,0,"IF", 1, 2, 0);
	trans[0][40]	= settr(39,2,60,335,335,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[0][41]	= settr(40,2,60,1,0,"goto :b3", 1, 2, 0);
	trans[0][48]	= settr(47,2,49,1,0,".(goto)", 1, 2, 0); /* m: 49 -> 0,52 */
	reached0[49] = 1;
	trans[0][42]	= settr(41,2,60,336,336,"((Policies[m].subs[o].id==1))", 1, 2, 0); /* m: 43 -> 60,0 */
	reached0[43] = 1;
	trans[0][43]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][44]	= settr(43,2,60,1,0,"goto :b3", 1, 2, 0);
	trans[0][45]	= settr(44,2,46,2,0,"else", 1, 2, 0);
	trans[0][46]	= settr(45,2,52,337,337,"(1)", 1, 2, 0); /* m: 49 -> 52,0 */
	reached0[49] = 1;
	trans[0][49]	= settr(48,2,52,338,338,"o = (o+1)", 1, 2, 0);
	trans[0][50]	= settr(49,2,60,2,0,"else", 1, 2, 0);
	trans[0][51]	= settr(50,2,60,1,0,"goto :b3", 1, 2, 0);
	trans[0][54]	= settr(53,2,60,1,0,"break", 1, 2, 0);
	T = trans[0][60] = settr(59,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(59,2,55,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(59,2,58,0,0,"IF", 1, 2, 0);
	trans[0][55]	= settr(54,2,177,339,339,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 56 -> 177,0 */
	reached0[56] = 1;
	trans[0][56]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][57]	= settr(56,2,177,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][61]	= settr(60,2,62,1,0,".(goto)", 1, 2, 0);
	trans[0][58]	= settr(57,2,59,2,0,"else", 1, 2, 0);
	trans[0][59]	= settr(58,2,62,1,0,"(1)", 1, 2, 0);
	trans[0][62]	= settr(61,2,65,340,340,"m = (m-1)", 1, 2, 0);
	trans[0][63]	= settr(62,2,177,2,0,"else", 1, 2, 0);
	trans[0][64]	= settr(63,2,177,1,0,"goto :b1", 1, 2, 0);
	trans[0][67]	= settr(66,2,177,1,0,"break", 1, 2, 0);
	trans[0][176]	= settr(175,2,177,1,0,".(goto)", 1, 2, 0);
	trans[0][68]	= settr(67,2,69,2,0,"else", 1, 2, 0);
	trans[0][69]	= settr(68,2,172,341,341,"m = (PolicyNum-1)", 1, 2, 0);
	trans[0][173]	= settr(172,2,172,1,0,".(goto)", 1, 2, 0);
	T = trans[0][172] = settr(171,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(171,2,70,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(171,2,170,0,0,"DO", 1, 2, 0);
	trans[0][70]	= settr(69,2,167,342,0,"((m>=0))", 1, 2, 0);
	T = trans[0][167] = settr(166,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(166,2,71,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(166,2,73,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(166,2,75,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(166,2,165,0,0,"IF", 1, 2, 0);
	trans[0][71]	= settr(70,2,177,343,343,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][72]	= settr(71,2,177,1,0,"goto :b4", 1, 2, 0);
	trans[0][168]	= settr(167,2,169,1,0,".(goto)", 1, 2, 0);
	trans[0][73]	= settr(72,2,169,344,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][74]	= settr(73,2,169,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][75]	= settr(74,2,84,345,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[0][84] = settr(83,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(83,2,76,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(83,2,78,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(83,2,80,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(83,2,82,0,0,"IF", 1, 2, 0);
	trans[0][76]	= settr(75,2,77,346,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[0][77]	= settr(76,2,103,347,347,"(1)", 1, 2, 0); /* m: 86 -> 103,0 */
	reached0[86] = 1;
	trans[0][85]	= settr(84,2,86,1,0,".(goto)", 1, 2, 0); /* m: 86 -> 0,103 */
	reached0[86] = 1;
	trans[0][78]	= settr(77,2,79,348,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[0][79]	= settr(78,2,103,349,349,"(1)", 1, 2, 0); /* m: 86 -> 103,0 */
	reached0[86] = 1;
	trans[0][80]	= settr(79,2,81,350,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[0][81]	= settr(80,2,103,351,351,"(1)", 1, 2, 0); /* m: 86 -> 103,0 */
	reached0[86] = 1;
	trans[0][82]	= settr(81,2,169,2,0,"else", 1, 2, 0);
	trans[0][83]	= settr(82,2,169,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][86]	= settr(85,2,103,352,352,"n = 0", 1, 2, 0); /* m: 87 -> 0,103 */
	reached0[87] = 1;
	trans[0][87]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][88]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][89]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[0][104]	= settr(103,2,103,1,0,".(goto)", 1, 2, 0);
	T = trans[0][103] = settr(102,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(102,2,90,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(102,2,101,0,0,"DO", 1, 2, 0);
	trans[0][90]	= settr(89,2,98,353,0,"((n<2))", 1, 2, 0);
	T = trans[0][98] = settr(97,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(97,2,91,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(97,2,93,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(97,2,96,0,0,"IF", 1, 2, 0);
	trans[0][91]	= settr(90,2,110,354,354,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[0][92]	= settr(91,2,110,1,0,"goto :b5", 1, 2, 0);
	trans[0][99]	= settr(98,2,100,1,0,".(goto)", 1, 2, 0); /* m: 100 -> 0,103 */
	reached0[100] = 1;
	trans[0][93]	= settr(92,2,110,355,355,"((Policies[m].subs[n].id==1))", 1, 2, 0); /* m: 94 -> 110,0 */
	reached0[94] = 1;
	trans[0][94]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][95]	= settr(94,2,110,1,0,"goto :b5", 1, 2, 0);
	trans[0][96]	= settr(95,2,97,2,0,"else", 1, 2, 0);
	trans[0][97]	= settr(96,2,103,356,356,"(1)", 1, 2, 0); /* m: 100 -> 103,0 */
	reached0[100] = 1;
	trans[0][100]	= settr(99,2,103,357,357,"n = (n+1)", 1, 2, 0);
	trans[0][101]	= settr(100,2,110,2,0,"else", 1, 2, 0);
	trans[0][102]	= settr(101,2,110,1,0,"goto :b5", 1, 2, 0);
	trans[0][105]	= settr(104,2,110,1,0,"break", 1, 2, 0);
	T = trans[0][110] = settr(109,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(109,2,106,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(109,2,108,0,0,"IF", 1, 2, 0);
	trans[0][106]	= settr(105,2,169,358,358,"((flag_1==0))", 1, 2, 0);
	trans[0][107]	= settr(106,2,169,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][111]	= settr(110,2,112,1,0,".(goto)", 1, 2, 0); /* m: 112 -> 0,126 */
	reached0[112] = 1;
	trans[0][108]	= settr(107,2,109,2,0,"else", 1, 2, 0);
	trans[0][109]	= settr(108,2,126,359,359,"(1)", 1, 2, 0); /* m: 112 -> 126,0 */
	reached0[112] = 1;
	trans[0][112]	= settr(111,2,126,360,360,"o = 0", 1, 2, 0);
	trans[0][127]	= settr(126,2,126,1,0,".(goto)", 1, 2, 0);
	T = trans[0][126] = settr(125,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(125,2,113,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(125,2,124,0,0,"DO", 1, 2, 0);
	trans[0][113]	= settr(112,2,121,361,0,"((o<2))", 1, 2, 0);
	T = trans[0][121] = settr(120,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(120,2,114,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(120,2,116,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(120,2,119,0,0,"IF", 1, 2, 0);
	trans[0][114]	= settr(113,2,135,362,362,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[0][115]	= settr(114,2,135,1,0,"goto :b6", 1, 2, 0);
	trans[0][122]	= settr(121,2,123,1,0,".(goto)", 1, 2, 0); /* m: 123 -> 0,126 */
	reached0[123] = 1;
	trans[0][116]	= settr(115,2,135,363,363,"((Policies[m].chans[o].id==0))", 1, 2, 0); /* m: 117 -> 135,0 */
	reached0[117] = 1;
	trans[0][117]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][118]	= settr(117,2,135,1,0,"goto :b6", 1, 2, 0);
	trans[0][119]	= settr(118,2,120,2,0,"else", 1, 2, 0);
	trans[0][120]	= settr(119,2,126,364,364,"(1)", 1, 2, 0); /* m: 123 -> 126,0 */
	reached0[123] = 1;
	trans[0][123]	= settr(122,2,126,365,365,"o = (o+1)", 1, 2, 0);
	trans[0][124]	= settr(123,2,135,2,0,"else", 1, 2, 0);
	trans[0][125]	= settr(124,2,135,1,0,"goto :b6", 1, 2, 0);
	trans[0][128]	= settr(127,2,135,1,0,"break", 1, 2, 0);
	T = trans[0][135] = settr(134,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(134,2,129,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(134,2,131,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(134,2,133,0,0,"IF", 1, 2, 0);
	trans[0][129]	= settr(128,2,151,366,366,"((0==-(1)))", 1, 2, 0); /* m: 130 -> 151,0 */
	reached0[130] = 1;
	trans[0][130]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][136]	= settr(135,2,137,1,0,".(goto)", 1, 2, 0); /* m: 137 -> 0,151 */
	reached0[137] = 1;
	trans[0][131]	= settr(130,2,169,367,367,"((flag_2==0))", 1, 2, 0);
	trans[0][132]	= settr(131,2,169,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][133]	= settr(132,2,134,2,0,"else", 1, 2, 0);
	trans[0][134]	= settr(133,2,151,368,368,"(1)", 1, 2, 0); /* m: 137 -> 151,0 */
	reached0[137] = 1;
	trans[0][137]	= settr(136,2,151,369,369,"p = 0", 1, 2, 0);
	trans[0][152]	= settr(151,2,151,1,0,".(goto)", 1, 2, 0);
	T = trans[0][151] = settr(150,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(150,2,138,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(150,2,149,0,0,"DO", 1, 2, 0);
	trans[0][138]	= settr(137,2,146,370,0,"((p<5))", 1, 2, 0);
	T = trans[0][146] = settr(145,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(145,2,139,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(145,2,141,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(145,2,144,0,0,"IF", 1, 2, 0);
	trans[0][139]	= settr(138,2,163,371,371,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[0][140]	= settr(139,2,163,1,0,"goto :b7", 1, 2, 0);
	trans[0][147]	= settr(146,2,148,1,0,".(goto)", 1, 2, 0); /* m: 148 -> 0,151 */
	reached0[148] = 1;
	trans[0][141]	= settr(140,2,163,372,372,"((Policies[m].rights[p].id==2))", 1, 2, 0); /* m: 142 -> 163,0 */
	reached0[142] = 1;
	trans[0][142]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[0][143]	= settr(142,2,163,1,0,"goto :b7", 1, 2, 0);
	trans[0][144]	= settr(143,2,145,2,0,"else", 1, 2, 0);
	trans[0][145]	= settr(144,2,151,373,373,"(1)", 1, 2, 0); /* m: 148 -> 151,0 */
	reached0[148] = 1;
	trans[0][148]	= settr(147,2,151,374,374,"p = (p+1)", 1, 2, 0);
	trans[0][149]	= settr(148,2,163,2,0,"else", 1, 2, 0);
	trans[0][150]	= settr(149,2,163,1,0,"goto :b7", 1, 2, 0);
	trans[0][153]	= settr(152,2,163,1,0,"break", 1, 2, 0);
	T = trans[0][163] = settr(162,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(162,2,154,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(162,2,158,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(162,2,161,0,0,"IF", 1, 2, 0);
	trans[0][154]	= settr(153,2,177,375,375,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 155 -> 177,0 */
	reached0[155] = 1;
	trans[0][155]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[0][156]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][157]	= settr(156,2,177,1,0,"goto :b4", 1, 2, 0);
	trans[0][164]	= settr(163,2,169,1,0,".(goto)", 1, 2, 0);
	trans[0][158]	= settr(157,2,177,376,376,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 159 -> 177,0 */
	reached0[159] = 1;
	trans[0][159]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][160]	= settr(159,2,177,1,0,"goto :b4", 1, 2, 0);
	trans[0][161]	= settr(160,2,162,2,0,"else", 1, 2, 0);
	trans[0][162]	= settr(161,2,169,1,0,"(1)", 1, 2, 0);
	trans[0][165]	= settr(164,2,166,2,0,"else", 1, 2, 0);
	trans[0][166]	= settr(165,2,169,1,0,"(1)", 1, 2, 0);
	trans[0][169]	= settr(168,2,172,377,377,"m = (m-1)", 1, 2, 0);
	trans[0][170]	= settr(169,2,177,2,0,"else", 1, 2, 0);
	trans[0][171]	= settr(170,2,177,1,0,"goto :b4", 1, 2, 0);
	trans[0][174]	= settr(173,2,177,1,0,"break", 1, 2, 0);
	trans[0][177]	= settr(176,2,185,1,0,"(1)", 1, 2, 0);
	T = trans[0][185] = settr(184,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(184,2,180,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(184,2,183,0,0,"IF", 1, 2, 0);
	trans[0][180]	= settr(179,0,1605,378,378,"((check_policy_result==1))", 1, 2, 0); /* m: 181 -> 1605,0 */
	reached0[181] = 1;
	trans[0][181]	= settr(0,0,0,0,0,"printf('user_%d control SubDeviceList\\n',1)",0,0,0);
	trans[0][182]	= settr(0,0,0,0,0,"assert((1==1))",0,0,0);
	trans[0][186]	= settr(185,0,1605,379,379,".(goto)", 1, 2, 0); /* m: 190 -> 0,1605 */
	reached0[190] = 1;
	trans[0][183]	= settr(182,2,184,2,0,"else", 1, 2, 0);
	trans[0][184]	= settr(183,0,1605,380,380,"(1)", 1, 2, 0); /* m: 186 -> 1605,0 */
	reached0[186] = 1;
	trans[0][190]	= settr(189,0,1605,1,0,".(goto)", 1, 2, 0);
	T = trans[ 0][381] = settr(380,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(380,2,379,0,0,"ATOMIC", 1, 2, 0);
	T = trans[0][379] = settr(378,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(378,2,192,0,0,"IF", 1, 2, 0);
	trans[0][192]	= settr(191,2,378,381,381,"((COMPETE_host_2==0))", 1, 2, 0); /* m: 193 -> 378,0 */
	reached0[193] = 1;
	trans[0][193]	= settr(0,0,0,0,0,"COMPETE_host_2 = 1",0,0,0);
	T = trans[ 0][378] = settr(377,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(377,0,377,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][377] = settr(376,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(376,0,194,0,0,"sub-sequence", 1, 2, 0);
	trans[0][194]	= settr(193,2,370,382,382,"check_policy_result = 0", 1, 2, 0); /* m: 195 -> 0,370 */
	reached0[195] = 1;
	trans[0][195]	= settr(0,0,0,0,0,"res_need_check.id = 1",0,0,0);
	T = trans[ 0][370] = settr(369,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(369,0,369,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][369] = settr(368,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(368,0,196,0,0,"sub-sequence", 1, 2, 0);
	trans[0][196]	= settr(195,2,366,383,383,"m = (PolicyNum-1)", 1, 2, 0); /* m: 197 -> 0,366 */
	reached0[197] = 1;
	trans[0][197]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[0][366] = settr(365,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(365,2,198,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(365,2,259,0,0,"IF", 1, 2, 0);
	trans[0][198]	= settr(197,2,256,384,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[0][257]	= settr(256,2,256,1,0,".(goto)", 1, 2, 0);
	T = trans[0][256] = settr(255,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(255,2,199,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(255,2,254,0,0,"DO", 1, 2, 0);
	trans[0][199]	= settr(198,2,211,385,385,"((m>=0))", 1, 2, 0); /* m: 200 -> 211,0 */
	reached0[200] = 1;
	trans[0][200]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[0][201]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][202]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][211] = settr(210,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(210,2,203,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(210,2,205,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(210,2,207,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(210,2,209,0,0,"IF", 1, 2, 0);
	trans[0][203]	= settr(202,2,368,386,386,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][204]	= settr(203,2,368,1,0,"goto :b8", 1, 2, 0);
	trans[0][212]	= settr(211,2,226,1,0,".(goto)", 1, 2, 0);
	trans[0][205]	= settr(204,2,253,387,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][206]	= settr(205,2,253,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][207]	= settr(206,2,253,388,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[0][208]	= settr(207,2,253,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][209]	= settr(208,2,210,2,0,"else", 1, 2, 0);
	trans[0][210]	= settr(209,2,226,1,0,"(1)", 1, 2, 0);
	trans[0][227]	= settr(226,2,226,1,0,".(goto)", 1, 2, 0);
	T = trans[0][226] = settr(225,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(225,2,213,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(225,2,224,0,0,"DO", 1, 2, 0);
	trans[0][213]	= settr(212,2,221,389,0,"((n<2))", 1, 2, 0);
	T = trans[0][221] = settr(220,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(220,2,214,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(220,2,216,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(220,2,219,0,0,"IF", 1, 2, 0);
	trans[0][214]	= settr(213,2,243,390,390,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 229 -> 243,0 */
	reached0[229] = 1;
	trans[0][215]	= settr(214,2,229,1,0,"goto :b9", 1, 2, 0); /* m: 229 -> 0,243 */
	reached0[229] = 1;
	trans[0][222]	= settr(221,2,223,1,0,".(goto)", 1, 2, 0); /* m: 223 -> 0,226 */
	reached0[223] = 1;
	trans[0][216]	= settr(215,2,243,391,391,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 217 -> 243,0 */
	reached0[217] = 1;
	trans[0][217]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][218]	= settr(217,2,229,1,0,"goto :b9", 1, 2, 0); /* m: 229 -> 0,243 */
	reached0[229] = 1;
	trans[0][219]	= settr(218,2,220,2,0,"else", 1, 2, 0);
	trans[0][220]	= settr(219,2,226,392,392,"(1)", 1, 2, 0); /* m: 223 -> 226,0 */
	reached0[223] = 1;
	trans[0][223]	= settr(222,2,226,393,393,"n = (n+1)", 1, 2, 0);
	trans[0][224]	= settr(223,2,229,2,0,"else", 1, 2, 0);
	trans[0][225]	= settr(224,2,229,1,0,"goto :b9", 1, 2, 0); /* m: 229 -> 0,243 */
	reached0[229] = 1;
	trans[0][228]	= settr(227,2,229,1,0,"break", 1, 2, 0);
	trans[0][229]	= settr(228,2,243,394,394,"o = 0", 1, 2, 0);
	trans[0][244]	= settr(243,2,243,1,0,".(goto)", 1, 2, 0);
	T = trans[0][243] = settr(242,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(242,2,230,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(242,2,241,0,0,"DO", 1, 2, 0);
	trans[0][230]	= settr(229,2,238,395,0,"((o<2))", 1, 2, 0);
	T = trans[0][238] = settr(237,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(237,2,231,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(237,2,233,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(237,2,236,0,0,"IF", 1, 2, 0);
	trans[0][231]	= settr(230,2,251,396,396,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[0][232]	= settr(231,2,251,1,0,"goto :b10", 1, 2, 0);
	trans[0][239]	= settr(238,2,240,1,0,".(goto)", 1, 2, 0); /* m: 240 -> 0,243 */
	reached0[240] = 1;
	trans[0][233]	= settr(232,2,251,397,397,"((Policies[m].subs[o].id==1))", 1, 2, 0); /* m: 234 -> 251,0 */
	reached0[234] = 1;
	trans[0][234]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][235]	= settr(234,2,251,1,0,"goto :b10", 1, 2, 0);
	trans[0][236]	= settr(235,2,237,2,0,"else", 1, 2, 0);
	trans[0][237]	= settr(236,2,243,398,398,"(1)", 1, 2, 0); /* m: 240 -> 243,0 */
	reached0[240] = 1;
	trans[0][240]	= settr(239,2,243,399,399,"o = (o+1)", 1, 2, 0);
	trans[0][241]	= settr(240,2,251,2,0,"else", 1, 2, 0);
	trans[0][242]	= settr(241,2,251,1,0,"goto :b10", 1, 2, 0);
	trans[0][245]	= settr(244,2,251,1,0,"break", 1, 2, 0);
	T = trans[0][251] = settr(250,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(250,2,246,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(250,2,249,0,0,"IF", 1, 2, 0);
	trans[0][246]	= settr(245,2,368,400,400,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 247 -> 368,0 */
	reached0[247] = 1;
	trans[0][247]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][248]	= settr(247,2,368,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][252]	= settr(251,2,253,1,0,".(goto)", 1, 2, 0);
	trans[0][249]	= settr(248,2,250,2,0,"else", 1, 2, 0);
	trans[0][250]	= settr(249,2,253,1,0,"(1)", 1, 2, 0);
	trans[0][253]	= settr(252,2,256,401,401,"m = (m-1)", 1, 2, 0);
	trans[0][254]	= settr(253,2,368,2,0,"else", 1, 2, 0);
	trans[0][255]	= settr(254,2,368,1,0,"goto :b8", 1, 2, 0);
	trans[0][258]	= settr(257,2,368,1,0,"break", 1, 2, 0);
	trans[0][367]	= settr(366,2,368,1,0,".(goto)", 1, 2, 0);
	trans[0][259]	= settr(258,2,260,2,0,"else", 1, 2, 0);
	trans[0][260]	= settr(259,2,363,402,402,"m = (PolicyNum-1)", 1, 2, 0);
	trans[0][364]	= settr(363,2,363,1,0,".(goto)", 1, 2, 0);
	T = trans[0][363] = settr(362,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(362,2,261,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(362,2,361,0,0,"DO", 1, 2, 0);
	trans[0][261]	= settr(260,2,358,403,0,"((m>=0))", 1, 2, 0);
	T = trans[0][358] = settr(357,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(357,2,262,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(357,2,264,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(357,2,266,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(357,2,356,0,0,"IF", 1, 2, 0);
	trans[0][262]	= settr(261,2,368,404,404,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][263]	= settr(262,2,368,1,0,"goto :b11", 1, 2, 0);
	trans[0][359]	= settr(358,2,360,1,0,".(goto)", 1, 2, 0);
	trans[0][264]	= settr(263,2,360,405,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][265]	= settr(264,2,360,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][266]	= settr(265,2,275,406,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[0][275] = settr(274,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(274,2,267,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(274,2,269,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(274,2,271,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(274,2,273,0,0,"IF", 1, 2, 0);
	trans[0][267]	= settr(266,2,268,407,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[0][268]	= settr(267,2,294,408,408,"(1)", 1, 2, 0); /* m: 277 -> 294,0 */
	reached0[277] = 1;
	trans[0][276]	= settr(275,2,277,1,0,".(goto)", 1, 2, 0); /* m: 277 -> 0,294 */
	reached0[277] = 1;
	trans[0][269]	= settr(268,2,270,409,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[0][270]	= settr(269,2,294,410,410,"(1)", 1, 2, 0); /* m: 277 -> 294,0 */
	reached0[277] = 1;
	trans[0][271]	= settr(270,2,272,411,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[0][272]	= settr(271,2,294,412,412,"(1)", 1, 2, 0); /* m: 277 -> 294,0 */
	reached0[277] = 1;
	trans[0][273]	= settr(272,2,360,2,0,"else", 1, 2, 0);
	trans[0][274]	= settr(273,2,360,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][277]	= settr(276,2,294,413,413,"n = 0", 1, 2, 0); /* m: 278 -> 0,294 */
	reached0[278] = 1;
	trans[0][278]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][279]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][280]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[0][295]	= settr(294,2,294,1,0,".(goto)", 1, 2, 0);
	T = trans[0][294] = settr(293,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(293,2,281,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(293,2,292,0,0,"DO", 1, 2, 0);
	trans[0][281]	= settr(280,2,289,414,0,"((n<2))", 1, 2, 0);
	T = trans[0][289] = settr(288,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(288,2,282,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(288,2,284,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(288,2,287,0,0,"IF", 1, 2, 0);
	trans[0][282]	= settr(281,2,301,415,415,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[0][283]	= settr(282,2,301,1,0,"goto :b12", 1, 2, 0);
	trans[0][290]	= settr(289,2,291,1,0,".(goto)", 1, 2, 0); /* m: 291 -> 0,294 */
	reached0[291] = 1;
	trans[0][284]	= settr(283,2,301,416,416,"((Policies[m].subs[n].id==1))", 1, 2, 0); /* m: 285 -> 301,0 */
	reached0[285] = 1;
	trans[0][285]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][286]	= settr(285,2,301,1,0,"goto :b12", 1, 2, 0);
	trans[0][287]	= settr(286,2,288,2,0,"else", 1, 2, 0);
	trans[0][288]	= settr(287,2,294,417,417,"(1)", 1, 2, 0); /* m: 291 -> 294,0 */
	reached0[291] = 1;
	trans[0][291]	= settr(290,2,294,418,418,"n = (n+1)", 1, 2, 0);
	trans[0][292]	= settr(291,2,301,2,0,"else", 1, 2, 0);
	trans[0][293]	= settr(292,2,301,1,0,"goto :b12", 1, 2, 0);
	trans[0][296]	= settr(295,2,301,1,0,"break", 1, 2, 0);
	T = trans[0][301] = settr(300,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(300,2,297,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(300,2,299,0,0,"IF", 1, 2, 0);
	trans[0][297]	= settr(296,2,360,419,419,"((flag_1==0))", 1, 2, 0);
	trans[0][298]	= settr(297,2,360,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][302]	= settr(301,2,303,1,0,".(goto)", 1, 2, 0); /* m: 303 -> 0,317 */
	reached0[303] = 1;
	trans[0][299]	= settr(298,2,300,2,0,"else", 1, 2, 0);
	trans[0][300]	= settr(299,2,317,420,420,"(1)", 1, 2, 0); /* m: 303 -> 317,0 */
	reached0[303] = 1;
	trans[0][303]	= settr(302,2,317,421,421,"o = 0", 1, 2, 0);
	trans[0][318]	= settr(317,2,317,1,0,".(goto)", 1, 2, 0);
	T = trans[0][317] = settr(316,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(316,2,304,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(316,2,315,0,0,"DO", 1, 2, 0);
	trans[0][304]	= settr(303,2,312,422,0,"((o<2))", 1, 2, 0);
	T = trans[0][312] = settr(311,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(311,2,305,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(311,2,307,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(311,2,310,0,0,"IF", 1, 2, 0);
	trans[0][305]	= settr(304,2,326,423,423,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[0][306]	= settr(305,2,326,1,0,"goto :b13", 1, 2, 0);
	trans[0][313]	= settr(312,2,314,1,0,".(goto)", 1, 2, 0); /* m: 314 -> 0,317 */
	reached0[314] = 1;
	trans[0][307]	= settr(306,2,326,424,424,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0); /* m: 308 -> 326,0 */
	reached0[308] = 1;
	trans[0][308]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][309]	= settr(308,2,326,1,0,"goto :b13", 1, 2, 0);
	trans[0][310]	= settr(309,2,311,2,0,"else", 1, 2, 0);
	trans[0][311]	= settr(310,2,317,425,425,"(1)", 1, 2, 0); /* m: 314 -> 317,0 */
	reached0[314] = 1;
	trans[0][314]	= settr(313,2,317,426,426,"o = (o+1)", 1, 2, 0);
	trans[0][315]	= settr(314,2,326,2,0,"else", 1, 2, 0);
	trans[0][316]	= settr(315,2,326,1,0,"goto :b13", 1, 2, 0);
	trans[0][319]	= settr(318,2,326,1,0,"break", 1, 2, 0);
	T = trans[0][326] = settr(325,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(325,2,320,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(325,2,322,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(325,2,324,0,0,"IF", 1, 2, 0);
	trans[0][320]	= settr(319,2,342,427,427,"((-(1)==-(1)))", 1, 2, 0); /* m: 321 -> 342,0 */
	reached0[321] = 1;
	trans[0][321]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][327]	= settr(326,2,328,1,0,".(goto)", 1, 2, 0); /* m: 328 -> 0,342 */
	reached0[328] = 1;
	trans[0][322]	= settr(321,2,360,428,428,"((flag_2==0))", 1, 2, 0);
	trans[0][323]	= settr(322,2,360,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][324]	= settr(323,2,325,2,0,"else", 1, 2, 0);
	trans[0][325]	= settr(324,2,342,429,429,"(1)", 1, 2, 0); /* m: 328 -> 342,0 */
	reached0[328] = 1;
	trans[0][328]	= settr(327,2,342,430,430,"p = 0", 1, 2, 0);
	trans[0][343]	= settr(342,2,342,1,0,".(goto)", 1, 2, 0);
	T = trans[0][342] = settr(341,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(341,2,329,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(341,2,340,0,0,"DO", 1, 2, 0);
	trans[0][329]	= settr(328,2,337,431,0,"((p<5))", 1, 2, 0);
	T = trans[0][337] = settr(336,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(336,2,330,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(336,2,332,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(336,2,335,0,0,"IF", 1, 2, 0);
	trans[0][330]	= settr(329,2,354,432,432,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[0][331]	= settr(330,2,354,1,0,"goto :b14", 1, 2, 0);
	trans[0][338]	= settr(337,2,339,1,0,".(goto)", 1, 2, 0); /* m: 339 -> 0,342 */
	reached0[339] = 1;
	trans[0][332]	= settr(331,2,354,433,433,"((Policies[m].rights[p].id==0))", 1, 2, 0); /* m: 333 -> 354,0 */
	reached0[333] = 1;
	trans[0][333]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[0][334]	= settr(333,2,354,1,0,"goto :b14", 1, 2, 0);
	trans[0][335]	= settr(334,2,336,2,0,"else", 1, 2, 0);
	trans[0][336]	= settr(335,2,342,434,434,"(1)", 1, 2, 0); /* m: 339 -> 342,0 */
	reached0[339] = 1;
	trans[0][339]	= settr(338,2,342,435,435,"p = (p+1)", 1, 2, 0);
	trans[0][340]	= settr(339,2,354,2,0,"else", 1, 2, 0);
	trans[0][341]	= settr(340,2,354,1,0,"goto :b14", 1, 2, 0);
	trans[0][344]	= settr(343,2,354,1,0,"break", 1, 2, 0);
	T = trans[0][354] = settr(353,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(353,2,345,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(353,2,349,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(353,2,352,0,0,"IF", 1, 2, 0);
	trans[0][345]	= settr(344,2,368,436,436,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 346 -> 368,0 */
	reached0[346] = 1;
	trans[0][346]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[0][347]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][348]	= settr(347,2,368,1,0,"goto :b11", 1, 2, 0);
	trans[0][355]	= settr(354,2,360,1,0,".(goto)", 1, 2, 0);
	trans[0][349]	= settr(348,2,368,437,437,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 350 -> 368,0 */
	reached0[350] = 1;
	trans[0][350]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][351]	= settr(350,2,368,1,0,"goto :b11", 1, 2, 0);
	trans[0][352]	= settr(351,2,353,2,0,"else", 1, 2, 0);
	trans[0][353]	= settr(352,2,360,1,0,"(1)", 1, 2, 0);
	trans[0][356]	= settr(355,2,357,2,0,"else", 1, 2, 0);
	trans[0][357]	= settr(356,2,360,1,0,"(1)", 1, 2, 0);
	trans[0][360]	= settr(359,2,363,438,438,"m = (m-1)", 1, 2, 0);
	trans[0][361]	= settr(360,2,368,2,0,"else", 1, 2, 0);
	trans[0][362]	= settr(361,2,368,1,0,"goto :b11", 1, 2, 0);
	trans[0][365]	= settr(364,2,368,1,0,"break", 1, 2, 0);
	trans[0][368]	= settr(367,2,375,1,0,"(1)", 1, 2, 0);
	T = trans[0][375] = settr(374,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(374,2,371,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(374,2,373,0,0,"IF", 1, 2, 0);
	trans[0][371]	= settr(370,2,372,439,439,"((check_policy_result==1))", 1, 2, 0);
	trans[0][372]	= settr(371,0,1605,440,440,"(1)", 1, 2, 0); /* m: 376 -> 1605,0 */
	reached0[376] = 1;
	trans[0][376]	= settr(375,0,1605,441,441,".(goto)", 1, 2, 0); /* m: 380 -> 0,1605 */
	reached0[380] = 1;
	trans[0][373]	= settr(372,2,374,2,0,"else", 1, 2, 0);
	trans[0][374]	= settr(373,0,1605,442,442,"printf('user_%d failed to read accesslist\\n',1)", 1, 2, 0); /* m: 376 -> 0,1605 */
	reached0[376] = 1;
	trans[0][380]	= settr(379,0,1605,1,0,".(goto)", 1, 2, 0);
	T = trans[ 0][592] = settr(591,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(591,2,590,0,0,"ATOMIC", 1, 2, 0);
	T = trans[0][590] = settr(589,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(589,2,382,0,0,"IF", 1, 2, 0);
	trans[0][382]	= settr(381,2,589,443,443,"((COMPETE_host_3==0))", 1, 2, 0); /* m: 383 -> 589,0 */
	reached0[383] = 1;
	trans[0][383]	= settr(0,0,0,0,0,"COMPETE_host_3 = 1",0,0,0);
	T = trans[ 0][589] = settr(588,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(588,0,588,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][588] = settr(587,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(587,0,384,0,0,"sub-sequence", 1, 2, 0);
	trans[0][384]	= settr(383,2,585,444,444,"i = 0", 1, 2, 0);
	trans[0][586]	= settr(585,2,585,1,0,".(goto)", 1, 2, 0);
	T = trans[0][585] = settr(584,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(584,2,385,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(584,2,583,0,0,"DO", 1, 2, 0);
	trans[0][385]	= settr(384,2,580,445,0,"((i<20))", 1, 2, 0);
	T = trans[0][580] = settr(579,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(579,2,386,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(579,2,388,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(579,2,578,0,0,"IF", 1, 2, 0);
	trans[0][386]	= settr(385,2,587,446,446,"((Device.resources[i].id==-(1)))", 1, 2, 0);
	trans[0][387]	= settr(386,2,587,1,0,"goto :b15", 1, 2, 0);
	trans[0][581]	= settr(580,2,582,1,0,".(goto)", 1, 2, 0); /* m: 582 -> 0,585 */
	reached0[582] = 1;
	trans[0][388]	= settr(387,2,576,447,0,"((Device.resources[i].id==0))", 1, 2, 0);
	T = trans[0][576] = settr(575,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(575,2,389,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(575,2,574,0,0,"IF", 1, 2, 0);
	trans[0][389]	= settr(388,2,567,448,448,"((Device.resources[i].data.isEmpty==0))", 1, 2, 0); /* m: 390 -> 567,0 */
	reached0[390] = 1;
	trans[0][390]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][391]	= settr(0,0,0,0,0,"res_need_check.id = 0",0,0,0);
	trans[0][392]	= settr(0,0,0,0,0,"res_need_check.data.userId = Device.resources[i].data.userId",0,0,0);
	T = trans[ 0][567] = settr(566,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(566,0,566,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][566] = settr(565,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(565,0,393,0,0,"sub-sequence", 1, 2, 0);
	trans[0][393]	= settr(392,2,563,449,449,"m = (PolicyNum-1)", 1, 2, 0); /* m: 394 -> 0,563 */
	reached0[394] = 1;
	trans[0][394]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[0][563] = settr(562,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(562,2,395,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(562,2,456,0,0,"IF", 1, 2, 0);
	trans[0][395]	= settr(394,2,453,450,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[0][454]	= settr(453,2,453,1,0,".(goto)", 1, 2, 0);
	T = trans[0][453] = settr(452,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(452,2,396,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(452,2,451,0,0,"DO", 1, 2, 0);
	trans[0][396]	= settr(395,2,408,451,451,"((m>=0))", 1, 2, 0); /* m: 397 -> 408,0 */
	reached0[397] = 1;
	trans[0][397]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[0][398]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][399]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][408] = settr(407,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(407,2,400,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(407,2,402,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(407,2,404,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(407,2,406,0,0,"IF", 1, 2, 0);
	trans[0][400]	= settr(399,2,565,452,452,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][401]	= settr(400,2,565,1,0,"goto :b16", 1, 2, 0);
	trans[0][409]	= settr(408,2,423,1,0,".(goto)", 1, 2, 0);
	trans[0][402]	= settr(401,2,450,453,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][403]	= settr(402,2,450,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][404]	= settr(403,2,450,454,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[0][405]	= settr(404,2,450,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][406]	= settr(405,2,407,2,0,"else", 1, 2, 0);
	trans[0][407]	= settr(406,2,423,1,0,"(1)", 1, 2, 0);
	trans[0][424]	= settr(423,2,423,1,0,".(goto)", 1, 2, 0);
	T = trans[0][423] = settr(422,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(422,2,410,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(422,2,421,0,0,"DO", 1, 2, 0);
	trans[0][410]	= settr(409,2,418,455,0,"((n<2))", 1, 2, 0);
	T = trans[0][418] = settr(417,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(417,2,411,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(417,2,413,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(417,2,416,0,0,"IF", 1, 2, 0);
	trans[0][411]	= settr(410,2,440,456,456,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 426 -> 440,0 */
	reached0[426] = 1;
	trans[0][412]	= settr(411,2,426,1,0,"goto :b17", 1, 2, 0); /* m: 426 -> 0,440 */
	reached0[426] = 1;
	trans[0][419]	= settr(418,2,420,1,0,".(goto)", 1, 2, 0); /* m: 420 -> 0,423 */
	reached0[420] = 1;
	trans[0][413]	= settr(412,2,440,457,457,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 414 -> 440,0 */
	reached0[414] = 1;
	trans[0][414]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][415]	= settr(414,2,426,1,0,"goto :b17", 1, 2, 0); /* m: 426 -> 0,440 */
	reached0[426] = 1;
	trans[0][416]	= settr(415,2,417,2,0,"else", 1, 2, 0);
	trans[0][417]	= settr(416,2,423,458,458,"(1)", 1, 2, 0); /* m: 420 -> 423,0 */
	reached0[420] = 1;
	trans[0][420]	= settr(419,2,423,459,459,"n = (n+1)", 1, 2, 0);
	trans[0][421]	= settr(420,2,426,2,0,"else", 1, 2, 0);
	trans[0][422]	= settr(421,2,426,1,0,"goto :b17", 1, 2, 0); /* m: 426 -> 0,440 */
	reached0[426] = 1;
	trans[0][425]	= settr(424,2,426,1,0,"break", 1, 2, 0);
	trans[0][426]	= settr(425,2,440,460,460,"o = 0", 1, 2, 0);
	trans[0][441]	= settr(440,2,440,1,0,".(goto)", 1, 2, 0);
	T = trans[0][440] = settr(439,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(439,2,427,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(439,2,438,0,0,"DO", 1, 2, 0);
	trans[0][427]	= settr(426,2,435,461,0,"((o<2))", 1, 2, 0);
	T = trans[0][435] = settr(434,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(434,2,428,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(434,2,430,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(434,2,433,0,0,"IF", 1, 2, 0);
	trans[0][428]	= settr(427,2,448,462,462,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[0][429]	= settr(428,2,448,1,0,"goto :b18", 1, 2, 0);
	trans[0][436]	= settr(435,2,437,1,0,".(goto)", 1, 2, 0); /* m: 437 -> 0,440 */
	reached0[437] = 1;
	trans[0][430]	= settr(429,2,448,463,463,"((Policies[m].subs[o].id==1))", 1, 2, 0); /* m: 431 -> 448,0 */
	reached0[431] = 1;
	trans[0][431]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][432]	= settr(431,2,448,1,0,"goto :b18", 1, 2, 0);
	trans[0][433]	= settr(432,2,434,2,0,"else", 1, 2, 0);
	trans[0][434]	= settr(433,2,440,464,464,"(1)", 1, 2, 0); /* m: 437 -> 440,0 */
	reached0[437] = 1;
	trans[0][437]	= settr(436,2,440,465,465,"o = (o+1)", 1, 2, 0);
	trans[0][438]	= settr(437,2,448,2,0,"else", 1, 2, 0);
	trans[0][439]	= settr(438,2,448,1,0,"goto :b18", 1, 2, 0);
	trans[0][442]	= settr(441,2,448,1,0,"break", 1, 2, 0);
	T = trans[0][448] = settr(447,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(447,2,443,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(447,2,446,0,0,"IF", 1, 2, 0);
	trans[0][443]	= settr(442,2,565,466,466,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 444 -> 565,0 */
	reached0[444] = 1;
	trans[0][444]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][445]	= settr(444,2,565,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][449]	= settr(448,2,450,1,0,".(goto)", 1, 2, 0);
	trans[0][446]	= settr(445,2,447,2,0,"else", 1, 2, 0);
	trans[0][447]	= settr(446,2,450,1,0,"(1)", 1, 2, 0);
	trans[0][450]	= settr(449,2,453,467,467,"m = (m-1)", 1, 2, 0);
	trans[0][451]	= settr(450,2,565,2,0,"else", 1, 2, 0);
	trans[0][452]	= settr(451,2,565,1,0,"goto :b16", 1, 2, 0);
	trans[0][455]	= settr(454,2,565,1,0,"break", 1, 2, 0);
	trans[0][564]	= settr(563,2,565,1,0,".(goto)", 1, 2, 0);
	trans[0][456]	= settr(455,2,457,2,0,"else", 1, 2, 0);
	trans[0][457]	= settr(456,2,560,468,468,"m = (PolicyNum-1)", 1, 2, 0);
	trans[0][561]	= settr(560,2,560,1,0,".(goto)", 1, 2, 0);
	T = trans[0][560] = settr(559,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(559,2,458,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(559,2,558,0,0,"DO", 1, 2, 0);
	trans[0][458]	= settr(457,2,555,469,0,"((m>=0))", 1, 2, 0);
	T = trans[0][555] = settr(554,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(554,2,459,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(554,2,461,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(554,2,463,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(554,2,553,0,0,"IF", 1, 2, 0);
	trans[0][459]	= settr(458,2,565,470,470,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][460]	= settr(459,2,565,1,0,"goto :b19", 1, 2, 0);
	trans[0][556]	= settr(555,2,557,1,0,".(goto)", 1, 2, 0);
	trans[0][461]	= settr(460,2,557,471,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][462]	= settr(461,2,557,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][463]	= settr(462,2,472,472,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[0][472] = settr(471,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(471,2,464,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(471,2,466,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(471,2,468,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(471,2,470,0,0,"IF", 1, 2, 0);
	trans[0][464]	= settr(463,2,465,473,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[0][465]	= settr(464,2,491,474,474,"(1)", 1, 2, 0); /* m: 474 -> 491,0 */
	reached0[474] = 1;
	trans[0][473]	= settr(472,2,474,1,0,".(goto)", 1, 2, 0); /* m: 474 -> 0,491 */
	reached0[474] = 1;
	trans[0][466]	= settr(465,2,467,475,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[0][467]	= settr(466,2,491,476,476,"(1)", 1, 2, 0); /* m: 474 -> 491,0 */
	reached0[474] = 1;
	trans[0][468]	= settr(467,2,469,477,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[0][469]	= settr(468,2,491,478,478,"(1)", 1, 2, 0); /* m: 474 -> 491,0 */
	reached0[474] = 1;
	trans[0][470]	= settr(469,2,557,2,0,"else", 1, 2, 0);
	trans[0][471]	= settr(470,2,557,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][474]	= settr(473,2,491,479,479,"n = 0", 1, 2, 0); /* m: 475 -> 0,491 */
	reached0[475] = 1;
	trans[0][475]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][476]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][477]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[0][492]	= settr(491,2,491,1,0,".(goto)", 1, 2, 0);
	T = trans[0][491] = settr(490,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(490,2,478,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(490,2,489,0,0,"DO", 1, 2, 0);
	trans[0][478]	= settr(477,2,486,480,0,"((n<2))", 1, 2, 0);
	T = trans[0][486] = settr(485,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(485,2,479,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(485,2,481,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(485,2,484,0,0,"IF", 1, 2, 0);
	trans[0][479]	= settr(478,2,498,481,481,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[0][480]	= settr(479,2,498,1,0,"goto :b20", 1, 2, 0);
	trans[0][487]	= settr(486,2,488,1,0,".(goto)", 1, 2, 0); /* m: 488 -> 0,491 */
	reached0[488] = 1;
	trans[0][481]	= settr(480,2,498,482,482,"((Policies[m].subs[n].id==1))", 1, 2, 0); /* m: 482 -> 498,0 */
	reached0[482] = 1;
	trans[0][482]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][483]	= settr(482,2,498,1,0,"goto :b20", 1, 2, 0);
	trans[0][484]	= settr(483,2,485,2,0,"else", 1, 2, 0);
	trans[0][485]	= settr(484,2,491,483,483,"(1)", 1, 2, 0); /* m: 488 -> 491,0 */
	reached0[488] = 1;
	trans[0][488]	= settr(487,2,491,484,484,"n = (n+1)", 1, 2, 0);
	trans[0][489]	= settr(488,2,498,2,0,"else", 1, 2, 0);
	trans[0][490]	= settr(489,2,498,1,0,"goto :b20", 1, 2, 0);
	trans[0][493]	= settr(492,2,498,1,0,"break", 1, 2, 0);
	T = trans[0][498] = settr(497,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(497,2,494,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(497,2,496,0,0,"IF", 1, 2, 0);
	trans[0][494]	= settr(493,2,557,485,485,"((flag_1==0))", 1, 2, 0);
	trans[0][495]	= settr(494,2,557,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][499]	= settr(498,2,500,1,0,".(goto)", 1, 2, 0); /* m: 500 -> 0,514 */
	reached0[500] = 1;
	trans[0][496]	= settr(495,2,497,2,0,"else", 1, 2, 0);
	trans[0][497]	= settr(496,2,514,486,486,"(1)", 1, 2, 0); /* m: 500 -> 514,0 */
	reached0[500] = 1;
	trans[0][500]	= settr(499,2,514,487,487,"o = 0", 1, 2, 0);
	trans[0][515]	= settr(514,2,514,1,0,".(goto)", 1, 2, 0);
	T = trans[0][514] = settr(513,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(513,2,501,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(513,2,512,0,0,"DO", 1, 2, 0);
	trans[0][501]	= settr(500,2,509,488,0,"((o<2))", 1, 2, 0);
	T = trans[0][509] = settr(508,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(508,2,502,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(508,2,504,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(508,2,507,0,0,"IF", 1, 2, 0);
	trans[0][502]	= settr(501,2,523,489,489,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[0][503]	= settr(502,2,523,1,0,"goto :b21", 1, 2, 0);
	trans[0][510]	= settr(509,2,511,1,0,".(goto)", 1, 2, 0); /* m: 511 -> 0,514 */
	reached0[511] = 1;
	trans[0][504]	= settr(503,2,523,490,490,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0); /* m: 505 -> 523,0 */
	reached0[505] = 1;
	trans[0][505]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][506]	= settr(505,2,523,1,0,"goto :b21", 1, 2, 0);
	trans[0][507]	= settr(506,2,508,2,0,"else", 1, 2, 0);
	trans[0][508]	= settr(507,2,514,491,491,"(1)", 1, 2, 0); /* m: 511 -> 514,0 */
	reached0[511] = 1;
	trans[0][511]	= settr(510,2,514,492,492,"o = (o+1)", 1, 2, 0);
	trans[0][512]	= settr(511,2,523,2,0,"else", 1, 2, 0);
	trans[0][513]	= settr(512,2,523,1,0,"goto :b21", 1, 2, 0);
	trans[0][516]	= settr(515,2,523,1,0,"break", 1, 2, 0);
	T = trans[0][523] = settr(522,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(522,2,517,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(522,2,519,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(522,2,521,0,0,"IF", 1, 2, 0);
	trans[0][517]	= settr(516,2,539,493,493,"((-(1)==-(1)))", 1, 2, 0); /* m: 518 -> 539,0 */
	reached0[518] = 1;
	trans[0][518]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][524]	= settr(523,2,525,1,0,".(goto)", 1, 2, 0); /* m: 525 -> 0,539 */
	reached0[525] = 1;
	trans[0][519]	= settr(518,2,557,494,494,"((flag_2==0))", 1, 2, 0);
	trans[0][520]	= settr(519,2,557,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][521]	= settr(520,2,522,2,0,"else", 1, 2, 0);
	trans[0][522]	= settr(521,2,539,495,495,"(1)", 1, 2, 0); /* m: 525 -> 539,0 */
	reached0[525] = 1;
	trans[0][525]	= settr(524,2,539,496,496,"p = 0", 1, 2, 0);
	trans[0][540]	= settr(539,2,539,1,0,".(goto)", 1, 2, 0);
	T = trans[0][539] = settr(538,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(538,2,526,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(538,2,537,0,0,"DO", 1, 2, 0);
	trans[0][526]	= settr(525,2,534,497,0,"((p<5))", 1, 2, 0);
	T = trans[0][534] = settr(533,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(533,2,527,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(533,2,529,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(533,2,532,0,0,"IF", 1, 2, 0);
	trans[0][527]	= settr(526,2,551,498,498,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[0][528]	= settr(527,2,551,1,0,"goto :b22", 1, 2, 0);
	trans[0][535]	= settr(534,2,536,1,0,".(goto)", 1, 2, 0); /* m: 536 -> 0,539 */
	reached0[536] = 1;
	trans[0][529]	= settr(528,2,551,499,499,"((Policies[m].rights[p].id==0))", 1, 2, 0); /* m: 530 -> 551,0 */
	reached0[530] = 1;
	trans[0][530]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[0][531]	= settr(530,2,551,1,0,"goto :b22", 1, 2, 0);
	trans[0][532]	= settr(531,2,533,2,0,"else", 1, 2, 0);
	trans[0][533]	= settr(532,2,539,500,500,"(1)", 1, 2, 0); /* m: 536 -> 539,0 */
	reached0[536] = 1;
	trans[0][536]	= settr(535,2,539,501,501,"p = (p+1)", 1, 2, 0);
	trans[0][537]	= settr(536,2,551,2,0,"else", 1, 2, 0);
	trans[0][538]	= settr(537,2,551,1,0,"goto :b22", 1, 2, 0);
	trans[0][541]	= settr(540,2,551,1,0,"break", 1, 2, 0);
	T = trans[0][551] = settr(550,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(550,2,542,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(550,2,546,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(550,2,549,0,0,"IF", 1, 2, 0);
	trans[0][542]	= settr(541,2,565,502,502,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 543 -> 565,0 */
	reached0[543] = 1;
	trans[0][543]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[0][544]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][545]	= settr(544,2,565,1,0,"goto :b19", 1, 2, 0);
	trans[0][552]	= settr(551,2,557,1,0,".(goto)", 1, 2, 0);
	trans[0][546]	= settr(545,2,565,503,503,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 547 -> 565,0 */
	reached0[547] = 1;
	trans[0][547]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][548]	= settr(547,2,565,1,0,"goto :b19", 1, 2, 0);
	trans[0][549]	= settr(548,2,550,2,0,"else", 1, 2, 0);
	trans[0][550]	= settr(549,2,557,1,0,"(1)", 1, 2, 0);
	trans[0][553]	= settr(552,2,554,2,0,"else", 1, 2, 0);
	trans[0][554]	= settr(553,2,557,1,0,"(1)", 1, 2, 0);
	trans[0][557]	= settr(556,2,560,504,504,"m = (m-1)", 1, 2, 0);
	trans[0][558]	= settr(557,2,565,2,0,"else", 1, 2, 0);
	trans[0][559]	= settr(558,2,565,1,0,"goto :b19", 1, 2, 0);
	trans[0][562]	= settr(561,2,565,1,0,"break", 1, 2, 0);
	trans[0][565]	= settr(564,2,572,1,0,"(1)", 1, 2, 0);
	T = trans[0][572] = settr(571,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(571,2,568,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(571,2,570,0,0,"IF", 1, 2, 0);
	trans[0][568]	= settr(567,2,585,505,505,"((check_policy_result==1))", 1, 2, 0); /* m: 569 -> 585,0 */
	reached0[569] = 1;
	trans[0][569]	= settr(0,0,0,0,0,"printf('user_%d read personal data of user_%d through 'MiHome app'\\n',1,Device.resources[i].data.userId)",0,0,0);
	trans[0][573]	= settr(572,2,582,1,0,".(goto)", 1, 2, 0); /* m: 582 -> 0,585 */
	reached0[582] = 1;
	trans[0][570]	= settr(569,2,571,2,0,"else", 1, 2, 0);
	trans[0][571]	= settr(570,2,585,506,506,"(1)", 1, 2, 0); /* m: 582 -> 585,0 */
	reached0[582] = 1;
	trans[0][577]	= settr(576,2,582,1,0,".(goto)", 1, 2, 0); /* m: 582 -> 0,585 */
	reached0[582] = 1;
	trans[0][574]	= settr(573,2,575,2,0,"else", 1, 2, 0);
	trans[0][575]	= settr(574,2,585,507,507,"(1)", 1, 2, 0); /* m: 582 -> 585,0 */
	reached0[582] = 1;
	trans[0][578]	= settr(577,2,579,2,0,"else", 1, 2, 0);
	trans[0][579]	= settr(578,2,585,508,508,"(1)", 1, 2, 0); /* m: 582 -> 585,0 */
	reached0[582] = 1;
	trans[0][582]	= settr(581,2,585,509,509,"i = (i+1)", 1, 2, 0);
	trans[0][583]	= settr(582,2,587,2,0,"else", 1, 2, 0);
	trans[0][584]	= settr(583,2,587,1,0,"goto :b15", 1, 2, 0);
	trans[0][587]	= settr(586,2,591,1,0,"break", 1, 2, 0);
	trans[0][591]	= settr(590,0,1605,1,0,".(goto)", 1, 2, 0);
	T = trans[ 0][820] = settr(819,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(819,2,818,0,0,"ATOMIC", 1, 2, 0);
	T = trans[0][818] = settr(817,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(817,2,593,0,0,"IF", 1, 2, 0);
	trans[0][593]	= settr(592,2,817,510,510,"((COMPETE_host_Aqara_hub_SHARE==0))", 1, 2, 0); /* m: 594 -> 817,0 */
	reached0[594] = 1;
	trans[0][594]	= settr(0,0,0,0,0,"COMPETE_host_Aqara_hub_SHARE = 1",0,0,0);
	T = trans[ 0][817] = settr(816,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(816,0,816,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][816] = settr(815,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(815,0,595,0,0,"sub-sequence", 1, 2, 0);
	trans[0][595]	= settr(594,2,771,511,511,"check_policy_result = 0", 1, 2, 0); /* m: 596 -> 0,771 */
	reached0[596] = 1;
	trans[0][596]	= settr(0,0,0,0,0,"res_need_check.id = 1",0,0,0);
	T = trans[ 0][771] = settr(770,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(770,0,770,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][770] = settr(769,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(769,0,597,0,0,"sub-sequence", 1, 2, 0);
	trans[0][597]	= settr(596,2,767,512,512,"m = (PolicyNum-1)", 1, 2, 0); /* m: 598 -> 0,767 */
	reached0[598] = 1;
	trans[0][598]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[0][767] = settr(766,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(766,2,599,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(766,2,660,0,0,"IF", 1, 2, 0);
	trans[0][599]	= settr(598,2,657,513,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[0][658]	= settr(657,2,657,1,0,".(goto)", 1, 2, 0);
	T = trans[0][657] = settr(656,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(656,2,600,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(656,2,655,0,0,"DO", 1, 2, 0);
	trans[0][600]	= settr(599,2,612,514,514,"((m>=0))", 1, 2, 0); /* m: 601 -> 612,0 */
	reached0[601] = 1;
	trans[0][601]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[0][602]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][603]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][612] = settr(611,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(611,2,604,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(611,2,606,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(611,2,608,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(611,2,610,0,0,"IF", 1, 2, 0);
	trans[0][604]	= settr(603,2,769,515,515,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][605]	= settr(604,2,769,1,0,"goto :b23", 1, 2, 0);
	trans[0][613]	= settr(612,2,627,1,0,".(goto)", 1, 2, 0);
	trans[0][606]	= settr(605,2,654,516,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][607]	= settr(606,2,654,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][608]	= settr(607,2,654,517,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[0][609]	= settr(608,2,654,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][610]	= settr(609,2,611,2,0,"else", 1, 2, 0);
	trans[0][611]	= settr(610,2,627,1,0,"(1)", 1, 2, 0);
	trans[0][628]	= settr(627,2,627,1,0,".(goto)", 1, 2, 0);
	T = trans[0][627] = settr(626,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(626,2,614,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(626,2,625,0,0,"DO", 1, 2, 0);
	trans[0][614]	= settr(613,2,622,518,0,"((n<2))", 1, 2, 0);
	T = trans[0][622] = settr(621,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(621,2,615,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(621,2,617,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(621,2,620,0,0,"IF", 1, 2, 0);
	trans[0][615]	= settr(614,2,644,519,519,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 630 -> 644,0 */
	reached0[630] = 1;
	trans[0][616]	= settr(615,2,630,1,0,"goto :b24", 1, 2, 0); /* m: 630 -> 0,644 */
	reached0[630] = 1;
	trans[0][623]	= settr(622,2,624,1,0,".(goto)", 1, 2, 0); /* m: 624 -> 0,627 */
	reached0[624] = 1;
	trans[0][617]	= settr(616,2,644,520,520,"((Policies[m].chans[n].id==0))", 1, 2, 0); /* m: 618 -> 644,0 */
	reached0[618] = 1;
	trans[0][618]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][619]	= settr(618,2,630,1,0,"goto :b24", 1, 2, 0); /* m: 630 -> 0,644 */
	reached0[630] = 1;
	trans[0][620]	= settr(619,2,621,2,0,"else", 1, 2, 0);
	trans[0][621]	= settr(620,2,627,521,521,"(1)", 1, 2, 0); /* m: 624 -> 627,0 */
	reached0[624] = 1;
	trans[0][624]	= settr(623,2,627,522,522,"n = (n+1)", 1, 2, 0);
	trans[0][625]	= settr(624,2,630,2,0,"else", 1, 2, 0);
	trans[0][626]	= settr(625,2,630,1,0,"goto :b24", 1, 2, 0); /* m: 630 -> 0,644 */
	reached0[630] = 1;
	trans[0][629]	= settr(628,2,630,1,0,"break", 1, 2, 0);
	trans[0][630]	= settr(629,2,644,523,523,"o = 0", 1, 2, 0);
	trans[0][645]	= settr(644,2,644,1,0,".(goto)", 1, 2, 0);
	T = trans[0][644] = settr(643,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(643,2,631,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(643,2,642,0,0,"DO", 1, 2, 0);
	trans[0][631]	= settr(630,2,639,524,0,"((o<2))", 1, 2, 0);
	T = trans[0][639] = settr(638,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(638,2,632,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(638,2,634,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(638,2,637,0,0,"IF", 1, 2, 0);
	trans[0][632]	= settr(631,2,652,525,525,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[0][633]	= settr(632,2,652,1,0,"goto :b25", 1, 2, 0);
	trans[0][640]	= settr(639,2,641,1,0,".(goto)", 1, 2, 0); /* m: 641 -> 0,644 */
	reached0[641] = 1;
	trans[0][634]	= settr(633,2,652,526,526,"((Policies[m].subs[o].id==1))", 1, 2, 0); /* m: 635 -> 652,0 */
	reached0[635] = 1;
	trans[0][635]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][636]	= settr(635,2,652,1,0,"goto :b25", 1, 2, 0);
	trans[0][637]	= settr(636,2,638,2,0,"else", 1, 2, 0);
	trans[0][638]	= settr(637,2,644,527,527,"(1)", 1, 2, 0); /* m: 641 -> 644,0 */
	reached0[641] = 1;
	trans[0][641]	= settr(640,2,644,528,528,"o = (o+1)", 1, 2, 0);
	trans[0][642]	= settr(641,2,652,2,0,"else", 1, 2, 0);
	trans[0][643]	= settr(642,2,652,1,0,"goto :b25", 1, 2, 0);
	trans[0][646]	= settr(645,2,652,1,0,"break", 1, 2, 0);
	T = trans[0][652] = settr(651,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(651,2,647,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(651,2,650,0,0,"IF", 1, 2, 0);
	trans[0][647]	= settr(646,2,769,529,529,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 648 -> 769,0 */
	reached0[648] = 1;
	trans[0][648]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][649]	= settr(648,2,769,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][653]	= settr(652,2,654,1,0,".(goto)", 1, 2, 0);
	trans[0][650]	= settr(649,2,651,2,0,"else", 1, 2, 0);
	trans[0][651]	= settr(650,2,654,1,0,"(1)", 1, 2, 0);
	trans[0][654]	= settr(653,2,657,530,530,"m = (m-1)", 1, 2, 0);
	trans[0][655]	= settr(654,2,769,2,0,"else", 1, 2, 0);
	trans[0][656]	= settr(655,2,769,1,0,"goto :b23", 1, 2, 0);
	trans[0][659]	= settr(658,2,769,1,0,"break", 1, 2, 0);
	trans[0][768]	= settr(767,2,769,1,0,".(goto)", 1, 2, 0);
	trans[0][660]	= settr(659,2,661,2,0,"else", 1, 2, 0);
	trans[0][661]	= settr(660,2,764,531,531,"m = (PolicyNum-1)", 1, 2, 0);
	trans[0][765]	= settr(764,2,764,1,0,".(goto)", 1, 2, 0);
	T = trans[0][764] = settr(763,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(763,2,662,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(763,2,762,0,0,"DO", 1, 2, 0);
	trans[0][662]	= settr(661,2,759,532,0,"((m>=0))", 1, 2, 0);
	T = trans[0][759] = settr(758,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(758,2,663,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(758,2,665,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(758,2,667,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(758,2,757,0,0,"IF", 1, 2, 0);
	trans[0][663]	= settr(662,2,769,533,533,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][664]	= settr(663,2,769,1,0,"goto :b26", 1, 2, 0);
	trans[0][760]	= settr(759,2,761,1,0,".(goto)", 1, 2, 0);
	trans[0][665]	= settr(664,2,761,534,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][666]	= settr(665,2,761,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][667]	= settr(666,2,676,535,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[0][676] = settr(675,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(675,2,668,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(675,2,670,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(675,2,672,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(675,2,674,0,0,"IF", 1, 2, 0);
	trans[0][668]	= settr(667,2,669,536,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[0][669]	= settr(668,2,695,537,537,"(1)", 1, 2, 0); /* m: 678 -> 695,0 */
	reached0[678] = 1;
	trans[0][677]	= settr(676,2,678,1,0,".(goto)", 1, 2, 0); /* m: 678 -> 0,695 */
	reached0[678] = 1;
	trans[0][670]	= settr(669,2,671,538,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[0][671]	= settr(670,2,695,539,539,"(1)", 1, 2, 0); /* m: 678 -> 695,0 */
	reached0[678] = 1;
	trans[0][672]	= settr(671,2,673,540,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[0][673]	= settr(672,2,695,541,541,"(1)", 1, 2, 0); /* m: 678 -> 695,0 */
	reached0[678] = 1;
	trans[0][674]	= settr(673,2,761,2,0,"else", 1, 2, 0);
	trans[0][675]	= settr(674,2,761,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][678]	= settr(677,2,695,542,542,"n = 0", 1, 2, 0); /* m: 679 -> 0,695 */
	reached0[679] = 1;
	trans[0][679]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][680]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][681]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[0][696]	= settr(695,2,695,1,0,".(goto)", 1, 2, 0);
	T = trans[0][695] = settr(694,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(694,2,682,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(694,2,693,0,0,"DO", 1, 2, 0);
	trans[0][682]	= settr(681,2,690,543,0,"((n<2))", 1, 2, 0);
	T = trans[0][690] = settr(689,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(689,2,683,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(689,2,685,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(689,2,688,0,0,"IF", 1, 2, 0);
	trans[0][683]	= settr(682,2,702,544,544,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[0][684]	= settr(683,2,702,1,0,"goto :b27", 1, 2, 0);
	trans[0][691]	= settr(690,2,692,1,0,".(goto)", 1, 2, 0); /* m: 692 -> 0,695 */
	reached0[692] = 1;
	trans[0][685]	= settr(684,2,702,545,545,"((Policies[m].subs[n].id==1))", 1, 2, 0); /* m: 686 -> 702,0 */
	reached0[686] = 1;
	trans[0][686]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][687]	= settr(686,2,702,1,0,"goto :b27", 1, 2, 0);
	trans[0][688]	= settr(687,2,689,2,0,"else", 1, 2, 0);
	trans[0][689]	= settr(688,2,695,546,546,"(1)", 1, 2, 0); /* m: 692 -> 695,0 */
	reached0[692] = 1;
	trans[0][692]	= settr(691,2,695,547,547,"n = (n+1)", 1, 2, 0);
	trans[0][693]	= settr(692,2,702,2,0,"else", 1, 2, 0);
	trans[0][694]	= settr(693,2,702,1,0,"goto :b27", 1, 2, 0);
	trans[0][697]	= settr(696,2,702,1,0,"break", 1, 2, 0);
	T = trans[0][702] = settr(701,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(701,2,698,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(701,2,700,0,0,"IF", 1, 2, 0);
	trans[0][698]	= settr(697,2,761,548,548,"((flag_1==0))", 1, 2, 0);
	trans[0][699]	= settr(698,2,761,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][703]	= settr(702,2,704,1,0,".(goto)", 1, 2, 0); /* m: 704 -> 0,718 */
	reached0[704] = 1;
	trans[0][700]	= settr(699,2,701,2,0,"else", 1, 2, 0);
	trans[0][701]	= settr(700,2,718,549,549,"(1)", 1, 2, 0); /* m: 704 -> 718,0 */
	reached0[704] = 1;
	trans[0][704]	= settr(703,2,718,550,550,"o = 0", 1, 2, 0);
	trans[0][719]	= settr(718,2,718,1,0,".(goto)", 1, 2, 0);
	T = trans[0][718] = settr(717,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(717,2,705,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(717,2,716,0,0,"DO", 1, 2, 0);
	trans[0][705]	= settr(704,2,713,551,0,"((o<2))", 1, 2, 0);
	T = trans[0][713] = settr(712,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(712,2,706,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(712,2,708,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(712,2,711,0,0,"IF", 1, 2, 0);
	trans[0][706]	= settr(705,2,727,552,552,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[0][707]	= settr(706,2,727,1,0,"goto :b28", 1, 2, 0);
	trans[0][714]	= settr(713,2,715,1,0,".(goto)", 1, 2, 0); /* m: 715 -> 0,718 */
	reached0[715] = 1;
	trans[0][708]	= settr(707,2,727,553,553,"((Policies[m].chans[o].id==0))", 1, 2, 0); /* m: 709 -> 727,0 */
	reached0[709] = 1;
	trans[0][709]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][710]	= settr(709,2,727,1,0,"goto :b28", 1, 2, 0);
	trans[0][711]	= settr(710,2,712,2,0,"else", 1, 2, 0);
	trans[0][712]	= settr(711,2,718,554,554,"(1)", 1, 2, 0); /* m: 715 -> 718,0 */
	reached0[715] = 1;
	trans[0][715]	= settr(714,2,718,555,555,"o = (o+1)", 1, 2, 0);
	trans[0][716]	= settr(715,2,727,2,0,"else", 1, 2, 0);
	trans[0][717]	= settr(716,2,727,1,0,"goto :b28", 1, 2, 0);
	trans[0][720]	= settr(719,2,727,1,0,"break", 1, 2, 0);
	T = trans[0][727] = settr(726,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(726,2,721,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(726,2,723,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(726,2,725,0,0,"IF", 1, 2, 0);
	trans[0][721]	= settr(720,2,743,556,556,"((0==-(1)))", 1, 2, 0); /* m: 722 -> 743,0 */
	reached0[722] = 1;
	trans[0][722]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][728]	= settr(727,2,729,1,0,".(goto)", 1, 2, 0); /* m: 729 -> 0,743 */
	reached0[729] = 1;
	trans[0][723]	= settr(722,2,761,557,557,"((flag_2==0))", 1, 2, 0);
	trans[0][724]	= settr(723,2,761,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][725]	= settr(724,2,726,2,0,"else", 1, 2, 0);
	trans[0][726]	= settr(725,2,743,558,558,"(1)", 1, 2, 0); /* m: 729 -> 743,0 */
	reached0[729] = 1;
	trans[0][729]	= settr(728,2,743,559,559,"p = 0", 1, 2, 0);
	trans[0][744]	= settr(743,2,743,1,0,".(goto)", 1, 2, 0);
	T = trans[0][743] = settr(742,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(742,2,730,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(742,2,741,0,0,"DO", 1, 2, 0);
	trans[0][730]	= settr(729,2,738,560,0,"((p<5))", 1, 2, 0);
	T = trans[0][738] = settr(737,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(737,2,731,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(737,2,733,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(737,2,736,0,0,"IF", 1, 2, 0);
	trans[0][731]	= settr(730,2,755,561,561,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[0][732]	= settr(731,2,755,1,0,"goto :b29", 1, 2, 0);
	trans[0][739]	= settr(738,2,740,1,0,".(goto)", 1, 2, 0); /* m: 740 -> 0,743 */
	reached0[740] = 1;
	trans[0][733]	= settr(732,2,755,562,562,"((Policies[m].rights[p].id==1))", 1, 2, 0); /* m: 734 -> 755,0 */
	reached0[734] = 1;
	trans[0][734]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[0][735]	= settr(734,2,755,1,0,"goto :b29", 1, 2, 0);
	trans[0][736]	= settr(735,2,737,2,0,"else", 1, 2, 0);
	trans[0][737]	= settr(736,2,743,563,563,"(1)", 1, 2, 0); /* m: 740 -> 743,0 */
	reached0[740] = 1;
	trans[0][740]	= settr(739,2,743,564,564,"p = (p+1)", 1, 2, 0);
	trans[0][741]	= settr(740,2,755,2,0,"else", 1, 2, 0);
	trans[0][742]	= settr(741,2,755,1,0,"goto :b29", 1, 2, 0);
	trans[0][745]	= settr(744,2,755,1,0,"break", 1, 2, 0);
	T = trans[0][755] = settr(754,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(754,2,746,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(754,2,750,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(754,2,753,0,0,"IF", 1, 2, 0);
	trans[0][746]	= settr(745,2,769,565,565,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 747 -> 769,0 */
	reached0[747] = 1;
	trans[0][747]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[0][748]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][749]	= settr(748,2,769,1,0,"goto :b26", 1, 2, 0);
	trans[0][756]	= settr(755,2,761,1,0,".(goto)", 1, 2, 0);
	trans[0][750]	= settr(749,2,769,566,566,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 751 -> 769,0 */
	reached0[751] = 1;
	trans[0][751]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][752]	= settr(751,2,769,1,0,"goto :b26", 1, 2, 0);
	trans[0][753]	= settr(752,2,754,2,0,"else", 1, 2, 0);
	trans[0][754]	= settr(753,2,761,1,0,"(1)", 1, 2, 0);
	trans[0][757]	= settr(756,2,758,2,0,"else", 1, 2, 0);
	trans[0][758]	= settr(757,2,761,1,0,"(1)", 1, 2, 0);
	trans[0][761]	= settr(760,2,764,567,567,"m = (m-1)", 1, 2, 0);
	trans[0][762]	= settr(761,2,769,2,0,"else", 1, 2, 0);
	trans[0][763]	= settr(762,2,769,1,0,"goto :b26", 1, 2, 0);
	trans[0][766]	= settr(765,2,769,1,0,"break", 1, 2, 0);
	trans[0][769]	= settr(768,2,814,1,0,"(1)", 1, 2, 0);
	T = trans[0][814] = settr(813,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(813,2,772,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(813,2,812,0,0,"IF", 1, 2, 0);
	trans[0][772]	= settr(771,0,1605,568,568,"((check_policy_result==1))", 1, 2, 0); /* m: 773 -> 1605,0 */
	reached0[773] = 1;
	trans[0][773]	= settr(0,0,0,0,0,"printf('user_%d perform Aqara_hub_SHARE \\n',1)",0,0,0);
	trans[0][774]	= settr(0,0,0,0,0,"Device.canBeRevoked[Device.canBeRevokedNum].id = PolicyNum",0,0,0);
	trans[0][775]	= settr(0,0,0,0,0,"Device.canBeRevokedNum = (Device.canBeRevokedNum+1)",0,0,0);
	trans[0][776]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][777]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 4",0,0,0);
	trans[0][778]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[0][779]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][780]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[0][781]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[0][782]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 2",0,0,0);
	trans[0][783]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][784]	= settr(0,0,0,0,0,"Device.canBeRevoked[Device.canBeRevokedNum].id = PolicyNum",0,0,0);
	trans[0][785]	= settr(0,0,0,0,0,"Device.canBeRevokedNum = (Device.canBeRevokedNum+1)",0,0,0);
	trans[0][786]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][787]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 5",0,0,0);
	trans[0][788]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[0][789]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][790]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[0][791]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 1",0,0,0);
	trans[0][792]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[2].id = 2",0,0,0);
	trans[0][793]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][794]	= settr(0,0,0,0,0,"Device.canBeRevoked[Device.canBeRevokedNum].id = PolicyNum",0,0,0);
	trans[0][795]	= settr(0,0,0,0,0,"Device.canBeRevokedNum = (Device.canBeRevokedNum+1)",0,0,0);
	trans[0][796]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][797]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 1",0,0,0);
	trans[0][798]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[0][799]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][800]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[0][801]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][802]	= settr(0,0,0,0,0,"Device.canBeRevoked[Device.canBeRevokedNum].id = PolicyNum",0,0,0);
	trans[0][803]	= settr(0,0,0,0,0,"Device.canBeRevokedNum = (Device.canBeRevokedNum+1)",0,0,0);
	trans[0][804]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][805]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 0",0,0,0);
	trans[0][806]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.data.userId = 0",0,0,0);
	trans[0][807]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 0",0,0,0);
	trans[0][808]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 2",0,0,0);
	trans[0][809]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 0",0,0,0);
	trans[0][810]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][811]	= settr(0,0,0,0,0,"Shared = 1",0,0,0);
	trans[0][815]	= settr(814,0,1605,569,569,".(goto)", 1, 2, 0); /* m: 819 -> 0,1605 */
	reached0[819] = 1;
	trans[0][812]	= settr(811,2,813,2,0,"else", 1, 2, 0);
	trans[0][813]	= settr(812,0,1605,570,570,"(1)", 1, 2, 0); /* m: 815 -> 1605,0 */
	reached0[815] = 1;
	trans[0][819]	= settr(818,0,1605,1,0,".(goto)", 1, 2, 0);
	T = trans[ 0][1210] = settr(1209,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1209,2,1208,0,0,"ATOMIC", 1, 2, 0);
	T = trans[0][1208] = settr(1207,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1207,2,821,0,0,"IF", 1, 2, 0);
	trans[0][821]	= settr(820,2,1207,571,571,"((COMPETE_host_Aqara_hub_REVOKE==0))", 1, 2, 0); /* m: 822 -> 1207,0 */
	reached0[822] = 1;
	trans[0][822]	= settr(0,0,0,0,0,"COMPETE_host_Aqara_hub_REVOKE = 1",0,0,0);
	T = trans[ 0][1207] = settr(1206,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1206,0,1206,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][1206] = settr(1205,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1205,0,823,0,0,"sub-sequence", 1, 2, 0);
	trans[0][823]	= settr(822,2,999,572,572,"check_policy_result = 0", 1, 2, 0); /* m: 824 -> 0,999 */
	reached0[824] = 1;
	trans[0][824]	= settr(0,0,0,0,0,"res_need_check.id = 1",0,0,0);
	T = trans[ 0][999] = settr(998,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(998,0,998,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][998] = settr(997,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(997,0,825,0,0,"sub-sequence", 1, 2, 0);
	trans[0][825]	= settr(824,2,995,573,573,"m = (PolicyNum-1)", 1, 2, 0); /* m: 826 -> 0,995 */
	reached0[826] = 1;
	trans[0][826]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[0][995] = settr(994,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(994,2,827,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(994,2,888,0,0,"IF", 1, 2, 0);
	trans[0][827]	= settr(826,2,885,574,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[0][886]	= settr(885,2,885,1,0,".(goto)", 1, 2, 0);
	T = trans[0][885] = settr(884,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(884,2,828,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(884,2,883,0,0,"DO", 1, 2, 0);
	trans[0][828]	= settr(827,2,840,575,575,"((m>=0))", 1, 2, 0); /* m: 829 -> 840,0 */
	reached0[829] = 1;
	trans[0][829]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[0][830]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][831]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][840] = settr(839,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(839,2,832,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(839,2,834,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(839,2,836,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(839,2,838,0,0,"IF", 1, 2, 0);
	trans[0][832]	= settr(831,2,997,576,576,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][833]	= settr(832,2,997,1,0,"goto :b30", 1, 2, 0);
	trans[0][841]	= settr(840,2,855,1,0,".(goto)", 1, 2, 0);
	trans[0][834]	= settr(833,2,882,577,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][835]	= settr(834,2,882,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][836]	= settr(835,2,882,578,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[0][837]	= settr(836,2,882,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][838]	= settr(837,2,839,2,0,"else", 1, 2, 0);
	trans[0][839]	= settr(838,2,855,1,0,"(1)", 1, 2, 0);
	trans[0][856]	= settr(855,2,855,1,0,".(goto)", 1, 2, 0);
	T = trans[0][855] = settr(854,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(854,2,842,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(854,2,853,0,0,"DO", 1, 2, 0);
	trans[0][842]	= settr(841,2,850,579,0,"((n<2))", 1, 2, 0);
	T = trans[0][850] = settr(849,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(849,2,843,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(849,2,845,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(849,2,848,0,0,"IF", 1, 2, 0);
	trans[0][843]	= settr(842,2,872,580,580,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 858 -> 872,0 */
	reached0[858] = 1;
	trans[0][844]	= settr(843,2,858,1,0,"goto :b31", 1, 2, 0); /* m: 858 -> 0,872 */
	reached0[858] = 1;
	trans[0][851]	= settr(850,2,852,1,0,".(goto)", 1, 2, 0); /* m: 852 -> 0,855 */
	reached0[852] = 1;
	trans[0][845]	= settr(844,2,872,581,581,"((Policies[m].chans[n].id==0))", 1, 2, 0); /* m: 846 -> 872,0 */
	reached0[846] = 1;
	trans[0][846]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][847]	= settr(846,2,858,1,0,"goto :b31", 1, 2, 0); /* m: 858 -> 0,872 */
	reached0[858] = 1;
	trans[0][848]	= settr(847,2,849,2,0,"else", 1, 2, 0);
	trans[0][849]	= settr(848,2,855,582,582,"(1)", 1, 2, 0); /* m: 852 -> 855,0 */
	reached0[852] = 1;
	trans[0][852]	= settr(851,2,855,583,583,"n = (n+1)", 1, 2, 0);
	trans[0][853]	= settr(852,2,858,2,0,"else", 1, 2, 0);
	trans[0][854]	= settr(853,2,858,1,0,"goto :b31", 1, 2, 0); /* m: 858 -> 0,872 */
	reached0[858] = 1;
	trans[0][857]	= settr(856,2,858,1,0,"break", 1, 2, 0);
	trans[0][858]	= settr(857,2,872,584,584,"o = 0", 1, 2, 0);
	trans[0][873]	= settr(872,2,872,1,0,".(goto)", 1, 2, 0);
	T = trans[0][872] = settr(871,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(871,2,859,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(871,2,870,0,0,"DO", 1, 2, 0);
	trans[0][859]	= settr(858,2,867,585,0,"((o<2))", 1, 2, 0);
	T = trans[0][867] = settr(866,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(866,2,860,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(866,2,862,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(866,2,865,0,0,"IF", 1, 2, 0);
	trans[0][860]	= settr(859,2,880,586,586,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[0][861]	= settr(860,2,880,1,0,"goto :b32", 1, 2, 0);
	trans[0][868]	= settr(867,2,869,1,0,".(goto)", 1, 2, 0); /* m: 869 -> 0,872 */
	reached0[869] = 1;
	trans[0][862]	= settr(861,2,880,587,587,"((Policies[m].subs[o].id==1))", 1, 2, 0); /* m: 863 -> 880,0 */
	reached0[863] = 1;
	trans[0][863]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][864]	= settr(863,2,880,1,0,"goto :b32", 1, 2, 0);
	trans[0][865]	= settr(864,2,866,2,0,"else", 1, 2, 0);
	trans[0][866]	= settr(865,2,872,588,588,"(1)", 1, 2, 0); /* m: 869 -> 872,0 */
	reached0[869] = 1;
	trans[0][869]	= settr(868,2,872,589,589,"o = (o+1)", 1, 2, 0);
	trans[0][870]	= settr(869,2,880,2,0,"else", 1, 2, 0);
	trans[0][871]	= settr(870,2,880,1,0,"goto :b32", 1, 2, 0);
	trans[0][874]	= settr(873,2,880,1,0,"break", 1, 2, 0);
	T = trans[0][880] = settr(879,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(879,2,875,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(879,2,878,0,0,"IF", 1, 2, 0);
	trans[0][875]	= settr(874,2,997,590,590,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 876 -> 997,0 */
	reached0[876] = 1;
	trans[0][876]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][877]	= settr(876,2,997,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][881]	= settr(880,2,882,1,0,".(goto)", 1, 2, 0);
	trans[0][878]	= settr(877,2,879,2,0,"else", 1, 2, 0);
	trans[0][879]	= settr(878,2,882,1,0,"(1)", 1, 2, 0);
	trans[0][882]	= settr(881,2,885,591,591,"m = (m-1)", 1, 2, 0);
	trans[0][883]	= settr(882,2,997,2,0,"else", 1, 2, 0);
	trans[0][884]	= settr(883,2,997,1,0,"goto :b30", 1, 2, 0);
	trans[0][887]	= settr(886,2,997,1,0,"break", 1, 2, 0);
	trans[0][996]	= settr(995,2,997,1,0,".(goto)", 1, 2, 0);
	trans[0][888]	= settr(887,2,889,2,0,"else", 1, 2, 0);
	trans[0][889]	= settr(888,2,992,592,592,"m = (PolicyNum-1)", 1, 2, 0);
	trans[0][993]	= settr(992,2,992,1,0,".(goto)", 1, 2, 0);
	T = trans[0][992] = settr(991,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(991,2,890,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(991,2,990,0,0,"DO", 1, 2, 0);
	trans[0][890]	= settr(889,2,987,593,0,"((m>=0))", 1, 2, 0);
	T = trans[0][987] = settr(986,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(986,2,891,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(986,2,893,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(986,2,895,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(986,2,985,0,0,"IF", 1, 2, 0);
	trans[0][891]	= settr(890,2,997,594,594,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][892]	= settr(891,2,997,1,0,"goto :b33", 1, 2, 0);
	trans[0][988]	= settr(987,2,989,1,0,".(goto)", 1, 2, 0);
	trans[0][893]	= settr(892,2,989,595,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][894]	= settr(893,2,989,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][895]	= settr(894,2,904,596,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[0][904] = settr(903,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(903,2,896,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(903,2,898,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(903,2,900,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(903,2,902,0,0,"IF", 1, 2, 0);
	trans[0][896]	= settr(895,2,897,597,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[0][897]	= settr(896,2,923,598,598,"(1)", 1, 2, 0); /* m: 906 -> 923,0 */
	reached0[906] = 1;
	trans[0][905]	= settr(904,2,906,1,0,".(goto)", 1, 2, 0); /* m: 906 -> 0,923 */
	reached0[906] = 1;
	trans[0][898]	= settr(897,2,899,599,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[0][899]	= settr(898,2,923,600,600,"(1)", 1, 2, 0); /* m: 906 -> 923,0 */
	reached0[906] = 1;
	trans[0][900]	= settr(899,2,901,601,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[0][901]	= settr(900,2,923,602,602,"(1)", 1, 2, 0); /* m: 906 -> 923,0 */
	reached0[906] = 1;
	trans[0][902]	= settr(901,2,989,2,0,"else", 1, 2, 0);
	trans[0][903]	= settr(902,2,989,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][906]	= settr(905,2,923,603,603,"n = 0", 1, 2, 0); /* m: 907 -> 0,923 */
	reached0[907] = 1;
	trans[0][907]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][908]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][909]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[0][924]	= settr(923,2,923,1,0,".(goto)", 1, 2, 0);
	T = trans[0][923] = settr(922,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(922,2,910,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(922,2,921,0,0,"DO", 1, 2, 0);
	trans[0][910]	= settr(909,2,918,604,0,"((n<2))", 1, 2, 0);
	T = trans[0][918] = settr(917,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(917,2,911,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(917,2,913,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(917,2,916,0,0,"IF", 1, 2, 0);
	trans[0][911]	= settr(910,2,930,605,605,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[0][912]	= settr(911,2,930,1,0,"goto :b34", 1, 2, 0);
	trans[0][919]	= settr(918,2,920,1,0,".(goto)", 1, 2, 0); /* m: 920 -> 0,923 */
	reached0[920] = 1;
	trans[0][913]	= settr(912,2,930,606,606,"((Policies[m].subs[n].id==1))", 1, 2, 0); /* m: 914 -> 930,0 */
	reached0[914] = 1;
	trans[0][914]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][915]	= settr(914,2,930,1,0,"goto :b34", 1, 2, 0);
	trans[0][916]	= settr(915,2,917,2,0,"else", 1, 2, 0);
	trans[0][917]	= settr(916,2,923,607,607,"(1)", 1, 2, 0); /* m: 920 -> 923,0 */
	reached0[920] = 1;
	trans[0][920]	= settr(919,2,923,608,608,"n = (n+1)", 1, 2, 0);
	trans[0][921]	= settr(920,2,930,2,0,"else", 1, 2, 0);
	trans[0][922]	= settr(921,2,930,1,0,"goto :b34", 1, 2, 0);
	trans[0][925]	= settr(924,2,930,1,0,"break", 1, 2, 0);
	T = trans[0][930] = settr(929,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(929,2,926,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(929,2,928,0,0,"IF", 1, 2, 0);
	trans[0][926]	= settr(925,2,989,609,609,"((flag_1==0))", 1, 2, 0);
	trans[0][927]	= settr(926,2,989,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][931]	= settr(930,2,932,1,0,".(goto)", 1, 2, 0); /* m: 932 -> 0,946 */
	reached0[932] = 1;
	trans[0][928]	= settr(927,2,929,2,0,"else", 1, 2, 0);
	trans[0][929]	= settr(928,2,946,610,610,"(1)", 1, 2, 0); /* m: 932 -> 946,0 */
	reached0[932] = 1;
	trans[0][932]	= settr(931,2,946,611,611,"o = 0", 1, 2, 0);
	trans[0][947]	= settr(946,2,946,1,0,".(goto)", 1, 2, 0);
	T = trans[0][946] = settr(945,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(945,2,933,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(945,2,944,0,0,"DO", 1, 2, 0);
	trans[0][933]	= settr(932,2,941,612,0,"((o<2))", 1, 2, 0);
	T = trans[0][941] = settr(940,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(940,2,934,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(940,2,936,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(940,2,939,0,0,"IF", 1, 2, 0);
	trans[0][934]	= settr(933,2,955,613,613,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[0][935]	= settr(934,2,955,1,0,"goto :b35", 1, 2, 0);
	trans[0][942]	= settr(941,2,943,1,0,".(goto)", 1, 2, 0); /* m: 943 -> 0,946 */
	reached0[943] = 1;
	trans[0][936]	= settr(935,2,955,614,614,"((Policies[m].chans[o].id==0))", 1, 2, 0); /* m: 937 -> 955,0 */
	reached0[937] = 1;
	trans[0][937]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][938]	= settr(937,2,955,1,0,"goto :b35", 1, 2, 0);
	trans[0][939]	= settr(938,2,940,2,0,"else", 1, 2, 0);
	trans[0][940]	= settr(939,2,946,615,615,"(1)", 1, 2, 0); /* m: 943 -> 946,0 */
	reached0[943] = 1;
	trans[0][943]	= settr(942,2,946,616,616,"o = (o+1)", 1, 2, 0);
	trans[0][944]	= settr(943,2,955,2,0,"else", 1, 2, 0);
	trans[0][945]	= settr(944,2,955,1,0,"goto :b35", 1, 2, 0);
	trans[0][948]	= settr(947,2,955,1,0,"break", 1, 2, 0);
	T = trans[0][955] = settr(954,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(954,2,949,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(954,2,951,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(954,2,953,0,0,"IF", 1, 2, 0);
	trans[0][949]	= settr(948,2,971,617,617,"((0==-(1)))", 1, 2, 0); /* m: 950 -> 971,0 */
	reached0[950] = 1;
	trans[0][950]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][956]	= settr(955,2,957,1,0,".(goto)", 1, 2, 0); /* m: 957 -> 0,971 */
	reached0[957] = 1;
	trans[0][951]	= settr(950,2,989,618,618,"((flag_2==0))", 1, 2, 0);
	trans[0][952]	= settr(951,2,989,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][953]	= settr(952,2,954,2,0,"else", 1, 2, 0);
	trans[0][954]	= settr(953,2,971,619,619,"(1)", 1, 2, 0); /* m: 957 -> 971,0 */
	reached0[957] = 1;
	trans[0][957]	= settr(956,2,971,620,620,"p = 0", 1, 2, 0);
	trans[0][972]	= settr(971,2,971,1,0,".(goto)", 1, 2, 0);
	T = trans[0][971] = settr(970,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(970,2,958,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(970,2,969,0,0,"DO", 1, 2, 0);
	trans[0][958]	= settr(957,2,966,621,0,"((p<5))", 1, 2, 0);
	T = trans[0][966] = settr(965,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(965,2,959,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(965,2,961,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(965,2,964,0,0,"IF", 1, 2, 0);
	trans[0][959]	= settr(958,2,983,622,622,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[0][960]	= settr(959,2,983,1,0,"goto :b36", 1, 2, 0);
	trans[0][967]	= settr(966,2,968,1,0,".(goto)", 1, 2, 0); /* m: 968 -> 0,971 */
	reached0[968] = 1;
	trans[0][961]	= settr(960,2,983,623,623,"((Policies[m].rights[p].id==2))", 1, 2, 0); /* m: 962 -> 983,0 */
	reached0[962] = 1;
	trans[0][962]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[0][963]	= settr(962,2,983,1,0,"goto :b36", 1, 2, 0);
	trans[0][964]	= settr(963,2,965,2,0,"else", 1, 2, 0);
	trans[0][965]	= settr(964,2,971,624,624,"(1)", 1, 2, 0); /* m: 968 -> 971,0 */
	reached0[968] = 1;
	trans[0][968]	= settr(967,2,971,625,625,"p = (p+1)", 1, 2, 0);
	trans[0][969]	= settr(968,2,983,2,0,"else", 1, 2, 0);
	trans[0][970]	= settr(969,2,983,1,0,"goto :b36", 1, 2, 0);
	trans[0][973]	= settr(972,2,983,1,0,"break", 1, 2, 0);
	T = trans[0][983] = settr(982,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(982,2,974,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(982,2,978,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(982,2,981,0,0,"IF", 1, 2, 0);
	trans[0][974]	= settr(973,2,997,626,626,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 975 -> 997,0 */
	reached0[975] = 1;
	trans[0][975]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[0][976]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][977]	= settr(976,2,997,1,0,"goto :b33", 1, 2, 0);
	trans[0][984]	= settr(983,2,989,1,0,".(goto)", 1, 2, 0);
	trans[0][978]	= settr(977,2,997,627,627,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 979 -> 997,0 */
	reached0[979] = 1;
	trans[0][979]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][980]	= settr(979,2,997,1,0,"goto :b33", 1, 2, 0);
	trans[0][981]	= settr(980,2,982,2,0,"else", 1, 2, 0);
	trans[0][982]	= settr(981,2,989,1,0,"(1)", 1, 2, 0);
	trans[0][985]	= settr(984,2,986,2,0,"else", 1, 2, 0);
	trans[0][986]	= settr(985,2,989,1,0,"(1)", 1, 2, 0);
	trans[0][989]	= settr(988,2,992,628,628,"m = (m-1)", 1, 2, 0);
	trans[0][990]	= settr(989,2,997,2,0,"else", 1, 2, 0);
	trans[0][991]	= settr(990,2,997,1,0,"goto :b33", 1, 2, 0);
	trans[0][994]	= settr(993,2,997,1,0,"break", 1, 2, 0);
	trans[0][997]	= settr(996,2,1204,1,0,"(1)", 1, 2, 0);
	T = trans[0][1204] = settr(1203,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1203,2,1000,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1203,2,1202,0,0,"IF", 1, 2, 0);
	trans[0][1000]	= settr(999,2,1013,629,629,"((check_policy_result==1))", 1, 2, 0); /* m: 1001 -> 1013,0 */
	reached0[1001] = 1;
	trans[0][1001]	= settr(0,0,0,0,0,"printf('user_%d perform Aqara_hub_REVOKE \\n',1)",0,0,0);
	trans[0][1002]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[0][1014]	= settr(1013,2,1013,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1013] = settr(1012,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1012,2,1003,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1012,2,1011,0,0,"DO", 1, 2, 0);
	trans[0][1003]	= settr(1002,2,1008,630,0,"((i<50))", 1, 2, 0);
	T = trans[0][1008] = settr(1007,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1007,2,1004,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1007,2,1006,0,0,"IF", 1, 2, 0);
	trans[0][1004]	= settr(1003,2,1200,631,631,"((Device.canBeRevoked[i].id==-(1)))", 1, 2, 0);
	trans[0][1005]	= settr(1004,2,1200,1,0,"goto :b37", 1, 2, 0);
	trans[0][1009]	= settr(1008,2,1010,1,0,".(goto)", 1, 2, 0); /* m: 1010 -> 0,1013 */
	reached0[1010] = 1;
	trans[0][1006]	= settr(1005,2,1007,2,0,"else", 1, 2, 0);
	trans[0][1007]	= settr(1006,2,1013,632,632,"Policies[Device.canBeRevoked[i].id].banned = 1", 1, 2, 0); /* m: 1010 -> 0,1013 */
	reached0[1010] = 1;
	trans[0][1010]	= settr(1009,2,1013,633,633,"i = (i+1)", 1, 2, 0);
	trans[0][1011]	= settr(1010,2,1200,2,0,"else", 1, 2, 0);
	trans[0][1012]	= settr(1011,2,1200,1,0,"goto :b37", 1, 2, 0);
	trans[0][1015]	= settr(1014,2,1200,1,0,"break", 1, 2, 0);
	T = trans[ 0][1200] = settr(1199,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1199,0,1199,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][1199] = settr(1198,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1198,0,1016,0,0,"sub-sequence", 1, 2, 0);
	trans[0][1016]	= settr(1015,2,1192,634,634,"check_policy_result = 0", 1, 2, 0); /* m: 1017 -> 0,1192 */
	reached0[1017] = 1;
	trans[0][1017]	= settr(0,0,0,0,0,"res_need_check.id = 5",0,0,0);
	T = trans[ 0][1192] = settr(1191,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1191,0,1191,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][1191] = settr(1190,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1190,0,1018,0,0,"sub-sequence", 1, 2, 0);
	trans[0][1018]	= settr(1017,2,1188,635,635,"m = (PolicyNum-1)", 1, 2, 0); /* m: 1019 -> 0,1188 */
	reached0[1019] = 1;
	trans[0][1019]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[0][1188] = settr(1187,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1187,2,1020,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1187,2,1081,0,0,"IF", 1, 2, 0);
	trans[0][1020]	= settr(1019,2,1078,636,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[0][1079]	= settr(1078,2,1078,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1078] = settr(1077,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1077,2,1021,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1077,2,1076,0,0,"DO", 1, 2, 0);
	trans[0][1021]	= settr(1020,2,1033,637,637,"((m>=0))", 1, 2, 0); /* m: 1022 -> 1033,0 */
	reached0[1022] = 1;
	trans[0][1022]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[0][1023]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1024]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][1033] = settr(1032,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1032,2,1025,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1032,2,1027,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1032,2,1029,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1032,2,1031,0,0,"IF", 1, 2, 0);
	trans[0][1025]	= settr(1024,2,1190,638,638,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][1026]	= settr(1025,2,1190,1,0,"goto :b38", 1, 2, 0);
	trans[0][1034]	= settr(1033,2,1048,1,0,".(goto)", 1, 2, 0);
	trans[0][1027]	= settr(1026,2,1075,639,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][1028]	= settr(1027,2,1075,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][1029]	= settr(1028,2,1075,640,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[0][1030]	= settr(1029,2,1075,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][1031]	= settr(1030,2,1032,2,0,"else", 1, 2, 0);
	trans[0][1032]	= settr(1031,2,1048,1,0,"(1)", 1, 2, 0);
	trans[0][1049]	= settr(1048,2,1048,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1048] = settr(1047,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1047,2,1035,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1047,2,1046,0,0,"DO", 1, 2, 0);
	trans[0][1035]	= settr(1034,2,1043,641,0,"((n<2))", 1, 2, 0);
	T = trans[0][1043] = settr(1042,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1042,2,1036,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1042,2,1038,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1042,2,1041,0,0,"IF", 1, 2, 0);
	trans[0][1036]	= settr(1035,2,1065,642,642,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 1051 -> 1065,0 */
	reached0[1051] = 1;
	trans[0][1037]	= settr(1036,2,1051,1,0,"goto :b39", 1, 2, 0); /* m: 1051 -> 0,1065 */
	reached0[1051] = 1;
	trans[0][1044]	= settr(1043,2,1045,1,0,".(goto)", 1, 2, 0); /* m: 1045 -> 0,1048 */
	reached0[1045] = 1;
	trans[0][1038]	= settr(1037,2,1065,643,643,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 1039 -> 1065,0 */
	reached0[1039] = 1;
	trans[0][1039]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1040]	= settr(1039,2,1051,1,0,"goto :b39", 1, 2, 0); /* m: 1051 -> 0,1065 */
	reached0[1051] = 1;
	trans[0][1041]	= settr(1040,2,1042,2,0,"else", 1, 2, 0);
	trans[0][1042]	= settr(1041,2,1048,644,644,"(1)", 1, 2, 0); /* m: 1045 -> 1048,0 */
	reached0[1045] = 1;
	trans[0][1045]	= settr(1044,2,1048,645,645,"n = (n+1)", 1, 2, 0);
	trans[0][1046]	= settr(1045,2,1051,2,0,"else", 1, 2, 0);
	trans[0][1047]	= settr(1046,2,1051,1,0,"goto :b39", 1, 2, 0); /* m: 1051 -> 0,1065 */
	reached0[1051] = 1;
	trans[0][1050]	= settr(1049,2,1051,1,0,"break", 1, 2, 0);
	trans[0][1051]	= settr(1050,2,1065,646,646,"o = 0", 1, 2, 0);
	trans[0][1066]	= settr(1065,2,1065,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1065] = settr(1064,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1064,2,1052,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1064,2,1063,0,0,"DO", 1, 2, 0);
	trans[0][1052]	= settr(1051,2,1060,647,0,"((o<2))", 1, 2, 0);
	T = trans[0][1060] = settr(1059,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1059,2,1053,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1059,2,1055,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1059,2,1058,0,0,"IF", 1, 2, 0);
	trans[0][1053]	= settr(1052,2,1073,648,648,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[0][1054]	= settr(1053,2,1073,1,0,"goto :b40", 1, 2, 0);
	trans[0][1061]	= settr(1060,2,1062,1,0,".(goto)", 1, 2, 0); /* m: 1062 -> 0,1065 */
	reached0[1062] = 1;
	trans[0][1055]	= settr(1054,2,1073,649,649,"((Policies[m].subs[o].id==2))", 1, 2, 0); /* m: 1056 -> 1073,0 */
	reached0[1056] = 1;
	trans[0][1056]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1057]	= settr(1056,2,1073,1,0,"goto :b40", 1, 2, 0);
	trans[0][1058]	= settr(1057,2,1059,2,0,"else", 1, 2, 0);
	trans[0][1059]	= settr(1058,2,1065,650,650,"(1)", 1, 2, 0); /* m: 1062 -> 1065,0 */
	reached0[1062] = 1;
	trans[0][1062]	= settr(1061,2,1065,651,651,"o = (o+1)", 1, 2, 0);
	trans[0][1063]	= settr(1062,2,1073,2,0,"else", 1, 2, 0);
	trans[0][1064]	= settr(1063,2,1073,1,0,"goto :b40", 1, 2, 0);
	trans[0][1067]	= settr(1066,2,1073,1,0,"break", 1, 2, 0);
	T = trans[0][1073] = settr(1072,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1072,2,1068,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1072,2,1071,0,0,"IF", 1, 2, 0);
	trans[0][1068]	= settr(1067,2,1190,652,652,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 1069 -> 1190,0 */
	reached0[1069] = 1;
	trans[0][1069]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1070]	= settr(1069,2,1190,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][1074]	= settr(1073,2,1075,1,0,".(goto)", 1, 2, 0);
	trans[0][1071]	= settr(1070,2,1072,2,0,"else", 1, 2, 0);
	trans[0][1072]	= settr(1071,2,1075,1,0,"(1)", 1, 2, 0);
	trans[0][1075]	= settr(1074,2,1078,653,653,"m = (m-1)", 1, 2, 0);
	trans[0][1076]	= settr(1075,2,1190,2,0,"else", 1, 2, 0);
	trans[0][1077]	= settr(1076,2,1190,1,0,"goto :b38", 1, 2, 0);
	trans[0][1080]	= settr(1079,2,1190,1,0,"break", 1, 2, 0);
	trans[0][1189]	= settr(1188,2,1190,1,0,".(goto)", 1, 2, 0);
	trans[0][1081]	= settr(1080,2,1082,2,0,"else", 1, 2, 0);
	trans[0][1082]	= settr(1081,2,1185,654,654,"m = (PolicyNum-1)", 1, 2, 0);
	trans[0][1186]	= settr(1185,2,1185,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1185] = settr(1184,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1184,2,1083,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1184,2,1183,0,0,"DO", 1, 2, 0);
	trans[0][1083]	= settr(1082,2,1180,655,0,"((m>=0))", 1, 2, 0);
	T = trans[0][1180] = settr(1179,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1179,2,1084,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1179,2,1086,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1179,2,1088,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1179,2,1178,0,0,"IF", 1, 2, 0);
	trans[0][1084]	= settr(1083,2,1190,656,656,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][1085]	= settr(1084,2,1190,1,0,"goto :b41", 1, 2, 0);
	trans[0][1181]	= settr(1180,2,1182,1,0,".(goto)", 1, 2, 0);
	trans[0][1086]	= settr(1085,2,1182,657,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][1087]	= settr(1086,2,1182,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1088]	= settr(1087,2,1097,658,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[0][1097] = settr(1096,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1096,2,1089,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1096,2,1091,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1096,2,1093,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1096,2,1095,0,0,"IF", 1, 2, 0);
	trans[0][1089]	= settr(1088,2,1090,659,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[0][1090]	= settr(1089,2,1116,660,660,"(1)", 1, 2, 0); /* m: 1099 -> 1116,0 */
	reached0[1099] = 1;
	trans[0][1098]	= settr(1097,2,1099,1,0,".(goto)", 1, 2, 0); /* m: 1099 -> 0,1116 */
	reached0[1099] = 1;
	trans[0][1091]	= settr(1090,2,1092,661,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[0][1092]	= settr(1091,2,1116,662,662,"(1)", 1, 2, 0); /* m: 1099 -> 1116,0 */
	reached0[1099] = 1;
	trans[0][1093]	= settr(1092,2,1094,663,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[0][1094]	= settr(1093,2,1116,664,664,"(1)", 1, 2, 0); /* m: 1099 -> 1116,0 */
	reached0[1099] = 1;
	trans[0][1095]	= settr(1094,2,1182,2,0,"else", 1, 2, 0);
	trans[0][1096]	= settr(1095,2,1182,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1099]	= settr(1098,2,1116,665,665,"n = 0", 1, 2, 0); /* m: 1100 -> 0,1116 */
	reached0[1100] = 1;
	trans[0][1100]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1101]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][1102]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[0][1117]	= settr(1116,2,1116,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1116] = settr(1115,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1115,2,1103,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1115,2,1114,0,0,"DO", 1, 2, 0);
	trans[0][1103]	= settr(1102,2,1111,666,0,"((n<2))", 1, 2, 0);
	T = trans[0][1111] = settr(1110,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1110,2,1104,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1110,2,1106,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1110,2,1109,0,0,"IF", 1, 2, 0);
	trans[0][1104]	= settr(1103,2,1123,667,667,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[0][1105]	= settr(1104,2,1123,1,0,"goto :b42", 1, 2, 0);
	trans[0][1112]	= settr(1111,2,1113,1,0,".(goto)", 1, 2, 0); /* m: 1113 -> 0,1116 */
	reached0[1113] = 1;
	trans[0][1106]	= settr(1105,2,1123,668,668,"((Policies[m].subs[n].id==2))", 1, 2, 0); /* m: 1107 -> 1123,0 */
	reached0[1107] = 1;
	trans[0][1107]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1108]	= settr(1107,2,1123,1,0,"goto :b42", 1, 2, 0);
	trans[0][1109]	= settr(1108,2,1110,2,0,"else", 1, 2, 0);
	trans[0][1110]	= settr(1109,2,1116,669,669,"(1)", 1, 2, 0); /* m: 1113 -> 1116,0 */
	reached0[1113] = 1;
	trans[0][1113]	= settr(1112,2,1116,670,670,"n = (n+1)", 1, 2, 0);
	trans[0][1114]	= settr(1113,2,1123,2,0,"else", 1, 2, 0);
	trans[0][1115]	= settr(1114,2,1123,1,0,"goto :b42", 1, 2, 0);
	trans[0][1118]	= settr(1117,2,1123,1,0,"break", 1, 2, 0);
	T = trans[0][1123] = settr(1122,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1122,2,1119,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1122,2,1121,0,0,"IF", 1, 2, 0);
	trans[0][1119]	= settr(1118,2,1182,671,671,"((flag_1==0))", 1, 2, 0);
	trans[0][1120]	= settr(1119,2,1182,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1124]	= settr(1123,2,1125,1,0,".(goto)", 1, 2, 0); /* m: 1125 -> 0,1139 */
	reached0[1125] = 1;
	trans[0][1121]	= settr(1120,2,1122,2,0,"else", 1, 2, 0);
	trans[0][1122]	= settr(1121,2,1139,672,672,"(1)", 1, 2, 0); /* m: 1125 -> 1139,0 */
	reached0[1125] = 1;
	trans[0][1125]	= settr(1124,2,1139,673,673,"o = 0", 1, 2, 0);
	trans[0][1140]	= settr(1139,2,1139,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1139] = settr(1138,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1138,2,1126,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1138,2,1137,0,0,"DO", 1, 2, 0);
	trans[0][1126]	= settr(1125,2,1134,674,0,"((o<2))", 1, 2, 0);
	T = trans[0][1134] = settr(1133,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1133,2,1127,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1133,2,1129,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1133,2,1132,0,0,"IF", 1, 2, 0);
	trans[0][1127]	= settr(1126,2,1148,675,675,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[0][1128]	= settr(1127,2,1148,1,0,"goto :b43", 1, 2, 0);
	trans[0][1135]	= settr(1134,2,1136,1,0,".(goto)", 1, 2, 0); /* m: 1136 -> 0,1139 */
	reached0[1136] = 1;
	trans[0][1129]	= settr(1128,2,1148,676,676,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0); /* m: 1130 -> 1148,0 */
	reached0[1130] = 1;
	trans[0][1130]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1131]	= settr(1130,2,1148,1,0,"goto :b43", 1, 2, 0);
	trans[0][1132]	= settr(1131,2,1133,2,0,"else", 1, 2, 0);
	trans[0][1133]	= settr(1132,2,1139,677,677,"(1)", 1, 2, 0); /* m: 1136 -> 1139,0 */
	reached0[1136] = 1;
	trans[0][1136]	= settr(1135,2,1139,678,678,"o = (o+1)", 1, 2, 0);
	trans[0][1137]	= settr(1136,2,1148,2,0,"else", 1, 2, 0);
	trans[0][1138]	= settr(1137,2,1148,1,0,"goto :b43", 1, 2, 0);
	trans[0][1141]	= settr(1140,2,1148,1,0,"break", 1, 2, 0);
	T = trans[0][1148] = settr(1147,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1147,2,1142,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1147,2,1144,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1147,2,1146,0,0,"IF", 1, 2, 0);
	trans[0][1142]	= settr(1141,2,1164,679,679,"((-(1)==-(1)))", 1, 2, 0); /* m: 1143 -> 1164,0 */
	reached0[1143] = 1;
	trans[0][1143]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1149]	= settr(1148,2,1150,1,0,".(goto)", 1, 2, 0); /* m: 1150 -> 0,1164 */
	reached0[1150] = 1;
	trans[0][1144]	= settr(1143,2,1182,680,680,"((flag_2==0))", 1, 2, 0);
	trans[0][1145]	= settr(1144,2,1182,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1146]	= settr(1145,2,1147,2,0,"else", 1, 2, 0);
	trans[0][1147]	= settr(1146,2,1164,681,681,"(1)", 1, 2, 0); /* m: 1150 -> 1164,0 */
	reached0[1150] = 1;
	trans[0][1150]	= settr(1149,2,1164,682,682,"p = 0", 1, 2, 0);
	trans[0][1165]	= settr(1164,2,1164,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1164] = settr(1163,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1163,2,1151,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1163,2,1162,0,0,"DO", 1, 2, 0);
	trans[0][1151]	= settr(1150,2,1159,683,0,"((p<5))", 1, 2, 0);
	T = trans[0][1159] = settr(1158,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1158,2,1152,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1158,2,1154,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1158,2,1157,0,0,"IF", 1, 2, 0);
	trans[0][1152]	= settr(1151,2,1176,684,684,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[0][1153]	= settr(1152,2,1176,1,0,"goto :b44", 1, 2, 0);
	trans[0][1160]	= settr(1159,2,1161,1,0,".(goto)", 1, 2, 0); /* m: 1161 -> 0,1164 */
	reached0[1161] = 1;
	trans[0][1154]	= settr(1153,2,1176,685,685,"((Policies[m].rights[p].id==0))", 1, 2, 0); /* m: 1155 -> 1176,0 */
	reached0[1155] = 1;
	trans[0][1155]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[0][1156]	= settr(1155,2,1176,1,0,"goto :b44", 1, 2, 0);
	trans[0][1157]	= settr(1156,2,1158,2,0,"else", 1, 2, 0);
	trans[0][1158]	= settr(1157,2,1164,686,686,"(1)", 1, 2, 0); /* m: 1161 -> 1164,0 */
	reached0[1161] = 1;
	trans[0][1161]	= settr(1160,2,1164,687,687,"p = (p+1)", 1, 2, 0);
	trans[0][1162]	= settr(1161,2,1176,2,0,"else", 1, 2, 0);
	trans[0][1163]	= settr(1162,2,1176,1,0,"goto :b44", 1, 2, 0);
	trans[0][1166]	= settr(1165,2,1176,1,0,"break", 1, 2, 0);
	T = trans[0][1176] = settr(1175,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1175,2,1167,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1175,2,1171,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1175,2,1174,0,0,"IF", 1, 2, 0);
	trans[0][1167]	= settr(1166,2,1190,688,688,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 1168 -> 1190,0 */
	reached0[1168] = 1;
	trans[0][1168]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[0][1169]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1170]	= settr(1169,2,1190,1,0,"goto :b41", 1, 2, 0);
	trans[0][1177]	= settr(1176,2,1182,1,0,".(goto)", 1, 2, 0);
	trans[0][1171]	= settr(1170,2,1190,689,689,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 1172 -> 1190,0 */
	reached0[1172] = 1;
	trans[0][1172]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1173]	= settr(1172,2,1190,1,0,"goto :b41", 1, 2, 0);
	trans[0][1174]	= settr(1173,2,1175,2,0,"else", 1, 2, 0);
	trans[0][1175]	= settr(1174,2,1182,1,0,"(1)", 1, 2, 0);
	trans[0][1178]	= settr(1177,2,1179,2,0,"else", 1, 2, 0);
	trans[0][1179]	= settr(1178,2,1182,1,0,"(1)", 1, 2, 0);
	trans[0][1182]	= settr(1181,2,1185,690,690,"m = (m-1)", 1, 2, 0);
	trans[0][1183]	= settr(1182,2,1190,2,0,"else", 1, 2, 0);
	trans[0][1184]	= settr(1183,2,1190,1,0,"goto :b41", 1, 2, 0);
	trans[0][1187]	= settr(1186,2,1190,1,0,"break", 1, 2, 0);
	trans[0][1190]	= settr(1189,2,1197,1,0,"(1)", 1, 2, 0);
	T = trans[0][1197] = settr(1196,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1196,2,1193,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1196,2,1195,0,0,"IF", 1, 2, 0);
	trans[0][1193]	= settr(1192,0,1605,691,691,"((check_policy_result==1))", 1, 2, 0); /* m: 1194 -> 1605,0 */
	reached0[1194] = 1;
	trans[0][1194]	= settr(0,0,0,0,0,"printf('After Revocation\\n')",0,0,0);
	trans[0][1198]	= settr(1197,2,1201,1,0,".(goto)", 1, 2, 0); /* m: 1201 -> 0,1605 */
	reached0[1201] = 1;
	trans[0][1195]	= settr(1194,2,1196,2,0,"else", 1, 2, 0);
	trans[0][1196]	= settr(1195,0,1605,692,692,"(1)", 1, 2, 0); /* m: 1201 -> 1605,0 */
	reached0[1201] = 1;
	trans[0][1201]	= settr(1200,0,1605,693,693,"Shared = 0", 1, 2, 0); /* m: 1205 -> 0,1605 */
	reached0[1205] = 1;
	trans[0][1205]	= settr(1204,0,1605,694,694,".(goto)", 1, 2, 0); /* m: 1209 -> 0,1605 */
	reached0[1209] = 1;
	trans[0][1202]	= settr(1201,2,1203,2,0,"else", 1, 2, 0);
	trans[0][1203]	= settr(1202,0,1605,695,695,"(1)", 1, 2, 0); /* m: 1205 -> 1605,0 */
	reached0[1205] = 1;
	trans[0][1209]	= settr(1208,0,1605,1,0,".(goto)", 1, 2, 0);
	T = trans[ 0][1407] = settr(1406,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1406,2,1405,0,0,"ATOMIC", 1, 2, 0);
	T = trans[0][1405] = settr(1404,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1404,2,1211,0,0,"IF", 1, 2, 0);
	trans[0][1211]	= settr(1210,2,1404,696,696,"((COMPETE_host_Aqara_hub_CREATE_AUTOMATION==0))", 1, 2, 0); /* m: 1212 -> 1404,0 */
	reached0[1212] = 1;
	trans[0][1212]	= settr(0,0,0,0,0,"COMPETE_host_Aqara_hub_CREATE_AUTOMATION = 1",0,0,0);
	T = trans[ 0][1404] = settr(1403,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1403,0,1403,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][1403] = settr(1402,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1402,0,1213,0,0,"sub-sequence", 1, 2, 0);
	trans[0][1213]	= settr(1212,2,1389,697,697,"check_policy_result = 0", 1, 2, 0); /* m: 1214 -> 0,1389 */
	reached0[1214] = 1;
	trans[0][1214]	= settr(0,0,0,0,0,"res_need_check.id = 7",0,0,0);
	T = trans[ 0][1389] = settr(1388,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1388,0,1388,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][1388] = settr(1387,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1387,0,1215,0,0,"sub-sequence", 1, 2, 0);
	trans[0][1215]	= settr(1214,2,1385,698,698,"m = (PolicyNum-1)", 1, 2, 0); /* m: 1216 -> 0,1385 */
	reached0[1216] = 1;
	trans[0][1216]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[0][1385] = settr(1384,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1384,2,1217,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1384,2,1278,0,0,"IF", 1, 2, 0);
	trans[0][1217]	= settr(1216,2,1275,699,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[0][1276]	= settr(1275,2,1275,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1275] = settr(1274,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1274,2,1218,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1274,2,1273,0,0,"DO", 1, 2, 0);
	trans[0][1218]	= settr(1217,2,1230,700,700,"((m>=0))", 1, 2, 0); /* m: 1219 -> 1230,0 */
	reached0[1219] = 1;
	trans[0][1219]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[0][1220]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1221]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][1230] = settr(1229,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1229,2,1222,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1229,2,1224,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1229,2,1226,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1229,2,1228,0,0,"IF", 1, 2, 0);
	trans[0][1222]	= settr(1221,2,1387,701,701,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][1223]	= settr(1222,2,1387,1,0,"goto :b45", 1, 2, 0);
	trans[0][1231]	= settr(1230,2,1245,1,0,".(goto)", 1, 2, 0);
	trans[0][1224]	= settr(1223,2,1272,702,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][1225]	= settr(1224,2,1272,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][1226]	= settr(1225,2,1272,703,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[0][1227]	= settr(1226,2,1272,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][1228]	= settr(1227,2,1229,2,0,"else", 1, 2, 0);
	trans[0][1229]	= settr(1228,2,1245,1,0,"(1)", 1, 2, 0);
	trans[0][1246]	= settr(1245,2,1245,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1245] = settr(1244,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1244,2,1232,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1244,2,1243,0,0,"DO", 1, 2, 0);
	trans[0][1232]	= settr(1231,2,1240,704,0,"((n<2))", 1, 2, 0);
	T = trans[0][1240] = settr(1239,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1239,2,1233,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1239,2,1235,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1239,2,1238,0,0,"IF", 1, 2, 0);
	trans[0][1233]	= settr(1232,2,1262,705,705,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 1248 -> 1262,0 */
	reached0[1248] = 1;
	trans[0][1234]	= settr(1233,2,1248,1,0,"goto :b46", 1, 2, 0); /* m: 1248 -> 0,1262 */
	reached0[1248] = 1;
	trans[0][1241]	= settr(1240,2,1242,1,0,".(goto)", 1, 2, 0); /* m: 1242 -> 0,1245 */
	reached0[1242] = 1;
	trans[0][1235]	= settr(1234,2,1262,706,706,"((Policies[m].chans[n].id==0))", 1, 2, 0); /* m: 1236 -> 1262,0 */
	reached0[1236] = 1;
	trans[0][1236]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1237]	= settr(1236,2,1248,1,0,"goto :b46", 1, 2, 0); /* m: 1248 -> 0,1262 */
	reached0[1248] = 1;
	trans[0][1238]	= settr(1237,2,1239,2,0,"else", 1, 2, 0);
	trans[0][1239]	= settr(1238,2,1245,707,707,"(1)", 1, 2, 0); /* m: 1242 -> 1245,0 */
	reached0[1242] = 1;
	trans[0][1242]	= settr(1241,2,1245,708,708,"n = (n+1)", 1, 2, 0);
	trans[0][1243]	= settr(1242,2,1248,2,0,"else", 1, 2, 0);
	trans[0][1244]	= settr(1243,2,1248,1,0,"goto :b46", 1, 2, 0); /* m: 1248 -> 0,1262 */
	reached0[1248] = 1;
	trans[0][1247]	= settr(1246,2,1248,1,0,"break", 1, 2, 0);
	trans[0][1248]	= settr(1247,2,1262,709,709,"o = 0", 1, 2, 0);
	trans[0][1263]	= settr(1262,2,1262,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1262] = settr(1261,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1261,2,1249,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1261,2,1260,0,0,"DO", 1, 2, 0);
	trans[0][1249]	= settr(1248,2,1257,710,0,"((o<2))", 1, 2, 0);
	T = trans[0][1257] = settr(1256,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1256,2,1250,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1256,2,1252,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1256,2,1255,0,0,"IF", 1, 2, 0);
	trans[0][1250]	= settr(1249,2,1270,711,711,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[0][1251]	= settr(1250,2,1270,1,0,"goto :b47", 1, 2, 0);
	trans[0][1258]	= settr(1257,2,1259,1,0,".(goto)", 1, 2, 0); /* m: 1259 -> 0,1262 */
	reached0[1259] = 1;
	trans[0][1252]	= settr(1251,2,1270,712,712,"((Policies[m].subs[o].id==1))", 1, 2, 0); /* m: 1253 -> 1270,0 */
	reached0[1253] = 1;
	trans[0][1253]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1254]	= settr(1253,2,1270,1,0,"goto :b47", 1, 2, 0);
	trans[0][1255]	= settr(1254,2,1256,2,0,"else", 1, 2, 0);
	trans[0][1256]	= settr(1255,2,1262,713,713,"(1)", 1, 2, 0); /* m: 1259 -> 1262,0 */
	reached0[1259] = 1;
	trans[0][1259]	= settr(1258,2,1262,714,714,"o = (o+1)", 1, 2, 0);
	trans[0][1260]	= settr(1259,2,1270,2,0,"else", 1, 2, 0);
	trans[0][1261]	= settr(1260,2,1270,1,0,"goto :b47", 1, 2, 0);
	trans[0][1264]	= settr(1263,2,1270,1,0,"break", 1, 2, 0);
	T = trans[0][1270] = settr(1269,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1269,2,1265,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1269,2,1268,0,0,"IF", 1, 2, 0);
	trans[0][1265]	= settr(1264,2,1387,715,715,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 1266 -> 1387,0 */
	reached0[1266] = 1;
	trans[0][1266]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1267]	= settr(1266,2,1387,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][1271]	= settr(1270,2,1272,1,0,".(goto)", 1, 2, 0);
	trans[0][1268]	= settr(1267,2,1269,2,0,"else", 1, 2, 0);
	trans[0][1269]	= settr(1268,2,1272,1,0,"(1)", 1, 2, 0);
	trans[0][1272]	= settr(1271,2,1275,716,716,"m = (m-1)", 1, 2, 0);
	trans[0][1273]	= settr(1272,2,1387,2,0,"else", 1, 2, 0);
	trans[0][1274]	= settr(1273,2,1387,1,0,"goto :b45", 1, 2, 0);
	trans[0][1277]	= settr(1276,2,1387,1,0,"break", 1, 2, 0);
	trans[0][1386]	= settr(1385,2,1387,1,0,".(goto)", 1, 2, 0);
	trans[0][1278]	= settr(1277,2,1279,2,0,"else", 1, 2, 0);
	trans[0][1279]	= settr(1278,2,1382,717,717,"m = (PolicyNum-1)", 1, 2, 0);
	trans[0][1383]	= settr(1382,2,1382,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1382] = settr(1381,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1381,2,1280,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1381,2,1380,0,0,"DO", 1, 2, 0);
	trans[0][1280]	= settr(1279,2,1377,718,0,"((m>=0))", 1, 2, 0);
	T = trans[0][1377] = settr(1376,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1376,2,1281,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1376,2,1283,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1376,2,1285,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1376,2,1375,0,0,"IF", 1, 2, 0);
	trans[0][1281]	= settr(1280,2,1387,719,719,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][1282]	= settr(1281,2,1387,1,0,"goto :b48", 1, 2, 0);
	trans[0][1378]	= settr(1377,2,1379,1,0,".(goto)", 1, 2, 0);
	trans[0][1283]	= settr(1282,2,1379,720,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][1284]	= settr(1283,2,1379,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1285]	= settr(1284,2,1294,721,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[0][1294] = settr(1293,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1293,2,1286,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1293,2,1288,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1293,2,1290,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1293,2,1292,0,0,"IF", 1, 2, 0);
	trans[0][1286]	= settr(1285,2,1287,722,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[0][1287]	= settr(1286,2,1313,723,723,"(1)", 1, 2, 0); /* m: 1296 -> 1313,0 */
	reached0[1296] = 1;
	trans[0][1295]	= settr(1294,2,1296,1,0,".(goto)", 1, 2, 0); /* m: 1296 -> 0,1313 */
	reached0[1296] = 1;
	trans[0][1288]	= settr(1287,2,1289,724,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[0][1289]	= settr(1288,2,1313,725,725,"(1)", 1, 2, 0); /* m: 1296 -> 1313,0 */
	reached0[1296] = 1;
	trans[0][1290]	= settr(1289,2,1291,726,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[0][1291]	= settr(1290,2,1313,727,727,"(1)", 1, 2, 0); /* m: 1296 -> 1313,0 */
	reached0[1296] = 1;
	trans[0][1292]	= settr(1291,2,1379,2,0,"else", 1, 2, 0);
	trans[0][1293]	= settr(1292,2,1379,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1296]	= settr(1295,2,1313,728,728,"n = 0", 1, 2, 0); /* m: 1297 -> 0,1313 */
	reached0[1297] = 1;
	trans[0][1297]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1298]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][1299]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[0][1314]	= settr(1313,2,1313,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1313] = settr(1312,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1312,2,1300,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1312,2,1311,0,0,"DO", 1, 2, 0);
	trans[0][1300]	= settr(1299,2,1308,729,0,"((n<2))", 1, 2, 0);
	T = trans[0][1308] = settr(1307,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1307,2,1301,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1307,2,1303,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1307,2,1306,0,0,"IF", 1, 2, 0);
	trans[0][1301]	= settr(1300,2,1320,730,730,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[0][1302]	= settr(1301,2,1320,1,0,"goto :b49", 1, 2, 0);
	trans[0][1309]	= settr(1308,2,1310,1,0,".(goto)", 1, 2, 0); /* m: 1310 -> 0,1313 */
	reached0[1310] = 1;
	trans[0][1303]	= settr(1302,2,1320,731,731,"((Policies[m].subs[n].id==1))", 1, 2, 0); /* m: 1304 -> 1320,0 */
	reached0[1304] = 1;
	trans[0][1304]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1305]	= settr(1304,2,1320,1,0,"goto :b49", 1, 2, 0);
	trans[0][1306]	= settr(1305,2,1307,2,0,"else", 1, 2, 0);
	trans[0][1307]	= settr(1306,2,1313,732,732,"(1)", 1, 2, 0); /* m: 1310 -> 1313,0 */
	reached0[1310] = 1;
	trans[0][1310]	= settr(1309,2,1313,733,733,"n = (n+1)", 1, 2, 0);
	trans[0][1311]	= settr(1310,2,1320,2,0,"else", 1, 2, 0);
	trans[0][1312]	= settr(1311,2,1320,1,0,"goto :b49", 1, 2, 0);
	trans[0][1315]	= settr(1314,2,1320,1,0,"break", 1, 2, 0);
	T = trans[0][1320] = settr(1319,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1319,2,1316,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1319,2,1318,0,0,"IF", 1, 2, 0);
	trans[0][1316]	= settr(1315,2,1379,734,734,"((flag_1==0))", 1, 2, 0);
	trans[0][1317]	= settr(1316,2,1379,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1321]	= settr(1320,2,1322,1,0,".(goto)", 1, 2, 0); /* m: 1322 -> 0,1336 */
	reached0[1322] = 1;
	trans[0][1318]	= settr(1317,2,1319,2,0,"else", 1, 2, 0);
	trans[0][1319]	= settr(1318,2,1336,735,735,"(1)", 1, 2, 0); /* m: 1322 -> 1336,0 */
	reached0[1322] = 1;
	trans[0][1322]	= settr(1321,2,1336,736,736,"o = 0", 1, 2, 0);
	trans[0][1337]	= settr(1336,2,1336,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1336] = settr(1335,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1335,2,1323,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1335,2,1334,0,0,"DO", 1, 2, 0);
	trans[0][1323]	= settr(1322,2,1331,737,0,"((o<2))", 1, 2, 0);
	T = trans[0][1331] = settr(1330,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1330,2,1324,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1330,2,1326,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1330,2,1329,0,0,"IF", 1, 2, 0);
	trans[0][1324]	= settr(1323,2,1345,738,738,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[0][1325]	= settr(1324,2,1345,1,0,"goto :b50", 1, 2, 0);
	trans[0][1332]	= settr(1331,2,1333,1,0,".(goto)", 1, 2, 0); /* m: 1333 -> 0,1336 */
	reached0[1333] = 1;
	trans[0][1326]	= settr(1325,2,1345,739,739,"((Policies[m].chans[o].id==0))", 1, 2, 0); /* m: 1327 -> 1345,0 */
	reached0[1327] = 1;
	trans[0][1327]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1328]	= settr(1327,2,1345,1,0,"goto :b50", 1, 2, 0);
	trans[0][1329]	= settr(1328,2,1330,2,0,"else", 1, 2, 0);
	trans[0][1330]	= settr(1329,2,1336,740,740,"(1)", 1, 2, 0); /* m: 1333 -> 1336,0 */
	reached0[1333] = 1;
	trans[0][1333]	= settr(1332,2,1336,741,741,"o = (o+1)", 1, 2, 0);
	trans[0][1334]	= settr(1333,2,1345,2,0,"else", 1, 2, 0);
	trans[0][1335]	= settr(1334,2,1345,1,0,"goto :b50", 1, 2, 0);
	trans[0][1338]	= settr(1337,2,1345,1,0,"break", 1, 2, 0);
	T = trans[0][1345] = settr(1344,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1344,2,1339,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1344,2,1341,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1344,2,1343,0,0,"IF", 1, 2, 0);
	trans[0][1339]	= settr(1338,2,1361,742,742,"((0==-(1)))", 1, 2, 0); /* m: 1340 -> 1361,0 */
	reached0[1340] = 1;
	trans[0][1340]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1346]	= settr(1345,2,1347,1,0,".(goto)", 1, 2, 0); /* m: 1347 -> 0,1361 */
	reached0[1347] = 1;
	trans[0][1341]	= settr(1340,2,1379,743,743,"((flag_2==0))", 1, 2, 0);
	trans[0][1342]	= settr(1341,2,1379,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1343]	= settr(1342,2,1344,2,0,"else", 1, 2, 0);
	trans[0][1344]	= settr(1343,2,1361,744,744,"(1)", 1, 2, 0); /* m: 1347 -> 1361,0 */
	reached0[1347] = 1;
	trans[0][1347]	= settr(1346,2,1361,745,745,"p = 0", 1, 2, 0);
	trans[0][1362]	= settr(1361,2,1361,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1361] = settr(1360,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1360,2,1348,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1360,2,1359,0,0,"DO", 1, 2, 0);
	trans[0][1348]	= settr(1347,2,1356,746,0,"((p<5))", 1, 2, 0);
	T = trans[0][1356] = settr(1355,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1355,2,1349,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1355,2,1351,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1355,2,1354,0,0,"IF", 1, 2, 0);
	trans[0][1349]	= settr(1348,2,1373,747,747,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[0][1350]	= settr(1349,2,1373,1,0,"goto :b51", 1, 2, 0);
	trans[0][1357]	= settr(1356,2,1358,1,0,".(goto)", 1, 2, 0); /* m: 1358 -> 0,1361 */
	reached0[1358] = 1;
	trans[0][1351]	= settr(1350,2,1373,748,748,"((Policies[m].rights[p].id==1))", 1, 2, 0); /* m: 1352 -> 1373,0 */
	reached0[1352] = 1;
	trans[0][1352]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[0][1353]	= settr(1352,2,1373,1,0,"goto :b51", 1, 2, 0);
	trans[0][1354]	= settr(1353,2,1355,2,0,"else", 1, 2, 0);
	trans[0][1355]	= settr(1354,2,1361,749,749,"(1)", 1, 2, 0); /* m: 1358 -> 1361,0 */
	reached0[1358] = 1;
	trans[0][1358]	= settr(1357,2,1361,750,750,"p = (p+1)", 1, 2, 0);
	trans[0][1359]	= settr(1358,2,1373,2,0,"else", 1, 2, 0);
	trans[0][1360]	= settr(1359,2,1373,1,0,"goto :b51", 1, 2, 0);
	trans[0][1363]	= settr(1362,2,1373,1,0,"break", 1, 2, 0);
	T = trans[0][1373] = settr(1372,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1372,2,1364,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1372,2,1368,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1372,2,1371,0,0,"IF", 1, 2, 0);
	trans[0][1364]	= settr(1363,2,1387,751,751,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 1365 -> 1387,0 */
	reached0[1365] = 1;
	trans[0][1365]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[0][1366]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1367]	= settr(1366,2,1387,1,0,"goto :b48", 1, 2, 0);
	trans[0][1374]	= settr(1373,2,1379,1,0,".(goto)", 1, 2, 0);
	trans[0][1368]	= settr(1367,2,1387,752,752,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 1369 -> 1387,0 */
	reached0[1369] = 1;
	trans[0][1369]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1370]	= settr(1369,2,1387,1,0,"goto :b48", 1, 2, 0);
	trans[0][1371]	= settr(1370,2,1372,2,0,"else", 1, 2, 0);
	trans[0][1372]	= settr(1371,2,1379,1,0,"(1)", 1, 2, 0);
	trans[0][1375]	= settr(1374,2,1376,2,0,"else", 1, 2, 0);
	trans[0][1376]	= settr(1375,2,1379,1,0,"(1)", 1, 2, 0);
	trans[0][1379]	= settr(1378,2,1382,753,753,"m = (m-1)", 1, 2, 0);
	trans[0][1380]	= settr(1379,2,1387,2,0,"else", 1, 2, 0);
	trans[0][1381]	= settr(1380,2,1387,1,0,"goto :b48", 1, 2, 0);
	trans[0][1384]	= settr(1383,2,1387,1,0,"break", 1, 2, 0);
	trans[0][1387]	= settr(1386,2,1401,1,0,"(1)", 1, 2, 0);
	T = trans[0][1401] = settr(1400,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1400,2,1390,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1400,2,1399,0,0,"IF", 1, 2, 0);
	trans[0][1390]	= settr(1389,0,1605,754,754,"((check_policy_result==1))", 1, 2, 0); /* m: 1391 -> 1605,0 */
	reached0[1391] = 1;
	trans[0][1391]	= settr(0,0,0,0,0,"printf('user_%d perform Aqara_hub_CREATE_AUTOMATION \\n',1)",0,0,0);
	trans[0][1392]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][1393]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 5",0,0,0);
	trans[0][1394]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 7",0,0,0);
	trans[0][1395]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[0][1396]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 1",0,0,0);
	trans[0][1397]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 2",0,0,0);
	trans[0][1398]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][1402]	= settr(1401,0,1605,755,755,".(goto)", 1, 2, 0); /* m: 1406 -> 0,1605 */
	reached0[1406] = 1;
	trans[0][1399]	= settr(1398,2,1400,2,0,"else", 1, 2, 0);
	trans[0][1400]	= settr(1399,0,1605,756,756,"(1)", 1, 2, 0); /* m: 1402 -> 1605,0 */
	reached0[1402] = 1;
	trans[0][1406]	= settr(1405,0,1605,1,0,".(goto)", 1, 2, 0);
	T = trans[ 0][1604] = settr(1603,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1603,2,1602,0,0,"ATOMIC", 1, 2, 0);
	T = trans[0][1602] = settr(1601,2,0,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1601,2,1408,0,0,"IF", 1, 2, 0);
	trans[0][1408]	= settr(1407,2,1601,757,757,"((COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert==0))", 1, 2, 0); /* m: 1409 -> 1601,0 */
	reached0[1409] = 1;
	trans[0][1409]	= settr(0,0,0,0,0,"COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert = 1",0,0,0);
	T = trans[ 0][1601] = settr(1600,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1600,0,1600,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][1600] = settr(1599,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1599,0,1410,0,0,"sub-sequence", 1, 2, 0);
	trans[0][1410]	= settr(1409,2,1586,758,758,"check_policy_result = 0", 1, 2, 0); /* m: 1411 -> 0,1586 */
	reached0[1411] = 1;
	trans[0][1411]	= settr(0,0,0,0,0,"res_need_check.id = 8",0,0,0);
	T = trans[ 0][1586] = settr(1585,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1585,0,1585,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 0][1585] = settr(1584,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1584,0,1412,0,0,"sub-sequence", 1, 2, 0);
	trans[0][1412]	= settr(1411,2,1582,759,759,"m = (PolicyNum-1)", 1, 2, 0); /* m: 1413 -> 0,1582 */
	reached0[1413] = 1;
	trans[0][1413]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	T = trans[0][1582] = settr(1581,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1581,2,1414,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1581,2,1475,0,0,"IF", 1, 2, 0);
	trans[0][1414]	= settr(1413,2,1472,760,0,"((res_need_check.id==2))", 1, 2, 0);
	trans[0][1473]	= settr(1472,2,1472,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1472] = settr(1471,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1471,2,1415,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1471,2,1470,0,0,"DO", 1, 2, 0);
	trans[0][1415]	= settr(1414,2,1427,761,761,"((m>=0))", 1, 2, 0); /* m: 1416 -> 1427,0 */
	reached0[1416] = 1;
	trans[0][1416]	= settr(0,0,0,0,0,"n = 0",0,0,0);
	trans[0][1417]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1418]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	T = trans[0][1427] = settr(1426,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1426,2,1419,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1426,2,1421,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1426,2,1423,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1426,2,1425,0,0,"IF", 1, 2, 0);
	trans[0][1419]	= settr(1418,2,1584,762,762,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][1420]	= settr(1419,2,1584,1,0,"goto :b52", 1, 2, 0);
	trans[0][1428]	= settr(1427,2,1442,1,0,".(goto)", 1, 2, 0);
	trans[0][1421]	= settr(1420,2,1469,763,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][1422]	= settr(1421,2,1469,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][1423]	= settr(1422,2,1469,764,0,"(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))", 1, 2, 0);
	trans[0][1424]	= settr(1423,2,1469,1,0,"goto NEXTPOLICY_1", 1, 2, 0);
	trans[0][1425]	= settr(1424,2,1426,2,0,"else", 1, 2, 0);
	trans[0][1426]	= settr(1425,2,1442,1,0,"(1)", 1, 2, 0);
	trans[0][1443]	= settr(1442,2,1442,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1442] = settr(1441,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1441,2,1429,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1441,2,1440,0,0,"DO", 1, 2, 0);
	trans[0][1429]	= settr(1428,2,1437,765,0,"((n<2))", 1, 2, 0);
	T = trans[0][1437] = settr(1436,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1436,2,1430,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1436,2,1432,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1436,2,1435,0,0,"IF", 1, 2, 0);
	trans[0][1430]	= settr(1429,2,1459,766,766,"((Policies[m].chans[n].id==-(1)))", 1, 2, 0); /* m: 1445 -> 1459,0 */
	reached0[1445] = 1;
	trans[0][1431]	= settr(1430,2,1445,1,0,"goto :b53", 1, 2, 0); /* m: 1445 -> 0,1459 */
	reached0[1445] = 1;
	trans[0][1438]	= settr(1437,2,1439,1,0,".(goto)", 1, 2, 0); /* m: 1439 -> 0,1442 */
	reached0[1439] = 1;
	trans[0][1432]	= settr(1431,2,1459,767,767,"((Policies[m].chans[n].id==0))", 1, 2, 0); /* m: 1433 -> 1459,0 */
	reached0[1433] = 1;
	trans[0][1433]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1434]	= settr(1433,2,1445,1,0,"goto :b53", 1, 2, 0); /* m: 1445 -> 0,1459 */
	reached0[1445] = 1;
	trans[0][1435]	= settr(1434,2,1436,2,0,"else", 1, 2, 0);
	trans[0][1436]	= settr(1435,2,1442,768,768,"(1)", 1, 2, 0); /* m: 1439 -> 1442,0 */
	reached0[1439] = 1;
	trans[0][1439]	= settr(1438,2,1442,769,769,"n = (n+1)", 1, 2, 0);
	trans[0][1440]	= settr(1439,2,1445,2,0,"else", 1, 2, 0);
	trans[0][1441]	= settr(1440,2,1445,1,0,"goto :b53", 1, 2, 0); /* m: 1445 -> 0,1459 */
	reached0[1445] = 1;
	trans[0][1444]	= settr(1443,2,1445,1,0,"break", 1, 2, 0);
	trans[0][1445]	= settr(1444,2,1459,770,770,"o = 0", 1, 2, 0);
	trans[0][1460]	= settr(1459,2,1459,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1459] = settr(1458,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1458,2,1446,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1458,2,1457,0,0,"DO", 1, 2, 0);
	trans[0][1446]	= settr(1445,2,1454,771,0,"((o<2))", 1, 2, 0);
	T = trans[0][1454] = settr(1453,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1453,2,1447,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1453,2,1449,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1453,2,1452,0,0,"IF", 1, 2, 0);
	trans[0][1447]	= settr(1446,2,1467,772,772,"((Policies[m].subs[o].id==-(1)))", 1, 2, 0);
	trans[0][1448]	= settr(1447,2,1467,1,0,"goto :b54", 1, 2, 0);
	trans[0][1455]	= settr(1454,2,1456,1,0,".(goto)", 1, 2, 0); /* m: 1456 -> 0,1459 */
	reached0[1456] = 1;
	trans[0][1449]	= settr(1448,2,1467,773,773,"((Policies[m].subs[o].id==1))", 1, 2, 0); /* m: 1450 -> 1467,0 */
	reached0[1450] = 1;
	trans[0][1450]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1451]	= settr(1450,2,1467,1,0,"goto :b54", 1, 2, 0);
	trans[0][1452]	= settr(1451,2,1453,2,0,"else", 1, 2, 0);
	trans[0][1453]	= settr(1452,2,1459,774,774,"(1)", 1, 2, 0); /* m: 1456 -> 1459,0 */
	reached0[1456] = 1;
	trans[0][1456]	= settr(1455,2,1459,775,775,"o = (o+1)", 1, 2, 0);
	trans[0][1457]	= settr(1456,2,1467,2,0,"else", 1, 2, 0);
	trans[0][1458]	= settr(1457,2,1467,1,0,"goto :b54", 1, 2, 0);
	trans[0][1461]	= settr(1460,2,1467,1,0,"break", 1, 2, 0);
	T = trans[0][1467] = settr(1466,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1466,2,1462,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1466,2,1465,0,0,"IF", 1, 2, 0);
	trans[0][1462]	= settr(1461,2,1584,776,776,"(((flag_1==1)&&(flag_2==1)))", 1, 2, 0); /* m: 1463 -> 1584,0 */
	reached0[1463] = 1;
	trans[0][1463]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1464]	= settr(1463,2,1584,1,0,"goto FINISHED", 1, 2, 0);
	trans[0][1468]	= settr(1467,2,1469,1,0,".(goto)", 1, 2, 0);
	trans[0][1465]	= settr(1464,2,1466,2,0,"else", 1, 2, 0);
	trans[0][1466]	= settr(1465,2,1469,1,0,"(1)", 1, 2, 0);
	trans[0][1469]	= settr(1468,2,1472,777,777,"m = (m-1)", 1, 2, 0);
	trans[0][1470]	= settr(1469,2,1584,2,0,"else", 1, 2, 0);
	trans[0][1471]	= settr(1470,2,1584,1,0,"goto :b52", 1, 2, 0);
	trans[0][1474]	= settr(1473,2,1584,1,0,"break", 1, 2, 0);
	trans[0][1583]	= settr(1582,2,1584,1,0,".(goto)", 1, 2, 0);
	trans[0][1475]	= settr(1474,2,1476,2,0,"else", 1, 2, 0);
	trans[0][1476]	= settr(1475,2,1579,778,778,"m = (PolicyNum-1)", 1, 2, 0);
	trans[0][1580]	= settr(1579,2,1579,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1579] = settr(1578,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1578,2,1477,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1578,2,1577,0,0,"DO", 1, 2, 0);
	trans[0][1477]	= settr(1476,2,1574,779,0,"((m>=0))", 1, 2, 0);
	T = trans[0][1574] = settr(1573,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1573,2,1478,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1573,2,1480,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1573,2,1482,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1573,2,1572,0,0,"IF", 1, 2, 0);
	trans[0][1478]	= settr(1477,2,1584,780,780,"((Policies[m].id==-(1)))", 1, 2, 0);
	trans[0][1479]	= settr(1478,2,1584,1,0,"goto :b55", 1, 2, 0);
	trans[0][1575]	= settr(1574,2,1576,1,0,".(goto)", 1, 2, 0);
	trans[0][1480]	= settr(1479,2,1576,781,0,"(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))", 1, 2, 0);
	trans[0][1481]	= settr(1480,2,1576,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1482]	= settr(1481,2,1491,782,0,"((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))", 1, 2, 0);
	T = trans[0][1491] = settr(1490,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1490,2,1483,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1490,2,1485,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1490,2,1487,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1490,2,1489,0,0,"IF", 1, 2, 0);
	trans[0][1483]	= settr(1482,2,1484,783,0,"(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))", 1, 2, 0);
	trans[0][1484]	= settr(1483,2,1510,784,784,"(1)", 1, 2, 0); /* m: 1493 -> 1510,0 */
	reached0[1493] = 1;
	trans[0][1492]	= settr(1491,2,1493,1,0,".(goto)", 1, 2, 0); /* m: 1493 -> 0,1510 */
	reached0[1493] = 1;
	trans[0][1485]	= settr(1484,2,1486,785,0,"(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))", 1, 2, 0);
	trans[0][1486]	= settr(1485,2,1510,786,786,"(1)", 1, 2, 0); /* m: 1493 -> 1510,0 */
	reached0[1493] = 1;
	trans[0][1487]	= settr(1486,2,1488,787,0,"(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))", 1, 2, 0);
	trans[0][1488]	= settr(1487,2,1510,788,788,"(1)", 1, 2, 0); /* m: 1493 -> 1510,0 */
	reached0[1493] = 1;
	trans[0][1489]	= settr(1488,2,1576,2,0,"else", 1, 2, 0);
	trans[0][1490]	= settr(1489,2,1576,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1493]	= settr(1492,2,1510,789,789,"n = 0", 1, 2, 0); /* m: 1494 -> 0,1510 */
	reached0[1494] = 1;
	trans[0][1494]	= settr(0,0,0,0,0,"flag_1 = 0",0,0,0);
	trans[0][1495]	= settr(0,0,0,0,0,"flag_2 = 0",0,0,0);
	trans[0][1496]	= settr(0,0,0,0,0,"flag_3 = 0",0,0,0);
	trans[0][1511]	= settr(1510,2,1510,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1510] = settr(1509,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1509,2,1497,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1509,2,1508,0,0,"DO", 1, 2, 0);
	trans[0][1497]	= settr(1496,2,1505,790,0,"((n<2))", 1, 2, 0);
	T = trans[0][1505] = settr(1504,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1504,2,1498,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1504,2,1500,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1504,2,1503,0,0,"IF", 1, 2, 0);
	trans[0][1498]	= settr(1497,2,1517,791,791,"((Policies[m].subs[n].id==-(1)))", 1, 2, 0);
	trans[0][1499]	= settr(1498,2,1517,1,0,"goto :b56", 1, 2, 0);
	trans[0][1506]	= settr(1505,2,1507,1,0,".(goto)", 1, 2, 0); /* m: 1507 -> 0,1510 */
	reached0[1507] = 1;
	trans[0][1500]	= settr(1499,2,1517,792,792,"((Policies[m].subs[n].id==1))", 1, 2, 0); /* m: 1501 -> 1517,0 */
	reached0[1501] = 1;
	trans[0][1501]	= settr(0,0,0,0,0,"flag_1 = 1",0,0,0);
	trans[0][1502]	= settr(1501,2,1517,1,0,"goto :b56", 1, 2, 0);
	trans[0][1503]	= settr(1502,2,1504,2,0,"else", 1, 2, 0);
	trans[0][1504]	= settr(1503,2,1510,793,793,"(1)", 1, 2, 0); /* m: 1507 -> 1510,0 */
	reached0[1507] = 1;
	trans[0][1507]	= settr(1506,2,1510,794,794,"n = (n+1)", 1, 2, 0);
	trans[0][1508]	= settr(1507,2,1517,2,0,"else", 1, 2, 0);
	trans[0][1509]	= settr(1508,2,1517,1,0,"goto :b56", 1, 2, 0);
	trans[0][1512]	= settr(1511,2,1517,1,0,"break", 1, 2, 0);
	T = trans[0][1517] = settr(1516,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1516,2,1513,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1516,2,1515,0,0,"IF", 1, 2, 0);
	trans[0][1513]	= settr(1512,2,1576,795,795,"((flag_1==0))", 1, 2, 0);
	trans[0][1514]	= settr(1513,2,1576,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1518]	= settr(1517,2,1519,1,0,".(goto)", 1, 2, 0); /* m: 1519 -> 0,1533 */
	reached0[1519] = 1;
	trans[0][1515]	= settr(1514,2,1516,2,0,"else", 1, 2, 0);
	trans[0][1516]	= settr(1515,2,1533,796,796,"(1)", 1, 2, 0); /* m: 1519 -> 1533,0 */
	reached0[1519] = 1;
	trans[0][1519]	= settr(1518,2,1533,797,797,"o = 0", 1, 2, 0);
	trans[0][1534]	= settr(1533,2,1533,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1533] = settr(1532,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1532,2,1520,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1532,2,1531,0,0,"DO", 1, 2, 0);
	trans[0][1520]	= settr(1519,2,1528,798,0,"((o<2))", 1, 2, 0);
	T = trans[0][1528] = settr(1527,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1527,2,1521,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1527,2,1523,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1527,2,1526,0,0,"IF", 1, 2, 0);
	trans[0][1521]	= settr(1520,2,1542,799,799,"((Policies[m].chans[o].id==-(1)))", 1, 2, 0);
	trans[0][1522]	= settr(1521,2,1542,1,0,"goto :b57", 1, 2, 0);
	trans[0][1529]	= settr(1528,2,1530,1,0,".(goto)", 1, 2, 0); /* m: 1530 -> 0,1533 */
	reached0[1530] = 1;
	trans[0][1523]	= settr(1522,2,1542,800,800,"((Policies[m].chans[o].id==0))", 1, 2, 0); /* m: 1524 -> 1542,0 */
	reached0[1524] = 1;
	trans[0][1524]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1525]	= settr(1524,2,1542,1,0,"goto :b57", 1, 2, 0);
	trans[0][1526]	= settr(1525,2,1527,2,0,"else", 1, 2, 0);
	trans[0][1527]	= settr(1526,2,1533,801,801,"(1)", 1, 2, 0); /* m: 1530 -> 1533,0 */
	reached0[1530] = 1;
	trans[0][1530]	= settr(1529,2,1533,802,802,"o = (o+1)", 1, 2, 0);
	trans[0][1531]	= settr(1530,2,1542,2,0,"else", 1, 2, 0);
	trans[0][1532]	= settr(1531,2,1542,1,0,"goto :b57", 1, 2, 0);
	trans[0][1535]	= settr(1534,2,1542,1,0,"break", 1, 2, 0);
	T = trans[0][1542] = settr(1541,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1541,2,1536,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1541,2,1538,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1541,2,1540,0,0,"IF", 1, 2, 0);
	trans[0][1536]	= settr(1535,2,1558,803,803,"((0==-(1)))", 1, 2, 0); /* m: 1537 -> 1558,0 */
	reached0[1537] = 1;
	trans[0][1537]	= settr(0,0,0,0,0,"flag_2 = 1",0,0,0);
	trans[0][1543]	= settr(1542,2,1544,1,0,".(goto)", 1, 2, 0); /* m: 1544 -> 0,1558 */
	reached0[1544] = 1;
	trans[0][1538]	= settr(1537,2,1576,804,804,"((flag_2==0))", 1, 2, 0);
	trans[0][1539]	= settr(1538,2,1576,1,0,"goto NEXTPOLICY_2", 1, 2, 0);
	trans[0][1540]	= settr(1539,2,1541,2,0,"else", 1, 2, 0);
	trans[0][1541]	= settr(1540,2,1558,805,805,"(1)", 1, 2, 0); /* m: 1544 -> 1558,0 */
	reached0[1544] = 1;
	trans[0][1544]	= settr(1543,2,1558,806,806,"p = 0", 1, 2, 0);
	trans[0][1559]	= settr(1558,2,1558,1,0,".(goto)", 1, 2, 0);
	T = trans[0][1558] = settr(1557,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1557,2,1545,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1557,2,1556,0,0,"DO", 1, 2, 0);
	trans[0][1545]	= settr(1544,2,1553,807,0,"((p<5))", 1, 2, 0);
	T = trans[0][1553] = settr(1552,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1552,2,1546,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1552,2,1548,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1552,2,1551,0,0,"IF", 1, 2, 0);
	trans[0][1546]	= settr(1545,2,1570,808,808,"((Policies[m].rights[p].id==-(1)))", 1, 2, 0);
	trans[0][1547]	= settr(1546,2,1570,1,0,"goto :b58", 1, 2, 0);
	trans[0][1554]	= settr(1553,2,1555,1,0,".(goto)", 1, 2, 0); /* m: 1555 -> 0,1558 */
	reached0[1555] = 1;
	trans[0][1548]	= settr(1547,2,1570,809,809,"((Policies[m].rights[p].id==1))", 1, 2, 0); /* m: 1549 -> 1570,0 */
	reached0[1549] = 1;
	trans[0][1549]	= settr(0,0,0,0,0,"flag_3 = 1",0,0,0);
	trans[0][1550]	= settr(1549,2,1570,1,0,"goto :b58", 1, 2, 0);
	trans[0][1551]	= settr(1550,2,1552,2,0,"else", 1, 2, 0);
	trans[0][1552]	= settr(1551,2,1558,810,810,"(1)", 1, 2, 0); /* m: 1555 -> 1558,0 */
	reached0[1555] = 1;
	trans[0][1555]	= settr(1554,2,1558,811,811,"p = (p+1)", 1, 2, 0);
	trans[0][1556]	= settr(1555,2,1570,2,0,"else", 1, 2, 0);
	trans[0][1557]	= settr(1556,2,1570,1,0,"goto :b58", 1, 2, 0);
	trans[0][1560]	= settr(1559,2,1570,1,0,"break", 1, 2, 0);
	T = trans[0][1570] = settr(1569,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1569,2,1561,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1569,2,1565,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1569,2,1568,0,0,"IF", 1, 2, 0);
	trans[0][1561]	= settr(1560,2,1584,812,812,"((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))", 1, 2, 0); /* m: 1562 -> 1584,0 */
	reached0[1562] = 1;
	trans[0][1562]	= settr(0,0,0,0,0,"printf('Check policy: %d\\n',m)",0,0,0);
	trans[0][1563]	= settr(0,0,0,0,0,"check_policy_result = 1",0,0,0);
	trans[0][1564]	= settr(1563,2,1584,1,0,"goto :b55", 1, 2, 0);
	trans[0][1571]	= settr(1570,2,1576,1,0,".(goto)", 1, 2, 0);
	trans[0][1565]	= settr(1564,2,1584,813,813,"((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))", 1, 2, 0); /* m: 1566 -> 1584,0 */
	reached0[1566] = 1;
	trans[0][1566]	= settr(0,0,0,0,0,"check_policy_result = 0",0,0,0);
	trans[0][1567]	= settr(1566,2,1584,1,0,"goto :b55", 1, 2, 0);
	trans[0][1568]	= settr(1567,2,1569,2,0,"else", 1, 2, 0);
	trans[0][1569]	= settr(1568,2,1576,1,0,"(1)", 1, 2, 0);
	trans[0][1572]	= settr(1571,2,1573,2,0,"else", 1, 2, 0);
	trans[0][1573]	= settr(1572,2,1576,1,0,"(1)", 1, 2, 0);
	trans[0][1576]	= settr(1575,2,1579,814,814,"m = (m-1)", 1, 2, 0);
	trans[0][1577]	= settr(1576,2,1584,2,0,"else", 1, 2, 0);
	trans[0][1578]	= settr(1577,2,1584,1,0,"goto :b55", 1, 2, 0);
	trans[0][1581]	= settr(1580,2,1584,1,0,"break", 1, 2, 0);
	trans[0][1584]	= settr(1583,2,1598,1,0,"(1)", 1, 2, 0);
	T = trans[0][1598] = settr(1597,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(1597,2,1587,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(1597,2,1596,0,0,"IF", 1, 2, 0);
	trans[0][1587]	= settr(1586,0,1605,815,815,"((check_policy_result==1))", 1, 2, 0); /* m: 1588 -> 1605,0 */
	reached0[1588] = 1;
	trans[0][1588]	= settr(0,0,0,0,0,"printf('user_%d perform Aqara_hub_CREATE_AUTOMATION_alert \\n',1)",0,0,0);
	trans[0][1589]	= settr(0,0,0,0,0,"Policies[PolicyNum].id = PolicyNum",0,0,0);
	trans[0][1590]	= settr(0,0,0,0,0,"Policies[PolicyNum].resource.id = 5",0,0,0);
	trans[0][1591]	= settr(0,0,0,0,0,"Policies[PolicyNum].chans[0].id = 7",0,0,0);
	trans[0][1592]	= settr(0,0,0,0,0,"Policies[PolicyNum].subs[0].id = 1",0,0,0);
	trans[0][1593]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[0].id = 1",0,0,0);
	trans[0][1594]	= settr(0,0,0,0,0,"Policies[PolicyNum].rights[1].id = 2",0,0,0);
	trans[0][1595]	= settr(0,0,0,0,0,"PolicyNum = (PolicyNum+1)",0,0,0);
	trans[0][1599]	= settr(1598,0,1605,816,816,".(goto)", 1, 2, 0); /* m: 1603 -> 0,1605 */
	reached0[1603] = 1;
	trans[0][1596]	= settr(1595,2,1597,2,0,"else", 1, 2, 0);
	trans[0][1597]	= settr(1596,0,1605,817,817,"(1)", 1, 2, 0); /* m: 1599 -> 1605,0 */
	reached0[1599] = 1;
	trans[0][1603]	= settr(1602,0,1605,1,0,".(goto)", 1, 2, 0);
	trans[0][1607]	= settr(1606,0,1608,1,0,"break", 0, 2, 0);
	trans[0][1608]	= settr(1607,0,0,818,818,"-end-", 0, 3500, 0);
	/* np_ demon: */
	trans[_NP_] = (Trans **) emalloc(3*sizeof(Trans *));
	T = trans[_NP_][0] = settr(9997,0,1,_T5,0,"(np_)", 1,2,0);
	    T->nxt	  = settr(9998,0,0,_T2,0,"(1)",   0,2,0);
	T = trans[_NP_][1] = settr(9999,0,1,_T5,0,"(np_)", 1,2,0);
}

Trans *
settr(	int t_id, int a, int b, int c, int d,
	char *t, int g, int tpe0, int tpe1)
{	Trans *tmp = (Trans *) emalloc(sizeof(Trans));

	tmp->atom  = a&(6|32);	/* only (2|8|32) have meaning */
	if (!g) tmp->atom |= 8;	/* no global references */
	tmp->st    = b;
	tmp->tpe[0] = tpe0;
	tmp->tpe[1] = tpe1;
	tmp->tp    = t;
	tmp->t_id  = t_id;
	tmp->forw  = c;
	tmp->back  = d;
	return tmp;
}

Trans *
cpytr(Trans *a)
{	Trans *tmp = (Trans *) emalloc(sizeof(Trans));

	int i;
	tmp->atom  = a->atom;
	tmp->st    = a->st;
#ifdef HAS_UNLESS
	tmp->e_trans = a->e_trans;
	for (i = 0; i < HAS_UNLESS; i++)
		tmp->escp[i] = a->escp[i];
#endif
	tmp->tpe[0] = a->tpe[0];
	tmp->tpe[1] = a->tpe[1];
	for (i = 0; i < 6; i++)
	{	tmp->qu[i] = a->qu[i];
		tmp->ty[i] = a->ty[i];
	}
	tmp->tp    = (char *) emalloc(strlen(a->tp)+1);
	strcpy(tmp->tp, a->tp);
	tmp->t_id  = a->t_id;
	tmp->forw  = a->forw;
	tmp->back  = a->back;
	return tmp;
}

#ifndef NOREDUCE
int
srinc_set(int n)
{	if (n <= 2) return LOCAL;
	if (n <= 2+  DELTA) return Q_FULL_F; /* 's' or nfull  */
	if (n <= 2+2*DELTA) return Q_EMPT_F; /* 'r' or nempty */
	if (n <= 2+3*DELTA) return Q_EMPT_T; /* empty */
	if (n <= 2+4*DELTA) return Q_FULL_T; /* full  */
	if (n ==   5*DELTA) return GLOBAL;
	if (n ==   6*DELTA) return TIMEOUT_F;
	if (n ==   7*DELTA) return ALPHA_F;
	Uerror("cannot happen srinc_class");
	return BAD;
}
int
srunc(int n, int m)
{	switch(m) {
	case Q_FULL_F: return n-2;
	case Q_EMPT_F: return n-2-DELTA;
	case Q_EMPT_T: return n-2-2*DELTA;
	case Q_FULL_T: return n-2-3*DELTA;
	case ALPHA_F:
	case TIMEOUT_F: return 257; /* non-zero, and > MAXQ */
	}
	Uerror("cannot happen srunc");
	return 0;
}
#endif
int cnt;
#ifdef HAS_UNLESS
int
isthere(Trans *a, int b)
{	Trans *t;
	for (t = a; t; t = t->nxt)
		if (t->t_id == b)
			return 1;
	return 0;
}
#endif
#ifndef NOREDUCE
int
mark_safety(Trans *t) /* for conditional safety */
{	int g = 0, i, j, k;

	if (!t) return 0;
	if (t->qu[0])
		return (t->qu[1])?2:1;	/* marked */

	for (i = 0; i < 2; i++)
	{	j = srinc_set(t->tpe[i]);
		if (j >= GLOBAL && j != ALPHA_F)
			return -1;
		if (j != LOCAL)
		{	k = srunc(t->tpe[i], j);
			if (g == 0
			||  t->qu[0] != k
			||  t->ty[0] != j)
			{	t->qu[g] = k;
				t->ty[g] = j;
				g++;
	}	}	}
	return g;
}
#endif
void
retrans(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
	/* process n, with m states, is=initial state */
{	Trans *T0, *T1, *T2, *T3;
	Trans *T4, *T5; /* t_reverse or has_unless */
	int i;
#if defined(HAS_UNLESS) || !defined(NOREDUCE)
	int k;
#endif
#ifndef NOREDUCE
	int g, h, j, aa;
#endif
#ifdef HAS_UNLESS
	int p;
#endif
	if (state_tables >= 4)
	{	printf("STEP 1 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
	do {
		for (i = 1, cnt = 0; i < m; i++)
		{	T2 = trans[n][i];
			T1 = T2?T2->nxt:(Trans *)0;
/* prescan: */		for (T0 = T1; T0; T0 = T0->nxt)
/* choice in choice */	{	if (T0->st && trans[n][T0->st]
				&&  trans[n][T0->st]->nxt)
					break;
			}
#if 0
		if (T0)
		printf("\tstate %d / %d: choice in choice\n",
		i, T0->st);
#endif
			if (T0)
			for (T0 = T1; T0; T0 = T0->nxt)
			{	T3 = trans[n][T0->st];
				if (!T3->nxt)
				{	T2->nxt = cpytr(T0);
					T2 = T2->nxt;
					imed(T2, T0->st, n, i);
					continue;
				}
				do {	T3 = T3->nxt;
					T2->nxt = cpytr(T3);
					T2 = T2->nxt;
					imed(T2, T0->st, n, i);
				} while (T3->nxt);
				cnt++;
			}
		}
	} while (cnt);
	if (state_tables >= 3)
	{	printf("STEP 2 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
	for (i = 1; i < m; i++)
	{	if (trans[n][i] && trans[n][i]->nxt) /* optimize */
		{	T1 = trans[n][i]->nxt;
#if 0
			printf("\t\tpull %d (%d) to %d\n",
			T1->st, T1->forw, i);
#endif
			srcln[i] = srcln[T1->st];	/* Oyvind Teig, 5.2.0 */

			if (!trans[n][T1->st]) continue;
			T0 = cpytr(trans[n][T1->st]);
			trans[n][i] = T0;
			reach[T1->st] = 1;
			imed(T0, T1->st, n, i);
			for (T1 = T1->nxt; T1; T1 = T1->nxt)
			{
#if 0
			printf("\t\tpull %d (%d) to %d\n",
				T1->st, T1->forw, i);
#endif
		/*		srcln[i] = srcln[T1->st];  gh: not useful */
				if (!trans[n][T1->st]) continue;
				T0->nxt = cpytr(trans[n][T1->st]);
				T0 = T0->nxt;
				reach[T1->st] = 1;
				imed(T0, T1->st, n, i);
	}	}	}
	if (state_tables >= 2)
	{	printf("STEP 3 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
#ifdef HAS_UNLESS
	for (i = 1; i < m; i++)
	{	if (!trans[n][i]) continue;
		/* check for each state i if an
		 * escape to some state p is defined
		 * if so, copy and mark p's transitions
		 * and prepend them to the transition-
		 * list of state i
		 */
	 if (!like_java) /* the default */
	 {	for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		for (k = HAS_UNLESS-1; k >= 0; k--)
		{	if (p = T0->escp[k])
			for (T1 = trans[n][p]; T1; T1 = T1->nxt)
			{	if (isthere(trans[n][i], T1->t_id))
					continue;
				T2 = cpytr(T1);
				T2->e_trans = p;
				T2->nxt = trans[n][i];
				trans[n][i] = T2;
		}	}
	 } else /* outermost unless checked first */
	 {	T4 = T3 = (Trans *) 0;
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		for (k = HAS_UNLESS-1; k >= 0; k--)
		{	if (p = T0->escp[k])
			for (T1 = trans[n][p]; T1; T1 = T1->nxt)
			{	if (isthere(trans[n][i], T1->t_id))
					continue;
				T2 = cpytr(T1);
				T2->nxt = (Trans *) 0;
				T2->e_trans = p;
				if (T3)	T3->nxt = T2;
				else	T4 = T2;
				T3 = T2;
		}	}
		if (T4)
		{	T3->nxt = trans[n][i];
			trans[n][i] = T4;
		}
	 }
	}
#endif
#ifndef NOREDUCE
	for (i = 1; i < m; i++)
	{	if (a_cycles)
		{ /* moves through these states are visible */
	#if PROG_LAB>0 && defined(HAS_NP)
			if (progstate[n][i])
				goto degrade;
			for (T1 = trans[n][i]; T1; T1 = T1->nxt)
				if (progstate[n][T1->st])
					goto degrade;
	#endif
			if (accpstate[n][i] || visstate[n][i])
				goto degrade;
			for (T1 = trans[n][i]; T1; T1 = T1->nxt)
				if (accpstate[n][T1->st])
					goto degrade;
		}
		T1 = trans[n][i];
		if (!T1) continue;
		g = mark_safety(T1);	/* V3.3.1 */
		if (g < 0) goto degrade; /* global */
		/* check if mixing of guards preserves reduction */
		if (T1->nxt)
		{	k = 0;
			for (T0 = T1; T0; T0 = T0->nxt)
			{	if (!(T0->atom&8))
					goto degrade;
				for (aa = 0; aa < 2; aa++)
				{	j = srinc_set(T0->tpe[aa]);
					if (j >= GLOBAL && j != ALPHA_F)
						goto degrade;
					if (T0->tpe[aa]
					&&  T0->tpe[aa]
					!=  T1->tpe[0])
						k = 1;
			}	}
			/* g = 0;	V3.3.1 */
			if (k)	/* non-uniform selection */
			for (T0 = T1; T0; T0 = T0->nxt)
			for (aa = 0; aa < 2; aa++)
			{	j = srinc_set(T0->tpe[aa]);
				if (j != LOCAL)
				{	k = srunc(T0->tpe[aa], j);
					for (h = 0; h < 6; h++)
						if (T1->qu[h] == k
						&&  T1->ty[h] == j)
							break;
					if (h >= 6)
					{	T1->qu[g%6] = k;
						T1->ty[g%6] = j;
						g++;
			}	}	}
			if (g > 6)
			{	T1->qu[0] = 0;	/* turn it off */
				printf("pan: warning, line %d, ",
					srcln[i]);
			 	printf("too many stmnt types (%d)",
					g);
			  	printf(" in selection\n");
			  goto degrade;
			}
		}
		/* mark all options global if >=1 is global */
		for (T1 = trans[n][i]; T1; T1 = T1->nxt)
			if (!(T1->atom&8)) break;
		if (T1)
degrade:	for (T1 = trans[n][i]; T1; T1 = T1->nxt)
			T1->atom &= ~8;	/* mark as unsafe */
		/* can only mix 'r's or 's's if on same chan */
		/* and not mixed with other local operations */
		T1 = trans[n][i];
		if (!T1 || T1->qu[0]) continue;
		j = T1->tpe[0];
		if (T1->nxt && T1->atom&8)
		{ if (j == 5*DELTA)
		  {	printf("warning: line %d ", srcln[i]);
			printf("mixed condition ");
			printf("(defeats reduction)\n");
			goto degrade;
		  }
		  for (T0 = T1; T0; T0 = T0->nxt)
		  for (aa = 0; aa < 2; aa++)
		  if  (T0->tpe[aa] && T0->tpe[aa] != j)
		  {	printf("warning: line %d ", srcln[i]);
			printf("[%d-%d] mixed %stion ",
				T0->tpe[aa], j, 
				(j==5*DELTA)?"condi":"selec");
			printf("(defeats reduction)\n");
			printf("	'%s' <-> '%s'\n",
				T1->tp, T0->tp);
			goto degrade;
		} }
	}
#endif
	for (i = 1; i < m; i++)
	{	T2 = trans[n][i];
		if (!T2
		||  T2->nxt
		||  strncmp(T2->tp, ".(goto)", 7)
		||  !stopstate[n][i])
			continue;
		stopstate[n][T2->st] = 1;
	}
	if (state_tables && !verbose)
	{	if (dodot)
		{	char buf[256], *q = buf, *p = procname[n];
			while (*p != '\0')
			{	if (*p != ':')
				{	*q++ = *p;
				}
				p++;
			}
			*q = '\0';
			printf("digraph ");
			switch (Btypes[n]) {
			case I_PROC:  printf("init {\n"); break;
			case N_CLAIM: printf("claim_%s {\n", buf); break;
			case E_TRACE: printf("notrace {\n"); break;
			case N_TRACE: printf("trace {\n"); break;
			default:      printf("p_%s {\n", buf); break;
			}
			printf("size=\"8,10\";\n");
			printf("  GT [shape=box,style=dotted,label=\"%s\"];\n", buf);
			printf("  GT -> S%d;\n", is);
		} else
		{	switch (Btypes[n]) {
			case I_PROC:  printf("init\n"); break;
			case N_CLAIM: printf("claim %s\n", procname[n]); break;
			case E_TRACE: printf("notrace assertion\n"); break;
			case N_TRACE: printf("trace assertion\n"); break;
			default:      printf("proctype %s\n", procname[n]); break;
		}	}
		for (i = 1; i < m; i++)
		{	reach[i] = 1;
		}
		tagtable(n, m, is, srcln, reach);
		if (dodot) printf("}\n");
	} else
	for (i = 1; i < m; i++)
	{	int nrelse;
		if (Btypes[n] != N_CLAIM)
		{	for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			{	if (T0->st == i
				&& strcmp(T0->tp, "(1)") == 0)
				{	printf("error: proctype '%s' ",
						procname[n]);
		  			printf("line %d, state %d: has un",
						srcln[i], i);
					printf("conditional self-loop\n");
					pan_exit(1);
		}	}	}
		nrelse = 0;
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		{	if (strcmp(T0->tp, "else") == 0)
				nrelse++;
		}
		if (nrelse > 1)
		{	printf("error: proctype '%s' state",
				procname[n]);
		  	printf(" %d, inherits %d", i, nrelse);
		  	printf(" 'else' stmnts\n");
			pan_exit(1);
	}	}
#if !defined(LOOPSTATE) && !defined(BFS_PAR)
	if (state_tables)
#endif
	do_dfs(n, m, is, srcln, reach, lpstate);

	if (!t_reverse)
	{	return;
	}
	/* process n, with m states, is=initial state -- reverse list */
	if (!state_tables && Btypes[n] != N_CLAIM)
	{	for (i = 1; i < m; i++)
		{	Trans *Tx = (Trans *) 0; /* list of escapes */
			Trans *Ty = (Trans *) 0; /* its tail element */
			T1 = (Trans *) 0; /* reversed list */
			T2 = (Trans *) 0; /* its tail */
			T3 = (Trans *) 0; /* remembers possible 'else' */

			/* find unless-escapes, they should go first */
			T4 = T5 = T0 = trans[n][i];
	#ifdef HAS_UNLESS
			while (T4 && T4->e_trans) /* escapes are first in orig list */
			{	T5 = T4;	  /* remember predecessor */
				T4 = T4->nxt;
			}
	#endif
			/* T4 points to first non-escape, T5 to its parent, T0 to original list */
			if (T4 != T0)		 /* there was at least one escape */
			{	T3 = T5->nxt;		 /* start of non-escapes */
				T5->nxt = (Trans *) 0;	 /* separate */
				Tx = T0;		 /* start of the escapes */
				Ty = T5;		 /* its tail */
				T0 = T3;		 /* the rest, to be reversed */
			}
			/* T0 points to first non-escape, Tx to the list of escapes, Ty to its tail */

			/* first tail-add non-escape transitions, reversed */
			T3 = (Trans *) 0;
			for (T5 = T0; T5; T5 = T4)
			{	T4 = T5->nxt;
	#ifdef HAS_UNLESS
				if (T5->e_trans)
				{	printf("error: cannot happen!\n");
					continue;
				}
	#endif
				if (strcmp(T5->tp, "else") == 0)
				{	T3 = T5;
					T5->nxt = (Trans *) 0;
				} else
				{	T5->nxt = T1;
					if (!T1) { T2 = T5; }
					T1 = T5;
			}	}
			/* T3 points to a possible else, which is removed from the list */
			/* T1 points to the reversed list so far (without escapes) */
			/* T2 points to the tail element -- where the else should go */
			if (T2 && T3)
			{	T2->nxt = T3;	/* add else */
			} else
			{	if (T3) /* there was an else, but there's no tail */
				{	if (!T1)	/* and no reversed list */
					{	T1 = T3; /* odd, but possible */
					} else		/* even stranger */
					{	T1->nxt = T3;
			}	}	}

			/* add in the escapes, to that they appear at the front */
			if (Tx && Ty) { Ty->nxt = T1; T1 = Tx; }

			trans[n][i] = T1;
			/* reversed, with escapes first and else last */
	}	}
	if (state_tables && verbose)
	{	printf("FINAL proctype %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
	}
}
void
imed(Trans *T, int v, int n, int j)	/* set intermediate state */
{	progstate[n][T->st] |= progstate[n][v];
	accpstate[n][T->st] |= accpstate[n][v];
	stopstate[n][T->st] |= stopstate[n][v];
	mapstate[n][j] = T->st;
}
void
tagtable(int n, int m, int is, short srcln[], uchar reach[])
{	Trans *z;

	if (is >= m || !trans[n][is]
	||  is <= 0 || reach[is] == 0)
		return;
	reach[is] = 0;
	if (state_tables)
	for (z = trans[n][is]; z; z = z->nxt)
	{	if (dodot)
			dot_crack(n, is, z);
		else
			crack(n, is, z, srcln);
	}

	for (z = trans[n][is]; z; z = z->nxt)
	{
#ifdef HAS_UNLESS
		int i, j;
#endif
		tagtable(n, m, z->st, srcln, reach);
#ifdef HAS_UNLESS
		for (i = 0; i < HAS_UNLESS; i++)
		{	j = trans[n][is]->escp[i];
			if (!j) break;
			tagtable(n, m, j, srcln, reach);
		}
#endif
	}
}

extern Trans *t_id_lkup[];

void
dfs_table(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
{	Trans *z;

	if (is >= m || is <= 0 || !trans[n][is])
		return;
	if ((reach[is] & (4|8|16)) != 0)
	{	if ((reach[is] & (8|16)) == 16)	/* on stack, not yet recorded */
		{	lpstate[is] = 1;
			reach[is] |= 8; /* recorded */
			if (state_tables && verbose)
			{	printf("state %d line %d is a loopstate\n", is, srcln[is]);
		}	}
		return;
	}
	reach[is] |= (4|16);	/* visited | onstack */
	for (z = trans[n][is]; z; z = z->nxt)
	{	t_id_lkup[z->t_id] = z;
#ifdef HAS_UNLESS
		int i, j;
#endif
		dfs_table(n, m, z->st, srcln, reach, lpstate);
#ifdef HAS_UNLESS
		for (i = 0; i < HAS_UNLESS; i++)
		{	j = trans[n][is]->escp[i];
			if (!j) break;
			dfs_table(n, m, j, srcln, reach, lpstate);
		}
#endif
	}
	reach[is] &= ~16; /* no longer on stack */
}
void
do_dfs(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
{	int i;
	dfs_table(n, m, is, srcln, reach, lpstate);
	for (i = 0; i < m; i++)
		reach[i] &= ~(4|8|16);
}
void
crack(int n, int j, Trans *z, short srcln[])
{	int i;

	if (!z) return;
	printf("	state %3d -(tr %3d)-> state %3d  ",
		j, z->forw, z->st);
	printf("[id %3d tp %3d", z->t_id, z->tpe[0]);
	if (z->tpe[1]) printf(",%d", z->tpe[1]);
#ifdef HAS_UNLESS
	if (z->e_trans)
		printf(" org %3d", z->e_trans);
	else if (state_tables >= 2)
	for (i = 0; i < HAS_UNLESS; i++)
	{	if (!z->escp[i]) break;
		printf(" esc %d", z->escp[i]);
	}
#endif
	printf("]");
	printf(" [%s%s%s%s%s] %s:%d => ",
		z->atom&6?"A":z->atom&32?"D":"-",
		accpstate[n][j]?"a" :"-",
		stopstate[n][j]?"e" : "-",
		progstate[n][j]?"p" : "-",
		z->atom & 8 ?"L":"G",
		PanSource, srcln[j]);
	for (i = 0; z->tp[i]; i++)
		if (z->tp[i] == '\n')
			printf("\\n");
		else
			putchar(z->tp[i]);
	if (verbose && z->qu[0])
	{	printf("\t[");
		for (i = 0; i < 6; i++)
			if (z->qu[i])
				printf("(%d,%d)",
				z->qu[i], z->ty[i]);
		printf("]");
	}
	printf("\n");
	fflush(stdout);
}
/* spin -a m.pml; cc -o pan pan.c; ./pan -D | dot -Tps > foo.ps; ps2pdf foo.ps */
void
dot_crack(int n, int j, Trans *z)
{	int i;

	if (!z) return;
	printf("	S%d -> S%d  [color=black", j, z->st);

	if (z->atom&6) printf(",style=dashed");
	else if (z->atom&32) printf(",style=dotted");
	else if (z->atom&8) printf(",style=solid");
	else printf(",style=bold");

	printf(",label=\"");
	for (i = 0; z->tp[i]; i++)
	{	if (z->tp[i] == '\\'
		&&  z->tp[i+1] == 'n')
		{	i++; printf(" ");
		} else
		{	putchar(z->tp[i]);
	}	}
	printf("\"];\n");
	if (accpstate[n][j]) printf("  S%d [color=red,style=bold];\n", j);
	else if (progstate[n][j]) printf("  S%d [color=green,style=bold];\n", j);
	if (stopstate[n][j]) printf("  S%d [color=blue,style=bold,shape=box];\n", j);
}

#ifdef VAR_RANGES
#define BYTESIZE	32	/* 2^8 : 2^3 = 256:8 = 32 */

typedef struct Vr_Ptr {
	char	*nm;
	uchar	vals[BYTESIZE];
	struct Vr_Ptr *nxt;
} Vr_Ptr;
Vr_Ptr *ranges = (Vr_Ptr *) 0;

void
logval(char *s, int v)
{	Vr_Ptr *tmp;

	if (v<0 || v > 255) return;
	for (tmp = ranges; tmp; tmp = tmp->nxt)
		if (!strcmp(tmp->nm, s))
			goto found;
	tmp = (Vr_Ptr *) emalloc(sizeof(Vr_Ptr));
	tmp->nxt = ranges;
	ranges = tmp;
	tmp->nm = s;
found:
	tmp->vals[(v)/8] |= 1<<((v)%8);
}

void
dumpval(uchar X[], int range)
{	int w, x, i, j = -1;

	for (w = i = 0; w < range; w++)
	for (x = 0; x < 8; x++, i++)
	{
from:		if ((X[w] & (1<<x)))
		{	printf("%d", i);
			j = i;
			goto upto;
	}	}
	return;
	for (w = 0; w < range; w++)
	for (x = 0; x < 8; x++, i++)
	{
upto:		if (!(X[w] & (1<<x)))
		{	if (i-1 == j)
				printf(", ");
			else
				printf("-%d, ", i-1);
			goto from;
	}	}
	if (j >= 0 && j != 255)
		printf("-255");
}

void
dumpranges(void)
{	Vr_Ptr *tmp;
	printf("\nValues assigned within ");
	printf("interval [0..255]:\n");
	for (tmp = ranges; tmp; tmp = tmp->nxt)
	{	printf("\t%s\t: ", tmp->nm);
		dumpval(tmp->vals, BYTESIZE);
		printf("\n");
	}
}
#endif
