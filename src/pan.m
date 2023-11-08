#define rand	pan_rand
#define pthread_equal(a,b)	((a)==(b))
#if defined(HAS_CODE) && defined(VERBOSE)
	#ifdef BFS_PAR
		bfs_printf("Pr: %d Tr: %d\n", II, t->forw);
	#else
		cpu_printf("Pr: %d Tr: %d\n", II, t->forw);
	#endif
#endif
	switch (t->forw) {
	default: Uerror("bad forward move");
	case 0:	/* if without executable clauses */
		continue;
	case 1: /* generic 'goto' or 'skip' */
		IfNotBlocked
		_m = 3; goto P999;
	case 2: /* generic 'else' */
		IfNotBlocked
		if (trpt->o_pm&1) continue;
		_m = 3; goto P999;

		 /* PROC :init: */
	case 3: // STATE 1 - IoTConfiguration.pml:711 - [Users[0] = 1] (0:64:62 - 1)
		IfNotBlocked
		reached[2][1] = 1;
		(trpt+1)->bup.ovals = grab_ints(62);
		(trpt+1)->bup.ovals[0] = Users[0];
		Users[0] = 1;
#ifdef VAR_RANGES
		logval("Users[0]", Users[0]);
#endif
		;
		/* merge: Users[1] = 2(64, 2, 64) */
		reached[2][2] = 1;
		(trpt+1)->bup.ovals[1] = Users[1];
		Users[1] = 2;
#ifdef VAR_RANGES
		logval("Users[1]", Users[1]);
#endif
		;
		/* merge: Device.id = 0(64, 3, 64) */
		reached[2][3] = 1;
		(trpt+1)->bup.ovals[2] = now.Device.id;
		now.Device.id = 0;
#ifdef VAR_RANGES
		logval("Device.id", now.Device.id);
#endif
		;
		/* merge: Device.resources[0].id = 0(64, 4, 64) */
		reached[2][4] = 1;
		(trpt+1)->bup.ovals[3] = now.Device.resources[0].id;
		now.Device.resources[0].id = 0;
#ifdef VAR_RANGES
		logval("Device.resources[0].id", now.Device.resources[0].id);
#endif
		;
		/* merge: Device.resources[0].data.userId = 1(64, 5, 64) */
		reached[2][5] = 1;
		(trpt+1)->bup.ovals[4] = now.Device.resources[0].data.userId;
		now.Device.resources[0].data.userId = 1;
#ifdef VAR_RANGES
		logval("Device.resources[0].data.userId", now.Device.resources[0].data.userId);
#endif
		;
		/* merge: Device.resources[0].data.isEmpty = 0(64, 6, 64) */
		reached[2][6] = 1;
		(trpt+1)->bup.ovals[5] = ((int)now.Device.resources[0].data.isEmpty);
		now.Device.resources[0].data.isEmpty = 0;
#ifdef VAR_RANGES
		logval("Device.resources[0].data.isEmpty", ((int)now.Device.resources[0].data.isEmpty));
#endif
		;
		/* merge: Device.resources[1].id = 0(64, 7, 64) */
		reached[2][7] = 1;
		(trpt+1)->bup.ovals[6] = now.Device.resources[1].id;
		now.Device.resources[1].id = 0;
#ifdef VAR_RANGES
		logval("Device.resources[1].id", now.Device.resources[1].id);
#endif
		;
		/* merge: Device.resources[1].data.userId = 2(64, 8, 64) */
		reached[2][8] = 1;
		(trpt+1)->bup.ovals[7] = now.Device.resources[1].data.userId;
		now.Device.resources[1].data.userId = 2;
#ifdef VAR_RANGES
		logval("Device.resources[1].data.userId", now.Device.resources[1].data.userId);
#endif
		;
		/* merge: Device.resources[1].data.isEmpty = 0(64, 9, 64) */
		reached[2][9] = 1;
		(trpt+1)->bup.ovals[8] = ((int)now.Device.resources[1].data.isEmpty);
		now.Device.resources[1].data.isEmpty = 0;
#ifdef VAR_RANGES
		logval("Device.resources[1].data.isEmpty", ((int)now.Device.resources[1].data.isEmpty));
#endif
		;
		/* merge: Device.resources[2].id = 5(64, 10, 64) */
		reached[2][10] = 1;
		(trpt+1)->bup.ovals[9] = now.Device.resources[2].id;
		now.Device.resources[2].id = 5;
#ifdef VAR_RANGES
		logval("Device.resources[2].id", now.Device.resources[2].id);
#endif
		;
		/* merge: Device.resources[3].id = 4(64, 11, 64) */
		reached[2][11] = 1;
		(trpt+1)->bup.ovals[10] = now.Device.resources[3].id;
		now.Device.resources[3].id = 4;
#ifdef VAR_RANGES
		logval("Device.resources[3].id", now.Device.resources[3].id);
#endif
		;
		/* merge: Device.resources[4].id = 1(64, 12, 64) */
		reached[2][12] = 1;
		(trpt+1)->bup.ovals[11] = now.Device.resources[4].id;
		now.Device.resources[4].id = 1;
#ifdef VAR_RANGES
		logval("Device.resources[4].id", now.Device.resources[4].id);
#endif
		;
		/* merge: Device.resources[5].id = 7(64, 13, 64) */
		reached[2][13] = 1;
		(trpt+1)->bup.ovals[12] = now.Device.resources[5].id;
		now.Device.resources[5].id = 7;
#ifdef VAR_RANGES
		logval("Device.resources[5].id", now.Device.resources[5].id);
#endif
		;
		/* merge: Device.resources[6].id = 8(64, 14, 64) */
		reached[2][14] = 1;
		(trpt+1)->bup.ovals[13] = now.Device.resources[6].id;
		now.Device.resources[6].id = 8;
#ifdef VAR_RANGES
		logval("Device.resources[6].id", now.Device.resources[6].id);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(64, 15, 64) */
		reached[2][15] = 1;
		(trpt+1)->bup.ovals[14] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 4(64, 16, 64) */
		reached[2][16] = 1;
		(trpt+1)->bup.ovals[15] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 4;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(64, 17, 64) */
		reached[2][17] = 1;
		(trpt+1)->bup.ovals[16] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(64, 18, 64) */
		reached[2][18] = 1;
		(trpt+1)->bup.ovals[17] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(64, 19, 64) */
		reached[2][19] = 1;
		(trpt+1)->bup.ovals[18] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(64, 20, 64) */
		reached[2][20] = 1;
		(trpt+1)->bup.ovals[19] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 2(64, 21, 64) */
		reached[2][21] = 1;
		(trpt+1)->bup.ovals[20] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(64, 22, 64) */
		reached[2][22] = 1;
		(trpt+1)->bup.ovals[21] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(64, 23, 64) */
		reached[2][23] = 1;
		(trpt+1)->bup.ovals[22] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 5(64, 24, 64) */
		reached[2][24] = 1;
		(trpt+1)->bup.ovals[23] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 5;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(64, 25, 64) */
		reached[2][25] = 1;
		(trpt+1)->bup.ovals[24] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(64, 26, 64) */
		reached[2][26] = 1;
		(trpt+1)->bup.ovals[25] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(64, 27, 64) */
		reached[2][27] = 1;
		(trpt+1)->bup.ovals[26] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(64, 28, 64) */
		reached[2][28] = 1;
		(trpt+1)->bup.ovals[27] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 2(64, 29, 64) */
		reached[2][29] = 1;
		(trpt+1)->bup.ovals[28] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(64, 30, 64) */
		reached[2][30] = 1;
		(trpt+1)->bup.ovals[29] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(64, 31, 64) */
		reached[2][31] = 1;
		(trpt+1)->bup.ovals[30] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 1(64, 32, 64) */
		reached[2][32] = 1;
		(trpt+1)->bup.ovals[31] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(64, 33, 64) */
		reached[2][33] = 1;
		(trpt+1)->bup.ovals[32] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(64, 34, 64) */
		reached[2][34] = 1;
		(trpt+1)->bup.ovals[33] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(64, 35, 64) */
		reached[2][35] = 1;
		(trpt+1)->bup.ovals[34] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(64, 36, 64) */
		reached[2][36] = 1;
		(trpt+1)->bup.ovals[35] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 2(64, 37, 64) */
		reached[2][37] = 1;
		(trpt+1)->bup.ovals[36] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(64, 38, 64) */
		reached[2][38] = 1;
		(trpt+1)->bup.ovals[37] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(64, 39, 64) */
		reached[2][39] = 1;
		(trpt+1)->bup.ovals[38] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 7(64, 40, 64) */
		reached[2][40] = 1;
		(trpt+1)->bup.ovals[39] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 7;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(64, 41, 64) */
		reached[2][41] = 1;
		(trpt+1)->bup.ovals[40] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(64, 42, 64) */
		reached[2][42] = 1;
		(trpt+1)->bup.ovals[41] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(64, 43, 64) */
		reached[2][43] = 1;
		(trpt+1)->bup.ovals[42] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(64, 44, 64) */
		reached[2][44] = 1;
		(trpt+1)->bup.ovals[43] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 2(64, 45, 64) */
		reached[2][45] = 1;
		(trpt+1)->bup.ovals[44] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(64, 46, 64) */
		reached[2][46] = 1;
		(trpt+1)->bup.ovals[45] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(64, 47, 64) */
		reached[2][47] = 1;
		(trpt+1)->bup.ovals[46] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 8(64, 48, 64) */
		reached[2][48] = 1;
		(trpt+1)->bup.ovals[47] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 8;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(64, 49, 64) */
		reached[2][49] = 1;
		(trpt+1)->bup.ovals[48] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(64, 50, 64) */
		reached[2][50] = 1;
		(trpt+1)->bup.ovals[49] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(64, 51, 64) */
		reached[2][51] = 1;
		(trpt+1)->bup.ovals[50] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(64, 52, 64) */
		reached[2][52] = 1;
		(trpt+1)->bup.ovals[51] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 2(64, 53, 64) */
		reached[2][53] = 1;
		(trpt+1)->bup.ovals[52] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(64, 54, 64) */
		reached[2][54] = 1;
		(trpt+1)->bup.ovals[53] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(64, 55, 64) */
		reached[2][55] = 1;
		(trpt+1)->bup.ovals[54] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 0(64, 56, 64) */
		reached[2][56] = 1;
		(trpt+1)->bup.ovals[55] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.data.userId = 0(64, 57, 64) */
		reached[2][57] = 1;
		(trpt+1)->bup.ovals[56] = now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.data.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(64, 58, 64) */
		reached[2][58] = 1;
		(trpt+1)->bup.ovals[57] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(64, 59, 64) */
		reached[2][59] = 1;
		(trpt+1)->bup.ovals[58] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(64, 60, 64) */
		reached[2][60] = 1;
		(trpt+1)->bup.ovals[59] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(64, 61, 64) */
		reached[2][61] = 1;
		(trpt+1)->bup.ovals[60] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(64, 62, 64) */
		reached[2][62] = 1;
		(trpt+1)->bup.ovals[61] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		_m = 3; goto P999; /* 61 */
	case 4: // STATE 64 - IoTConfiguration.pml:791 - [(run ProcessHost())] (0:0:0 - 1)
		IfNotBlocked
		reached[2][64] = 1;
		if (!(addproc(II, 1, 0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 5: // STATE 65 - IoTConfiguration.pml:793 - [(run ProcessGuest())] (0:0:0 - 1)
		IfNotBlocked
		reached[2][65] = 1;
		if (!(addproc(II, 1, 1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 6: // STATE 66 - IoTConfiguration.pml:794 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[2][66] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC ProcessGuest */
	case 7: // STATE 1 - IoTConfiguration.pml:653 - [((COMPETE_guest_1==0))] (188:0:2 - 1)
		IfNotBlocked
		reached[1][1] = 1;
		if (!((((int)((P1 *)_this)->COMPETE_guest_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_guest_1 */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->COMPETE_guest_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->COMPETE_guest_1 = 0;
		/* merge: COMPETE_guest_1 = 1(0, 2, 188) */
		reached[1][2] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->COMPETE_guest_1);
		((P1 *)_this)->COMPETE_guest_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:COMPETE_guest_1", ((int)((P1 *)_this)->COMPETE_guest_1));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 8: // STATE 3 - IoTConfiguration.pml:476 - [check_policy_result = 0] (0:179:2 - 1)
		IfNotBlocked
		reached[1][3] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 4(179, 4, 179) */
		reached[1][4] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->res_need_check.id;
		((P1 *)_this)->res_need_check.id = 4;
#ifdef VAR_RANGES
		logval("ProcessGuest:res_need_check.id", ((P1 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 9: // STATE 5 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:175:2 - 1)
		IfNotBlocked
		reached[1][5] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->m;
		((P1 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(175, 6, 175) */
		reached[1][6] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 10: // STATE 7 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][7] = 1;
		if (!((((P1 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 11: // STATE 8 - IoTConfiguration.pml:108 - [((m>=0))] (20:0:3 - 1)
		IfNotBlocked
		reached[1][8] = 1;
		if (!((((P1 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(20, 9, 20) */
		reached[1][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(20, 10, 20) */
		reached[1][10] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(20, 11, 20) */
		reached[1][11] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 12: // STATE 12 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][12] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 13: // STATE 14 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][14] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 14: // STATE 16 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][16] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 15: // STATE 22 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][22] = 1;
		if (!((((P1 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 16: // STATE 23 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (52:0:2 - 1)
		IfNotBlocked
		reached[1][23] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: goto :b61(52, 24, 52) */
		reached[1][24] = 1;
		;
		/* merge: o = 0(52, 38, 52) */
		reached[1][38] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 53, 52) */
		reached[1][53] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 17: // STATE 25 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==0))] (52:0:3 - 1)
		IfNotBlocked
		reached[1][25] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->n, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: flag_1 = 1(52, 26, 52) */
		reached[1][26] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b61(52, 27, 52) */
		reached[1][27] = 1;
		;
		/* merge: o = 0(52, 38, 52) */
		reached[1][38] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 53, 52) */
		reached[1][53] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 18: // STATE 29 - IoTConfiguration.pml:126 - [(1)] (35:0:1 - 1)
		IfNotBlocked
		reached[1][29] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(35, 31, 35) */
		reached[1][31] = 1;
		;
		/* merge: n = (n+1)(35, 32, 35) */
		reached[1][32] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 36, 35) */
		reached[1][36] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 19: // STATE 32 - IoTConfiguration.pml:128 - [n = (n+1)] (0:35:1 - 2)
		IfNotBlocked
		reached[1][32] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 36, 35) */
		reached[1][36] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 20: // STATE 38 - IoTConfiguration.pml:132 - [o = 0] (0:52:1 - 7)
		IfNotBlocked
		reached[1][38] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 53, 52) */
		reached[1][53] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 21: // STATE 39 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][39] = 1;
		if (!((((P1 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 22: // STATE 40 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][40] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 23: // STATE 42 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==2))] (60:0:2 - 1)
		IfNotBlocked
		reached[1][42] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->o, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 43, 60) */
		reached[1][43] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b62(0, 44, 60) */
		reached[1][44] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 24: // STATE 46 - IoTConfiguration.pml:140 - [(1)] (52:0:1 - 1)
		IfNotBlocked
		reached[1][46] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(52, 48, 52) */
		reached[1][48] = 1;
		;
		/* merge: o = (o+1)(52, 49, 52) */
		reached[1][49] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 53, 52) */
		reached[1][53] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 25: // STATE 49 - IoTConfiguration.pml:142 - [o = (o+1)] (0:52:1 - 2)
		IfNotBlocked
		reached[1][49] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 53, 52) */
		reached[1][53] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 26: // STATE 55 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (177:0:3 - 1)
		IfNotBlocked
		reached[1][55] = 1;
		if (!(((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 56, 177) */
		reached[1][56] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 57, 177) */
		reached[1][57] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 27: // STATE 62 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[1][62] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (((P1 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 28: // STATE 69 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][69] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 29: // STATE 70 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][70] = 1;
		if (!((((P1 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 30: // STATE 71 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][71] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 31: // STATE 73 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][73] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 32: // STATE 75 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][75] = 1;
		if (!((((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==((P1 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 33: // STATE 76 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][76] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.data.userId==((P1 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 34: // STATE 77 - IoTConfiguration.pml:165 - [(1)] (103:0:4 - 1)
		IfNotBlocked
		reached[1][77] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(103, 85, 103) */
		reached[1][85] = 1;
		;
		/* merge: n = 0(103, 86, 103) */
		reached[1][86] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(103, 87, 103) */
		reached[1][87] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(103, 88, 103) */
		reached[1][88] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(103, 89, 103) */
		reached[1][89] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[1][104] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 35: // STATE 78 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][78] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.history.userId==((P1 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 36: // STATE 79 - IoTConfiguration.pml:166 - [(1)] (103:0:4 - 1)
		IfNotBlocked
		reached[1][79] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(103, 85, 103) */
		reached[1][85] = 1;
		;
		/* merge: n = 0(103, 86, 103) */
		reached[1][86] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(103, 87, 103) */
		reached[1][87] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(103, 88, 103) */
		reached[1][88] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(103, 89, 103) */
		reached[1][89] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[1][104] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 37: // STATE 80 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][80] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 38: // STATE 81 - IoTConfiguration.pml:167 - [(1)] (103:0:4 - 1)
		IfNotBlocked
		reached[1][81] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(103, 85, 103) */
		reached[1][85] = 1;
		;
		/* merge: n = 0(103, 86, 103) */
		reached[1][86] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(103, 87, 103) */
		reached[1][87] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(103, 88, 103) */
		reached[1][88] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(103, 89, 103) */
		reached[1][89] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[1][104] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 39: // STATE 86 - IoTConfiguration.pml:171 - [n = 0] (0:103:4 - 4)
		IfNotBlocked
		reached[1][86] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(103, 87, 103) */
		reached[1][87] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(103, 88, 103) */
		reached[1][88] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(103, 89, 103) */
		reached[1][89] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[1][104] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 40: // STATE 90 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][90] = 1;
		if (!((((P1 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 41: // STATE 91 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][91] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 42: // STATE 93 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==2))] (110:0:2 - 1)
		IfNotBlocked
		reached[1][93] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->n, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 94, 110) */
		reached[1][94] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b64(0, 95, 110) */
		reached[1][95] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 43: // STATE 97 - IoTConfiguration.pml:183 - [(1)] (103:0:1 - 1)
		IfNotBlocked
		reached[1][97] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(103, 99, 103) */
		reached[1][99] = 1;
		;
		/* merge: n = (n+1)(103, 100, 103) */
		reached[1][100] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[1][104] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 44: // STATE 100 - IoTConfiguration.pml:185 - [n = (n+1)] (0:103:1 - 2)
		IfNotBlocked
		reached[1][100] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[1][104] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 45: // STATE 106 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][106] = 1;
		if (!((((int)((P1 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 46: // STATE 109 - IoTConfiguration.pml:191 - [(1)] (126:0:1 - 1)
		IfNotBlocked
		reached[1][109] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(126, 111, 126) */
		reached[1][111] = 1;
		;
		/* merge: o = 0(126, 112, 126) */
		reached[1][112] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 127, 126) */
		reached[1][127] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 47: // STATE 112 - IoTConfiguration.pml:194 - [o = 0] (0:126:1 - 2)
		IfNotBlocked
		reached[1][112] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 127, 126) */
		reached[1][127] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 48: // STATE 113 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][113] = 1;
		if (!((((P1 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 49: // STATE 114 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][114] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 50: // STATE 116 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==0))] (135:0:2 - 1)
		IfNotBlocked
		reached[1][116] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->o, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 117, 135) */
		reached[1][117] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b65(0, 118, 135) */
		reached[1][118] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 51: // STATE 120 - IoTConfiguration.pml:202 - [(1)] (126:0:1 - 1)
		IfNotBlocked
		reached[1][120] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(126, 122, 126) */
		reached[1][122] = 1;
		;
		/* merge: o = (o+1)(126, 123, 126) */
		reached[1][123] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 127, 126) */
		reached[1][127] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 52: // STATE 123 - IoTConfiguration.pml:204 - [o = (o+1)] (0:126:1 - 2)
		IfNotBlocked
		reached[1][123] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 127, 126) */
		reached[1][127] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 53: // STATE 129 - IoTConfiguration.pml:209 - [((0==-(1)))] (151:0:2 - 1)
		IfNotBlocked
		reached[1][129] = 1;
		if (!((0== -(1))))
			continue;
		/* merge: flag_2 = 1(151, 130, 151) */
		reached[1][130] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(151, 136, 151) */
		reached[1][136] = 1;
		;
		/* merge: p = 0(151, 137, 151) */
		reached[1][137] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 152, 151) */
		reached[1][152] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 54: // STATE 131 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][131] = 1;
		if (!((((int)((P1 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 55: // STATE 134 - IoTConfiguration.pml:211 - [(1)] (151:0:1 - 1)
		IfNotBlocked
		reached[1][134] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(151, 136, 151) */
		reached[1][136] = 1;
		;
		/* merge: p = 0(151, 137, 151) */
		reached[1][137] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 152, 151) */
		reached[1][152] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 56: // STATE 137 - IoTConfiguration.pml:214 - [p = 0] (0:151:1 - 3)
		IfNotBlocked
		reached[1][137] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 152, 151) */
		reached[1][152] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 57: // STATE 138 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][138] = 1;
		if (!((((P1 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 58: // STATE 139 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][139] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[ Index(((P1 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P1 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 59: // STATE 141 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==2))] (163:0:2 - 1)
		IfNotBlocked
		reached[1][141] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[ Index(((P1 *)_this)->p, 5) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 142, 163) */
		reached[1][142] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b66(0, 143, 163) */
		reached[1][143] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 60: // STATE 145 - IoTConfiguration.pml:222 - [(1)] (151:0:1 - 1)
		IfNotBlocked
		reached[1][145] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(151, 147, 151) */
		reached[1][147] = 1;
		;
		/* merge: p = (p+1)(151, 148, 151) */
		reached[1][148] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = (((P1 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 152, 151) */
		reached[1][152] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 61: // STATE 148 - IoTConfiguration.pml:224 - [p = (p+1)] (0:151:1 - 2)
		IfNotBlocked
		reached[1][148] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = (((P1 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 152, 151) */
		reached[1][152] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 62: // STATE 154 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (177:0:4 - 1)
		IfNotBlocked
		reached[1][154] = 1;
		if (!((((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))&&(((int)((P1 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P1 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(177, 155, 177) */
		reached[1][155] = 1;
		Printf("Check policy: %d\n", ((P1 *)_this)->m);
		/* merge: check_policy_result = 1(177, 156, 177) */
		reached[1][156] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b63(0, 157, 177) */
		reached[1][157] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 63: // STATE 158 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (177:0:4 - 1)
		IfNotBlocked
		reached[1][158] = 1;
		if (!((((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 159, 177) */
		reached[1][159] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b63(0, 160, 177) */
		reached[1][160] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 64: // STATE 169 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[1][169] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (((P1 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 65: // STATE 180 - IoTConfiguration.pml:481 - [((check_policy_result==1))] (987:0:1 - 1)
		IfNotBlocked
		reached[1][180] = 1;
		if (!((((int)((P1 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.oval = ((P1 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->check_policy_result = 0;
		/* merge: printf('user_%d control SubDeviceList\\n',2)(987, 181, 987) */
		reached[1][181] = 1;
		Printf("user_%d control SubDeviceList\n", 2);
		/* merge: assert((2==1))(987, 182, 987) */
		reached[1][182] = 1;
		spin_assert((2==1), "(2==1)", II, tt, t);
		/* merge: .(goto)(987, 186, 987) */
		reached[1][186] = 1;
		;
		/* merge: .(goto)(987, 190, 987) */
		reached[1][190] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 66: // STATE 186 - IoTConfiguration.pml:490 - [.(goto)] (0:987:0 - 2)
		IfNotBlocked
		reached[1][186] = 1;
		;
		/* merge: .(goto)(987, 190, 987) */
		reached[1][190] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 67: // STATE 184 - IoTConfiguration.pml:487 - [(1)] (987:0:0 - 1)
		IfNotBlocked
		reached[1][184] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(987, 186, 987) */
		reached[1][186] = 1;
		;
		/* merge: .(goto)(987, 190, 987) */
		reached[1][190] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 68: // STATE 192 - IoTConfiguration.pml:661 - [(((COMPETE_guest_2==0)&&(Shared==1)))] (378:0:2 - 1)
		IfNotBlocked
		reached[1][192] = 1;
		if (!(((((int)((P1 *)_this)->COMPETE_guest_2)==0)&&(now.Shared==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_guest_2 */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->COMPETE_guest_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->COMPETE_guest_2 = 0;
		/* merge: COMPETE_guest_2 = 1(0, 193, 378) */
		reached[1][193] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->COMPETE_guest_2);
		((P1 *)_this)->COMPETE_guest_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:COMPETE_guest_2", ((int)((P1 *)_this)->COMPETE_guest_2));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 69: // STATE 194 - IoTConfiguration.pml:455 - [check_policy_result = 0] (0:370:2 - 1)
		IfNotBlocked
		reached[1][194] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 1(370, 195, 370) */
		reached[1][195] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->res_need_check.id;
		((P1 *)_this)->res_need_check.id = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:res_need_check.id", ((P1 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 70: // STATE 196 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:366:2 - 1)
		IfNotBlocked
		reached[1][196] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->m;
		((P1 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(366, 197, 366) */
		reached[1][197] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 71: // STATE 198 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][198] = 1;
		if (!((((P1 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 72: // STATE 199 - IoTConfiguration.pml:108 - [((m>=0))] (211:0:3 - 1)
		IfNotBlocked
		reached[1][199] = 1;
		if (!((((P1 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(211, 200, 211) */
		reached[1][200] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(211, 201, 211) */
		reached[1][201] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(211, 202, 211) */
		reached[1][202] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 73: // STATE 203 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][203] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 74: // STATE 205 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][205] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 75: // STATE 207 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][207] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 76: // STATE 213 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][213] = 1;
		if (!((((P1 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 77: // STATE 214 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (243:0:2 - 1)
		IfNotBlocked
		reached[1][214] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: goto :b68(243, 215, 243) */
		reached[1][215] = 1;
		;
		/* merge: o = 0(243, 229, 243) */
		reached[1][229] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 244, 243) */
		reached[1][244] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 78: // STATE 216 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==-(1)))] (243:0:3 - 1)
		IfNotBlocked
		reached[1][216] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: flag_1 = 1(243, 217, 243) */
		reached[1][217] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b68(243, 218, 243) */
		reached[1][218] = 1;
		;
		/* merge: o = 0(243, 229, 243) */
		reached[1][229] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 244, 243) */
		reached[1][244] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 79: // STATE 220 - IoTConfiguration.pml:126 - [(1)] (226:0:1 - 1)
		IfNotBlocked
		reached[1][220] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(226, 222, 226) */
		reached[1][222] = 1;
		;
		/* merge: n = (n+1)(226, 223, 226) */
		reached[1][223] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 227, 226) */
		reached[1][227] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 80: // STATE 223 - IoTConfiguration.pml:128 - [n = (n+1)] (0:226:1 - 2)
		IfNotBlocked
		reached[1][223] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 227, 226) */
		reached[1][227] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 81: // STATE 229 - IoTConfiguration.pml:132 - [o = 0] (0:243:1 - 7)
		IfNotBlocked
		reached[1][229] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 244, 243) */
		reached[1][244] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 82: // STATE 230 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][230] = 1;
		if (!((((P1 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 83: // STATE 231 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][231] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 84: // STATE 233 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==2))] (251:0:2 - 1)
		IfNotBlocked
		reached[1][233] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->o, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 234, 251) */
		reached[1][234] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b69(0, 235, 251) */
		reached[1][235] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 85: // STATE 237 - IoTConfiguration.pml:140 - [(1)] (243:0:1 - 1)
		IfNotBlocked
		reached[1][237] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(243, 239, 243) */
		reached[1][239] = 1;
		;
		/* merge: o = (o+1)(243, 240, 243) */
		reached[1][240] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 244, 243) */
		reached[1][244] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 86: // STATE 240 - IoTConfiguration.pml:142 - [o = (o+1)] (0:243:1 - 2)
		IfNotBlocked
		reached[1][240] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 244, 243) */
		reached[1][244] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 87: // STATE 246 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (368:0:3 - 1)
		IfNotBlocked
		reached[1][246] = 1;
		if (!(((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 247, 368) */
		reached[1][247] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 248, 368) */
		reached[1][248] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 88: // STATE 253 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[1][253] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (((P1 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 89: // STATE 260 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][260] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 90: // STATE 261 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][261] = 1;
		if (!((((P1 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 91: // STATE 262 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][262] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 92: // STATE 264 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][264] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 93: // STATE 266 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][266] = 1;
		if (!((((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==((P1 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 94: // STATE 267 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][267] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.data.userId==((P1 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 95: // STATE 268 - IoTConfiguration.pml:165 - [(1)] (294:0:4 - 1)
		IfNotBlocked
		reached[1][268] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(294, 276, 294) */
		reached[1][276] = 1;
		;
		/* merge: n = 0(294, 277, 294) */
		reached[1][277] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(294, 278, 294) */
		reached[1][278] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(294, 279, 294) */
		reached[1][279] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(294, 280, 294) */
		reached[1][280] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[1][295] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 96: // STATE 269 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][269] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.history.userId==((P1 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 97: // STATE 270 - IoTConfiguration.pml:166 - [(1)] (294:0:4 - 1)
		IfNotBlocked
		reached[1][270] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(294, 276, 294) */
		reached[1][276] = 1;
		;
		/* merge: n = 0(294, 277, 294) */
		reached[1][277] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(294, 278, 294) */
		reached[1][278] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(294, 279, 294) */
		reached[1][279] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(294, 280, 294) */
		reached[1][280] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[1][295] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 98: // STATE 271 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][271] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 99: // STATE 272 - IoTConfiguration.pml:167 - [(1)] (294:0:4 - 1)
		IfNotBlocked
		reached[1][272] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(294, 276, 294) */
		reached[1][276] = 1;
		;
		/* merge: n = 0(294, 277, 294) */
		reached[1][277] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(294, 278, 294) */
		reached[1][278] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(294, 279, 294) */
		reached[1][279] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(294, 280, 294) */
		reached[1][280] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[1][295] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 100: // STATE 277 - IoTConfiguration.pml:171 - [n = 0] (0:294:4 - 4)
		IfNotBlocked
		reached[1][277] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(294, 278, 294) */
		reached[1][278] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(294, 279, 294) */
		reached[1][279] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(294, 280, 294) */
		reached[1][280] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[1][295] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 101: // STATE 281 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][281] = 1;
		if (!((((P1 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 102: // STATE 282 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][282] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 103: // STATE 284 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==2))] (301:0:2 - 1)
		IfNotBlocked
		reached[1][284] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->n, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 285, 301) */
		reached[1][285] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b71(0, 286, 301) */
		reached[1][286] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 104: // STATE 288 - IoTConfiguration.pml:183 - [(1)] (294:0:1 - 1)
		IfNotBlocked
		reached[1][288] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(294, 290, 294) */
		reached[1][290] = 1;
		;
		/* merge: n = (n+1)(294, 291, 294) */
		reached[1][291] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[1][295] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 105: // STATE 291 - IoTConfiguration.pml:185 - [n = (n+1)] (0:294:1 - 2)
		IfNotBlocked
		reached[1][291] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[1][295] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 106: // STATE 297 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][297] = 1;
		if (!((((int)((P1 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 107: // STATE 300 - IoTConfiguration.pml:191 - [(1)] (317:0:1 - 1)
		IfNotBlocked
		reached[1][300] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(317, 302, 317) */
		reached[1][302] = 1;
		;
		/* merge: o = 0(317, 303, 317) */
		reached[1][303] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 318, 317) */
		reached[1][318] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 108: // STATE 303 - IoTConfiguration.pml:194 - [o = 0] (0:317:1 - 2)
		IfNotBlocked
		reached[1][303] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 318, 317) */
		reached[1][318] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 109: // STATE 304 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][304] = 1;
		if (!((((P1 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 110: // STATE 305 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][305] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 111: // STATE 307 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==-(1)))] (326:0:2 - 1)
		IfNotBlocked
		reached[1][307] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 308, 326) */
		reached[1][308] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b72(0, 309, 326) */
		reached[1][309] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 112: // STATE 311 - IoTConfiguration.pml:202 - [(1)] (317:0:1 - 1)
		IfNotBlocked
		reached[1][311] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(317, 313, 317) */
		reached[1][313] = 1;
		;
		/* merge: o = (o+1)(317, 314, 317) */
		reached[1][314] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 318, 317) */
		reached[1][318] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 113: // STATE 314 - IoTConfiguration.pml:204 - [o = (o+1)] (0:317:1 - 2)
		IfNotBlocked
		reached[1][314] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 318, 317) */
		reached[1][318] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 114: // STATE 320 - IoTConfiguration.pml:209 - [((-(1)==-(1)))] (342:0:2 - 1)
		IfNotBlocked
		reached[1][320] = 1;
		if (!(( -(1)== -(1))))
			continue;
		/* merge: flag_2 = 1(342, 321, 342) */
		reached[1][321] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(342, 327, 342) */
		reached[1][327] = 1;
		;
		/* merge: p = 0(342, 328, 342) */
		reached[1][328] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 343, 342) */
		reached[1][343] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 115: // STATE 322 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][322] = 1;
		if (!((((int)((P1 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 116: // STATE 325 - IoTConfiguration.pml:211 - [(1)] (342:0:1 - 1)
		IfNotBlocked
		reached[1][325] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(342, 327, 342) */
		reached[1][327] = 1;
		;
		/* merge: p = 0(342, 328, 342) */
		reached[1][328] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 343, 342) */
		reached[1][343] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 117: // STATE 328 - IoTConfiguration.pml:214 - [p = 0] (0:342:1 - 3)
		IfNotBlocked
		reached[1][328] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 343, 342) */
		reached[1][343] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 118: // STATE 329 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][329] = 1;
		if (!((((P1 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 119: // STATE 330 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][330] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[ Index(((P1 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P1 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 120: // STATE 332 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==0))] (354:0:2 - 1)
		IfNotBlocked
		reached[1][332] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[ Index(((P1 *)_this)->p, 5) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 333, 354) */
		reached[1][333] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b73(0, 334, 354) */
		reached[1][334] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 121: // STATE 336 - IoTConfiguration.pml:222 - [(1)] (342:0:1 - 1)
		IfNotBlocked
		reached[1][336] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(342, 338, 342) */
		reached[1][338] = 1;
		;
		/* merge: p = (p+1)(342, 339, 342) */
		reached[1][339] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = (((P1 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 343, 342) */
		reached[1][343] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 122: // STATE 339 - IoTConfiguration.pml:224 - [p = (p+1)] (0:342:1 - 2)
		IfNotBlocked
		reached[1][339] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = (((P1 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 343, 342) */
		reached[1][343] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 123: // STATE 345 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (368:0:4 - 1)
		IfNotBlocked
		reached[1][345] = 1;
		if (!((((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))&&(((int)((P1 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P1 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(368, 346, 368) */
		reached[1][346] = 1;
		Printf("Check policy: %d\n", ((P1 *)_this)->m);
		/* merge: check_policy_result = 1(368, 347, 368) */
		reached[1][347] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b70(0, 348, 368) */
		reached[1][348] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 124: // STATE 349 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (368:0:4 - 1)
		IfNotBlocked
		reached[1][349] = 1;
		if (!((((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 350, 368) */
		reached[1][350] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b70(0, 351, 368) */
		reached[1][351] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 125: // STATE 360 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[1][360] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (((P1 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 126: // STATE 371 - IoTConfiguration.pml:460 - [((check_policy_result==1))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][371] = 1;
		if (!((((int)((P1 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.oval = ((P1 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->check_policy_result = 0;
		_m = 3; goto P999; /* 0 */
	case 127: // STATE 372 - IoTConfiguration.pml:461 - [(1)] (987:0:0 - 1)
		IfNotBlocked
		reached[1][372] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(987, 376, 987) */
		reached[1][376] = 1;
		;
		/* merge: .(goto)(987, 380, 987) */
		reached[1][380] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 128: // STATE 376 - IoTConfiguration.pml:469 - [.(goto)] (0:987:0 - 2)
		IfNotBlocked
		reached[1][376] = 1;
		;
		/* merge: .(goto)(987, 380, 987) */
		reached[1][380] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 129: // STATE 374 - IoTConfiguration.pml:464 - [printf('user_%d failed to read accesslist\\n',2)] (0:987:0 - 1)
		IfNotBlocked
		reached[1][374] = 1;
		Printf("user_%d failed to read accesslist\n", 2);
		/* merge: .(goto)(987, 376, 987) */
		reached[1][376] = 1;
		;
		/* merge: .(goto)(987, 380, 987) */
		reached[1][380] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 130: // STATE 382 - IoTConfiguration.pml:669 - [((COMPETE_guest_3==0))] (589:0:2 - 1)
		IfNotBlocked
		reached[1][382] = 1;
		if (!((((int)((P1 *)_this)->COMPETE_guest_3)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_guest_3 */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->COMPETE_guest_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->COMPETE_guest_3 = 0;
		/* merge: COMPETE_guest_3 = 1(0, 383, 589) */
		reached[1][383] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->COMPETE_guest_3);
		((P1 *)_this)->COMPETE_guest_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:COMPETE_guest_3", ((int)((P1 *)_this)->COMPETE_guest_3));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 131: // STATE 384 - IoTConfiguration.pml:421 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][384] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 132: // STATE 385 - IoTConfiguration.pml:423 - [((i<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][385] = 1;
		if (!((((P1 *)_this)->i<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 133: // STATE 386 - IoTConfiguration.pml:425 - [((Device.resources[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][386] = 1;
		if (!((now.Device.resources[ Index(((P1 *)_this)->i, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P1 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 134: // STATE 388 - IoTConfiguration.pml:426 - [((Device.resources[i].id==0))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][388] = 1;
		if (!((now.Device.resources[ Index(((P1 *)_this)->i, 20) ].id==0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 135: // STATE 389 - IoTConfiguration.pml:428 - [((Device.resources[i].data.isEmpty==0))] (567:0:3 - 1)
		IfNotBlocked
		reached[1][389] = 1;
		if (!((((int)now.Device.resources[ Index(((P1 *)_this)->i, 20) ].data.isEmpty)==0)))
			continue;
		/* merge: check_policy_result = 0(567, 390, 567) */
		reached[1][390] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 0(567, 391, 567) */
		reached[1][391] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->res_need_check.id;
		((P1 *)_this)->res_need_check.id = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:res_need_check.id", ((P1 *)_this)->res_need_check.id);
#endif
		;
		/* merge: res_need_check.data.userId = Device.resources[i].data.userId(567, 392, 567) */
		reached[1][392] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->res_need_check.data.userId;
		((P1 *)_this)->res_need_check.data.userId = now.Device.resources[ Index(((P1 *)_this)->i, 20) ].data.userId;
#ifdef VAR_RANGES
		logval("ProcessGuest:res_need_check.data.userId", ((P1 *)_this)->res_need_check.data.userId);
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 136: // STATE 393 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:563:2 - 1)
		IfNotBlocked
		reached[1][393] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->m;
		((P1 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(563, 394, 563) */
		reached[1][394] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 137: // STATE 395 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][395] = 1;
		if (!((((P1 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 138: // STATE 396 - IoTConfiguration.pml:108 - [((m>=0))] (408:0:3 - 1)
		IfNotBlocked
		reached[1][396] = 1;
		if (!((((P1 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(408, 397, 408) */
		reached[1][397] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(408, 398, 408) */
		reached[1][398] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(408, 399, 408) */
		reached[1][399] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 139: // STATE 400 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][400] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 140: // STATE 402 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][402] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 141: // STATE 404 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][404] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 142: // STATE 410 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][410] = 1;
		if (!((((P1 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 143: // STATE 411 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (440:0:2 - 1)
		IfNotBlocked
		reached[1][411] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: goto :b76(440, 412, 440) */
		reached[1][412] = 1;
		;
		/* merge: o = 0(440, 426, 440) */
		reached[1][426] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[1][441] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 144: // STATE 413 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==-(1)))] (440:0:3 - 1)
		IfNotBlocked
		reached[1][413] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: flag_1 = 1(440, 414, 440) */
		reached[1][414] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b76(440, 415, 440) */
		reached[1][415] = 1;
		;
		/* merge: o = 0(440, 426, 440) */
		reached[1][426] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[1][441] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 145: // STATE 417 - IoTConfiguration.pml:126 - [(1)] (423:0:1 - 1)
		IfNotBlocked
		reached[1][417] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(423, 419, 423) */
		reached[1][419] = 1;
		;
		/* merge: n = (n+1)(423, 420, 423) */
		reached[1][420] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 424, 423) */
		reached[1][424] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 146: // STATE 420 - IoTConfiguration.pml:128 - [n = (n+1)] (0:423:1 - 2)
		IfNotBlocked
		reached[1][420] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 424, 423) */
		reached[1][424] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 147: // STATE 426 - IoTConfiguration.pml:132 - [o = 0] (0:440:1 - 7)
		IfNotBlocked
		reached[1][426] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[1][441] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 148: // STATE 427 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][427] = 1;
		if (!((((P1 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 149: // STATE 428 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][428] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 150: // STATE 430 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==2))] (448:0:2 - 1)
		IfNotBlocked
		reached[1][430] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->o, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 431, 448) */
		reached[1][431] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b77(0, 432, 448) */
		reached[1][432] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 151: // STATE 434 - IoTConfiguration.pml:140 - [(1)] (440:0:1 - 1)
		IfNotBlocked
		reached[1][434] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(440, 436, 440) */
		reached[1][436] = 1;
		;
		/* merge: o = (o+1)(440, 437, 440) */
		reached[1][437] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[1][441] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 152: // STATE 437 - IoTConfiguration.pml:142 - [o = (o+1)] (0:440:1 - 2)
		IfNotBlocked
		reached[1][437] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[1][441] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 153: // STATE 443 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (565:0:3 - 1)
		IfNotBlocked
		reached[1][443] = 1;
		if (!(((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 444, 565) */
		reached[1][444] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 445, 565) */
		reached[1][445] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 154: // STATE 450 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[1][450] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (((P1 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 155: // STATE 457 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][457] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 156: // STATE 458 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][458] = 1;
		if (!((((P1 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 157: // STATE 459 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][459] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 158: // STATE 461 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][461] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 159: // STATE 463 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][463] = 1;
		if (!((((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==((P1 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 160: // STATE 464 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][464] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.data.userId==((P1 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 161: // STATE 465 - IoTConfiguration.pml:165 - [(1)] (491:0:4 - 1)
		IfNotBlocked
		reached[1][465] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(491, 473, 491) */
		reached[1][473] = 1;
		;
		/* merge: n = 0(491, 474, 491) */
		reached[1][474] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(491, 475, 491) */
		reached[1][475] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(491, 476, 491) */
		reached[1][476] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(491, 477, 491) */
		reached[1][477] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[1][492] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 162: // STATE 466 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][466] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.history.userId==((P1 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 163: // STATE 467 - IoTConfiguration.pml:166 - [(1)] (491:0:4 - 1)
		IfNotBlocked
		reached[1][467] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(491, 473, 491) */
		reached[1][473] = 1;
		;
		/* merge: n = 0(491, 474, 491) */
		reached[1][474] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(491, 475, 491) */
		reached[1][475] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(491, 476, 491) */
		reached[1][476] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(491, 477, 491) */
		reached[1][477] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[1][492] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 164: // STATE 468 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][468] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 165: // STATE 469 - IoTConfiguration.pml:167 - [(1)] (491:0:4 - 1)
		IfNotBlocked
		reached[1][469] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(491, 473, 491) */
		reached[1][473] = 1;
		;
		/* merge: n = 0(491, 474, 491) */
		reached[1][474] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(491, 475, 491) */
		reached[1][475] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(491, 476, 491) */
		reached[1][476] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(491, 477, 491) */
		reached[1][477] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[1][492] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 166: // STATE 474 - IoTConfiguration.pml:171 - [n = 0] (0:491:4 - 4)
		IfNotBlocked
		reached[1][474] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(491, 475, 491) */
		reached[1][475] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(491, 476, 491) */
		reached[1][476] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(491, 477, 491) */
		reached[1][477] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[1][492] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 167: // STATE 478 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][478] = 1;
		if (!((((P1 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 168: // STATE 479 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][479] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 169: // STATE 481 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==2))] (498:0:2 - 1)
		IfNotBlocked
		reached[1][481] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->n, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 482, 498) */
		reached[1][482] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b79(0, 483, 498) */
		reached[1][483] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 170: // STATE 485 - IoTConfiguration.pml:183 - [(1)] (491:0:1 - 1)
		IfNotBlocked
		reached[1][485] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(491, 487, 491) */
		reached[1][487] = 1;
		;
		/* merge: n = (n+1)(491, 488, 491) */
		reached[1][488] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[1][492] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 171: // STATE 488 - IoTConfiguration.pml:185 - [n = (n+1)] (0:491:1 - 2)
		IfNotBlocked
		reached[1][488] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[1][492] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 172: // STATE 494 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][494] = 1;
		if (!((((int)((P1 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 173: // STATE 497 - IoTConfiguration.pml:191 - [(1)] (514:0:1 - 1)
		IfNotBlocked
		reached[1][497] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(514, 499, 514) */
		reached[1][499] = 1;
		;
		/* merge: o = 0(514, 500, 514) */
		reached[1][500] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 515, 514) */
		reached[1][515] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 174: // STATE 500 - IoTConfiguration.pml:194 - [o = 0] (0:514:1 - 2)
		IfNotBlocked
		reached[1][500] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 515, 514) */
		reached[1][515] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 175: // STATE 501 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][501] = 1;
		if (!((((P1 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 176: // STATE 502 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][502] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 177: // STATE 504 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==-(1)))] (523:0:2 - 1)
		IfNotBlocked
		reached[1][504] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 505, 523) */
		reached[1][505] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b80(0, 506, 523) */
		reached[1][506] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 178: // STATE 508 - IoTConfiguration.pml:202 - [(1)] (514:0:1 - 1)
		IfNotBlocked
		reached[1][508] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(514, 510, 514) */
		reached[1][510] = 1;
		;
		/* merge: o = (o+1)(514, 511, 514) */
		reached[1][511] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 515, 514) */
		reached[1][515] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 179: // STATE 511 - IoTConfiguration.pml:204 - [o = (o+1)] (0:514:1 - 2)
		IfNotBlocked
		reached[1][511] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 515, 514) */
		reached[1][515] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 180: // STATE 517 - IoTConfiguration.pml:209 - [((-(1)==-(1)))] (539:0:2 - 1)
		IfNotBlocked
		reached[1][517] = 1;
		if (!(( -(1)== -(1))))
			continue;
		/* merge: flag_2 = 1(539, 518, 539) */
		reached[1][518] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(539, 524, 539) */
		reached[1][524] = 1;
		;
		/* merge: p = 0(539, 525, 539) */
		reached[1][525] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 540, 539) */
		reached[1][540] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 181: // STATE 519 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][519] = 1;
		if (!((((int)((P1 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 182: // STATE 522 - IoTConfiguration.pml:211 - [(1)] (539:0:1 - 1)
		IfNotBlocked
		reached[1][522] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(539, 524, 539) */
		reached[1][524] = 1;
		;
		/* merge: p = 0(539, 525, 539) */
		reached[1][525] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 540, 539) */
		reached[1][540] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 183: // STATE 525 - IoTConfiguration.pml:214 - [p = 0] (0:539:1 - 3)
		IfNotBlocked
		reached[1][525] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 540, 539) */
		reached[1][540] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 184: // STATE 526 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][526] = 1;
		if (!((((P1 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 185: // STATE 527 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][527] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[ Index(((P1 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P1 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 186: // STATE 529 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==0))] (551:0:2 - 1)
		IfNotBlocked
		reached[1][529] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[ Index(((P1 *)_this)->p, 5) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 530, 551) */
		reached[1][530] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b81(0, 531, 551) */
		reached[1][531] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 187: // STATE 533 - IoTConfiguration.pml:222 - [(1)] (539:0:1 - 1)
		IfNotBlocked
		reached[1][533] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(539, 535, 539) */
		reached[1][535] = 1;
		;
		/* merge: p = (p+1)(539, 536, 539) */
		reached[1][536] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = (((P1 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 540, 539) */
		reached[1][540] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 188: // STATE 536 - IoTConfiguration.pml:224 - [p = (p+1)] (0:539:1 - 2)
		IfNotBlocked
		reached[1][536] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = (((P1 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 540, 539) */
		reached[1][540] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 189: // STATE 542 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (565:0:4 - 1)
		IfNotBlocked
		reached[1][542] = 1;
		if (!((((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))&&(((int)((P1 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P1 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(565, 543, 565) */
		reached[1][543] = 1;
		Printf("Check policy: %d\n", ((P1 *)_this)->m);
		/* merge: check_policy_result = 1(565, 544, 565) */
		reached[1][544] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b78(0, 545, 565) */
		reached[1][545] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 190: // STATE 546 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (565:0:4 - 1)
		IfNotBlocked
		reached[1][546] = 1;
		if (!((((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 547, 565) */
		reached[1][547] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b78(0, 548, 565) */
		reached[1][548] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 191: // STATE 557 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[1][557] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (((P1 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 192: // STATE 568 - IoTConfiguration.pml:436 - [((check_policy_result==1))] (585:0:2 - 1)
		IfNotBlocked
		reached[1][568] = 1;
		if (!((((int)((P1 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->check_policy_result = 0;
		/* merge: printf('user_%d read personal data of user_%d through 'MiHome app'\\n',2,Device.resources[i].data.userId)(585, 569, 585) */
		reached[1][569] = 1;
		Printf("user_%d read personal data of user_%d through 'MiHome app'\n", 2, now.Device.resources[ Index(((P1 *)_this)->i, 20) ].data.userId);
		/* merge: .(goto)(585, 573, 585) */
		reached[1][573] = 1;
		;
		/* merge: .(goto)(585, 577, 585) */
		reached[1][577] = 1;
		;
		/* merge: .(goto)(585, 581, 585) */
		reached[1][581] = 1;
		;
		/* merge: i = (i+1)(585, 582, 585) */
		reached[1][582] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 586, 585) */
		reached[1][586] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 193: // STATE 571 - IoTConfiguration.pml:440 - [(1)] (585:0:1 - 1)
		IfNotBlocked
		reached[1][571] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(585, 573, 585) */
		reached[1][573] = 1;
		;
		/* merge: .(goto)(585, 577, 585) */
		reached[1][577] = 1;
		;
		/* merge: .(goto)(585, 581, 585) */
		reached[1][581] = 1;
		;
		/* merge: i = (i+1)(585, 582, 585) */
		reached[1][582] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 586, 585) */
		reached[1][586] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 194: // STATE 575 - IoTConfiguration.pml:442 - [(1)] (585:0:1 - 1)
		IfNotBlocked
		reached[1][575] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(585, 577, 585) */
		reached[1][577] = 1;
		;
		/* merge: .(goto)(585, 581, 585) */
		reached[1][581] = 1;
		;
		/* merge: i = (i+1)(585, 582, 585) */
		reached[1][582] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 586, 585) */
		reached[1][586] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 195: // STATE 579 - IoTConfiguration.pml:444 - [(1)] (585:0:1 - 1)
		IfNotBlocked
		reached[1][579] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(585, 581, 585) */
		reached[1][581] = 1;
		;
		/* merge: i = (i+1)(585, 582, 585) */
		reached[1][582] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 586, 585) */
		reached[1][586] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 196: // STATE 582 - IoTConfiguration.pml:446 - [i = (i+1)] (0:585:1 - 7)
		IfNotBlocked
		reached[1][582] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->i;
		((P1 *)_this)->i = (((P1 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:i", ((P1 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 586, 585) */
		reached[1][586] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 197: // STATE 593 - IoTConfiguration.pml:681 - [((COMPETE_guest_Aqara_hub_CREATE_AUTOMATION==0))] (786:0:2 - 1)
		IfNotBlocked
		reached[1][593] = 1;
		if (!((((int)((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_guest_Aqara_hub_CREATE_AUTOMATION */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION = 0;
		/* merge: COMPETE_guest_Aqara_hub_CREATE_AUTOMATION = 1(0, 594, 786) */
		reached[1][594] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION);
		((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:COMPETE_guest_Aqara_hub_CREATE_AUTOMATION", ((int)((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 198: // STATE 595 - IoTConfiguration.pml:359 - [check_policy_result = 0] (0:771:2 - 1)
		IfNotBlocked
		reached[1][595] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 7(771, 596, 771) */
		reached[1][596] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->res_need_check.id;
		((P1 *)_this)->res_need_check.id = 7;
#ifdef VAR_RANGES
		logval("ProcessGuest:res_need_check.id", ((P1 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 199: // STATE 597 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:767:2 - 1)
		IfNotBlocked
		reached[1][597] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->m;
		((P1 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(767, 598, 767) */
		reached[1][598] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 200: // STATE 599 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][599] = 1;
		if (!((((P1 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 201: // STATE 600 - IoTConfiguration.pml:108 - [((m>=0))] (612:0:3 - 1)
		IfNotBlocked
		reached[1][600] = 1;
		if (!((((P1 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(612, 601, 612) */
		reached[1][601] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(612, 602, 612) */
		reached[1][602] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(612, 603, 612) */
		reached[1][603] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 202: // STATE 604 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][604] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 203: // STATE 606 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][606] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 204: // STATE 608 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][608] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 205: // STATE 614 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][614] = 1;
		if (!((((P1 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 206: // STATE 615 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (644:0:2 - 1)
		IfNotBlocked
		reached[1][615] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: goto :b83(644, 616, 644) */
		reached[1][616] = 1;
		;
		/* merge: o = 0(644, 630, 644) */
		reached[1][630] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 645, 644) */
		reached[1][645] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 207: // STATE 617 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==0))] (644:0:3 - 1)
		IfNotBlocked
		reached[1][617] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->n, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: flag_1 = 1(644, 618, 644) */
		reached[1][618] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b83(644, 619, 644) */
		reached[1][619] = 1;
		;
		/* merge: o = 0(644, 630, 644) */
		reached[1][630] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 645, 644) */
		reached[1][645] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 208: // STATE 621 - IoTConfiguration.pml:126 - [(1)] (627:0:1 - 1)
		IfNotBlocked
		reached[1][621] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(627, 623, 627) */
		reached[1][623] = 1;
		;
		/* merge: n = (n+1)(627, 624, 627) */
		reached[1][624] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 628, 627) */
		reached[1][628] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 209: // STATE 624 - IoTConfiguration.pml:128 - [n = (n+1)] (0:627:1 - 2)
		IfNotBlocked
		reached[1][624] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 628, 627) */
		reached[1][628] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 210: // STATE 630 - IoTConfiguration.pml:132 - [o = 0] (0:644:1 - 7)
		IfNotBlocked
		reached[1][630] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 645, 644) */
		reached[1][645] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 211: // STATE 631 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][631] = 1;
		if (!((((P1 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 212: // STATE 632 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][632] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 213: // STATE 634 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==2))] (652:0:2 - 1)
		IfNotBlocked
		reached[1][634] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->o, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 635, 652) */
		reached[1][635] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b84(0, 636, 652) */
		reached[1][636] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 214: // STATE 638 - IoTConfiguration.pml:140 - [(1)] (644:0:1 - 1)
		IfNotBlocked
		reached[1][638] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(644, 640, 644) */
		reached[1][640] = 1;
		;
		/* merge: o = (o+1)(644, 641, 644) */
		reached[1][641] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 645, 644) */
		reached[1][645] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 215: // STATE 641 - IoTConfiguration.pml:142 - [o = (o+1)] (0:644:1 - 2)
		IfNotBlocked
		reached[1][641] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 645, 644) */
		reached[1][645] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 216: // STATE 647 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (769:0:3 - 1)
		IfNotBlocked
		reached[1][647] = 1;
		if (!(((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 648, 769) */
		reached[1][648] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 649, 769) */
		reached[1][649] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 217: // STATE 654 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[1][654] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (((P1 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 218: // STATE 661 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][661] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 219: // STATE 662 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][662] = 1;
		if (!((((P1 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 220: // STATE 663 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][663] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 221: // STATE 665 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][665] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 222: // STATE 667 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][667] = 1;
		if (!((((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==((P1 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 223: // STATE 668 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][668] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.data.userId==((P1 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 224: // STATE 669 - IoTConfiguration.pml:165 - [(1)] (695:0:4 - 1)
		IfNotBlocked
		reached[1][669] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(695, 677, 695) */
		reached[1][677] = 1;
		;
		/* merge: n = 0(695, 678, 695) */
		reached[1][678] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(695, 679, 695) */
		reached[1][679] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(695, 680, 695) */
		reached[1][680] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(695, 681, 695) */
		reached[1][681] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[1][696] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 225: // STATE 670 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][670] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.history.userId==((P1 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 226: // STATE 671 - IoTConfiguration.pml:166 - [(1)] (695:0:4 - 1)
		IfNotBlocked
		reached[1][671] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(695, 677, 695) */
		reached[1][677] = 1;
		;
		/* merge: n = 0(695, 678, 695) */
		reached[1][678] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(695, 679, 695) */
		reached[1][679] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(695, 680, 695) */
		reached[1][680] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(695, 681, 695) */
		reached[1][681] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[1][696] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 227: // STATE 672 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][672] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 228: // STATE 673 - IoTConfiguration.pml:167 - [(1)] (695:0:4 - 1)
		IfNotBlocked
		reached[1][673] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(695, 677, 695) */
		reached[1][677] = 1;
		;
		/* merge: n = 0(695, 678, 695) */
		reached[1][678] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(695, 679, 695) */
		reached[1][679] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(695, 680, 695) */
		reached[1][680] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(695, 681, 695) */
		reached[1][681] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[1][696] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 229: // STATE 678 - IoTConfiguration.pml:171 - [n = 0] (0:695:4 - 4)
		IfNotBlocked
		reached[1][678] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(695, 679, 695) */
		reached[1][679] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(695, 680, 695) */
		reached[1][680] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(695, 681, 695) */
		reached[1][681] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[1][696] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 230: // STATE 682 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][682] = 1;
		if (!((((P1 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 231: // STATE 683 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][683] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 232: // STATE 685 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==2))] (702:0:2 - 1)
		IfNotBlocked
		reached[1][685] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->n, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 686, 702) */
		reached[1][686] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b86(0, 687, 702) */
		reached[1][687] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 233: // STATE 689 - IoTConfiguration.pml:183 - [(1)] (695:0:1 - 1)
		IfNotBlocked
		reached[1][689] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(695, 691, 695) */
		reached[1][691] = 1;
		;
		/* merge: n = (n+1)(695, 692, 695) */
		reached[1][692] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[1][696] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 234: // STATE 692 - IoTConfiguration.pml:185 - [n = (n+1)] (0:695:1 - 2)
		IfNotBlocked
		reached[1][692] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[1][696] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 235: // STATE 698 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][698] = 1;
		if (!((((int)((P1 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 236: // STATE 701 - IoTConfiguration.pml:191 - [(1)] (718:0:1 - 1)
		IfNotBlocked
		reached[1][701] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(718, 703, 718) */
		reached[1][703] = 1;
		;
		/* merge: o = 0(718, 704, 718) */
		reached[1][704] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 719, 718) */
		reached[1][719] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 237: // STATE 704 - IoTConfiguration.pml:194 - [o = 0] (0:718:1 - 2)
		IfNotBlocked
		reached[1][704] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 719, 718) */
		reached[1][719] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 238: // STATE 705 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][705] = 1;
		if (!((((P1 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 239: // STATE 706 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][706] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 240: // STATE 708 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==0))] (727:0:2 - 1)
		IfNotBlocked
		reached[1][708] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->o, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 709, 727) */
		reached[1][709] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b87(0, 710, 727) */
		reached[1][710] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 241: // STATE 712 - IoTConfiguration.pml:202 - [(1)] (718:0:1 - 1)
		IfNotBlocked
		reached[1][712] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(718, 714, 718) */
		reached[1][714] = 1;
		;
		/* merge: o = (o+1)(718, 715, 718) */
		reached[1][715] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 719, 718) */
		reached[1][719] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 242: // STATE 715 - IoTConfiguration.pml:204 - [o = (o+1)] (0:718:1 - 2)
		IfNotBlocked
		reached[1][715] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 719, 718) */
		reached[1][719] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 243: // STATE 721 - IoTConfiguration.pml:209 - [((0==-(1)))] (743:0:2 - 1)
		IfNotBlocked
		reached[1][721] = 1;
		if (!((0== -(1))))
			continue;
		/* merge: flag_2 = 1(743, 722, 743) */
		reached[1][722] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(743, 728, 743) */
		reached[1][728] = 1;
		;
		/* merge: p = 0(743, 729, 743) */
		reached[1][729] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 744, 743) */
		reached[1][744] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 244: // STATE 723 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][723] = 1;
		if (!((((int)((P1 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 245: // STATE 726 - IoTConfiguration.pml:211 - [(1)] (743:0:1 - 1)
		IfNotBlocked
		reached[1][726] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(743, 728, 743) */
		reached[1][728] = 1;
		;
		/* merge: p = 0(743, 729, 743) */
		reached[1][729] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 744, 743) */
		reached[1][744] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 246: // STATE 729 - IoTConfiguration.pml:214 - [p = 0] (0:743:1 - 3)
		IfNotBlocked
		reached[1][729] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 744, 743) */
		reached[1][744] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 247: // STATE 730 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][730] = 1;
		if (!((((P1 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 248: // STATE 731 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][731] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[ Index(((P1 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P1 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 249: // STATE 733 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==1))] (755:0:2 - 1)
		IfNotBlocked
		reached[1][733] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[ Index(((P1 *)_this)->p, 5) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 734, 755) */
		reached[1][734] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b88(0, 735, 755) */
		reached[1][735] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 250: // STATE 737 - IoTConfiguration.pml:222 - [(1)] (743:0:1 - 1)
		IfNotBlocked
		reached[1][737] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(743, 739, 743) */
		reached[1][739] = 1;
		;
		/* merge: p = (p+1)(743, 740, 743) */
		reached[1][740] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = (((P1 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 744, 743) */
		reached[1][744] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 251: // STATE 740 - IoTConfiguration.pml:224 - [p = (p+1)] (0:743:1 - 2)
		IfNotBlocked
		reached[1][740] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = (((P1 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 744, 743) */
		reached[1][744] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 252: // STATE 746 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (769:0:4 - 1)
		IfNotBlocked
		reached[1][746] = 1;
		if (!((((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))&&(((int)((P1 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P1 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(769, 747, 769) */
		reached[1][747] = 1;
		Printf("Check policy: %d\n", ((P1 *)_this)->m);
		/* merge: check_policy_result = 1(769, 748, 769) */
		reached[1][748] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b85(0, 749, 769) */
		reached[1][749] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 253: // STATE 750 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (769:0:4 - 1)
		IfNotBlocked
		reached[1][750] = 1;
		if (!((((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 751, 769) */
		reached[1][751] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b85(0, 752, 769) */
		reached[1][752] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 254: // STATE 761 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[1][761] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (((P1 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 255: // STATE 772 - IoTConfiguration.pml:366 - [((check_policy_result==1))] (987:0:8 - 1)
		IfNotBlocked
		reached[1][772] = 1;
		if (!((((int)((P1 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(8);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->check_policy_result = 0;
		/* merge: printf('user_%d perform Aqara_hub_CREATE_AUTOMATION \\n',2)(987, 773, 987) */
		reached[1][773] = 1;
		Printf("user_%d perform Aqara_hub_CREATE_AUTOMATION \n", 2);
		/* merge: Policies[PolicyNum].id = PolicyNum(987, 774, 987) */
		reached[1][774] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 5(987, 775, 987) */
		reached[1][775] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 5;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 7(987, 776, 987) */
		reached[1][776] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 7;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(987, 777, 987) */
		reached[1][777] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 1(987, 778, 987) */
		reached[1][778] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 2(987, 779, 987) */
		reached[1][779] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(987, 780, 987) */
		reached[1][780] = 1;
		(trpt+1)->bup.ovals[7] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: .(goto)(987, 784, 987) */
		reached[1][784] = 1;
		;
		/* merge: .(goto)(987, 788, 987) */
		reached[1][788] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 11 */
	case 256: // STATE 784 - IoTConfiguration.pml:382 - [.(goto)] (0:987:0 - 2)
		IfNotBlocked
		reached[1][784] = 1;
		;
		/* merge: .(goto)(987, 788, 987) */
		reached[1][788] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 257: // STATE 782 - IoTConfiguration.pml:380 - [(1)] (987:0:0 - 1)
		IfNotBlocked
		reached[1][782] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(987, 784, 987) */
		reached[1][784] = 1;
		;
		/* merge: .(goto)(987, 788, 987) */
		reached[1][788] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 258: // STATE 790 - IoTConfiguration.pml:692 - [((COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert==0))] (983:0:2 - 1)
		IfNotBlocked
		reached[1][790] = 1;
		if (!((((int)((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert = 0;
		/* merge: COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert = 1(0, 791, 983) */
		reached[1][791] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert);
		((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert", ((int)((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 259: // STATE 792 - IoTConfiguration.pml:388 - [check_policy_result = 0] (0:968:2 - 1)
		IfNotBlocked
		reached[1][792] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 8(968, 793, 968) */
		reached[1][793] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->res_need_check.id;
		((P1 *)_this)->res_need_check.id = 8;
#ifdef VAR_RANGES
		logval("ProcessGuest:res_need_check.id", ((P1 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 260: // STATE 794 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:964:2 - 1)
		IfNotBlocked
		reached[1][794] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->m;
		((P1 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(964, 795, 964) */
		reached[1][795] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 261: // STATE 796 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][796] = 1;
		if (!((((P1 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 262: // STATE 797 - IoTConfiguration.pml:108 - [((m>=0))] (809:0:3 - 1)
		IfNotBlocked
		reached[1][797] = 1;
		if (!((((P1 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(809, 798, 809) */
		reached[1][798] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(809, 799, 809) */
		reached[1][799] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(809, 800, 809) */
		reached[1][800] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 263: // STATE 801 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][801] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 264: // STATE 803 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][803] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 265: // STATE 805 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][805] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 266: // STATE 811 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][811] = 1;
		if (!((((P1 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 267: // STATE 812 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (841:0:2 - 1)
		IfNotBlocked
		reached[1][812] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: goto :b90(841, 813, 841) */
		reached[1][813] = 1;
		;
		/* merge: o = 0(841, 827, 841) */
		reached[1][827] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 842, 841) */
		reached[1][842] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 268: // STATE 814 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==0))] (841:0:3 - 1)
		IfNotBlocked
		reached[1][814] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->n, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: flag_1 = 1(841, 815, 841) */
		reached[1][815] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b90(841, 816, 841) */
		reached[1][816] = 1;
		;
		/* merge: o = 0(841, 827, 841) */
		reached[1][827] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 842, 841) */
		reached[1][842] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 269: // STATE 818 - IoTConfiguration.pml:126 - [(1)] (824:0:1 - 1)
		IfNotBlocked
		reached[1][818] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(824, 820, 824) */
		reached[1][820] = 1;
		;
		/* merge: n = (n+1)(824, 821, 824) */
		reached[1][821] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 825, 824) */
		reached[1][825] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 270: // STATE 821 - IoTConfiguration.pml:128 - [n = (n+1)] (0:824:1 - 2)
		IfNotBlocked
		reached[1][821] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 825, 824) */
		reached[1][825] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 271: // STATE 827 - IoTConfiguration.pml:132 - [o = 0] (0:841:1 - 7)
		IfNotBlocked
		reached[1][827] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 842, 841) */
		reached[1][842] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 272: // STATE 828 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][828] = 1;
		if (!((((P1 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 273: // STATE 829 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][829] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 274: // STATE 831 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==2))] (849:0:2 - 1)
		IfNotBlocked
		reached[1][831] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->o, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 832, 849) */
		reached[1][832] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b91(0, 833, 849) */
		reached[1][833] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 275: // STATE 835 - IoTConfiguration.pml:140 - [(1)] (841:0:1 - 1)
		IfNotBlocked
		reached[1][835] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(841, 837, 841) */
		reached[1][837] = 1;
		;
		/* merge: o = (o+1)(841, 838, 841) */
		reached[1][838] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 842, 841) */
		reached[1][842] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 276: // STATE 838 - IoTConfiguration.pml:142 - [o = (o+1)] (0:841:1 - 2)
		IfNotBlocked
		reached[1][838] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 842, 841) */
		reached[1][842] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 277: // STATE 844 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (966:0:3 - 1)
		IfNotBlocked
		reached[1][844] = 1;
		if (!(((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 845, 966) */
		reached[1][845] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 846, 966) */
		reached[1][846] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 278: // STATE 851 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[1][851] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (((P1 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 279: // STATE 858 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][858] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 280: // STATE 859 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][859] = 1;
		if (!((((P1 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 281: // STATE 860 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][860] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 282: // STATE 862 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][862] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 283: // STATE 864 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][864] = 1;
		if (!((((now.Policies[ Index(((P1 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P1 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==((P1 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 284: // STATE 865 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][865] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.data.userId==((P1 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 285: // STATE 866 - IoTConfiguration.pml:165 - [(1)] (892:0:4 - 1)
		IfNotBlocked
		reached[1][866] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(892, 874, 892) */
		reached[1][874] = 1;
		;
		/* merge: n = 0(892, 875, 892) */
		reached[1][875] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(892, 876, 892) */
		reached[1][876] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(892, 877, 892) */
		reached[1][877] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(892, 878, 892) */
		reached[1][878] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 893, 892) */
		reached[1][893] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 286: // STATE 867 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][867] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.history.userId==((P1 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 287: // STATE 868 - IoTConfiguration.pml:166 - [(1)] (892:0:4 - 1)
		IfNotBlocked
		reached[1][868] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(892, 874, 892) */
		reached[1][874] = 1;
		;
		/* merge: n = 0(892, 875, 892) */
		reached[1][875] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(892, 876, 892) */
		reached[1][876] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(892, 877, 892) */
		reached[1][877] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(892, 878, 892) */
		reached[1][878] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 893, 892) */
		reached[1][893] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 288: // STATE 869 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][869] = 1;
		if (!(((now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 289: // STATE 870 - IoTConfiguration.pml:167 - [(1)] (892:0:4 - 1)
		IfNotBlocked
		reached[1][870] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(892, 874, 892) */
		reached[1][874] = 1;
		;
		/* merge: n = 0(892, 875, 892) */
		reached[1][875] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(892, 876, 892) */
		reached[1][876] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(892, 877, 892) */
		reached[1][877] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(892, 878, 892) */
		reached[1][878] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 893, 892) */
		reached[1][893] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 290: // STATE 875 - IoTConfiguration.pml:171 - [n = 0] (0:892:4 - 4)
		IfNotBlocked
		reached[1][875] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
		((P1 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(892, 876, 892) */
		reached[1][876] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(892, 877, 892) */
		reached[1][877] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(892, 878, 892) */
		reached[1][878] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 893, 892) */
		reached[1][893] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 291: // STATE 879 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][879] = 1;
		if (!((((P1 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 292: // STATE 880 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][880] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 293: // STATE 882 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==2))] (899:0:2 - 1)
		IfNotBlocked
		reached[1][882] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].subs[ Index(((P1 *)_this)->n, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 883, 899) */
		reached[1][883] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_1);
		((P1 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_1", ((int)((P1 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b93(0, 884, 899) */
		reached[1][884] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 294: // STATE 886 - IoTConfiguration.pml:183 - [(1)] (892:0:1 - 1)
		IfNotBlocked
		reached[1][886] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(892, 888, 892) */
		reached[1][888] = 1;
		;
		/* merge: n = (n+1)(892, 889, 892) */
		reached[1][889] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 893, 892) */
		reached[1][893] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 295: // STATE 889 - IoTConfiguration.pml:185 - [n = (n+1)] (0:892:1 - 2)
		IfNotBlocked
		reached[1][889] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->n;
		((P1 *)_this)->n = (((P1 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:n", ((P1 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 893, 892) */
		reached[1][893] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 296: // STATE 895 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][895] = 1;
		if (!((((int)((P1 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 297: // STATE 898 - IoTConfiguration.pml:191 - [(1)] (915:0:1 - 1)
		IfNotBlocked
		reached[1][898] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(915, 900, 915) */
		reached[1][900] = 1;
		;
		/* merge: o = 0(915, 901, 915) */
		reached[1][901] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 916, 915) */
		reached[1][916] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 298: // STATE 901 - IoTConfiguration.pml:194 - [o = 0] (0:915:1 - 2)
		IfNotBlocked
		reached[1][901] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 916, 915) */
		reached[1][916] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 299: // STATE 902 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][902] = 1;
		if (!((((P1 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 300: // STATE 903 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][903] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 301: // STATE 905 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==0))] (924:0:2 - 1)
		IfNotBlocked
		reached[1][905] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].chans[ Index(((P1 *)_this)->o, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 906, 924) */
		reached[1][906] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b94(0, 907, 924) */
		reached[1][907] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 302: // STATE 909 - IoTConfiguration.pml:202 - [(1)] (915:0:1 - 1)
		IfNotBlocked
		reached[1][909] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(915, 911, 915) */
		reached[1][911] = 1;
		;
		/* merge: o = (o+1)(915, 912, 915) */
		reached[1][912] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 916, 915) */
		reached[1][916] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 303: // STATE 912 - IoTConfiguration.pml:204 - [o = (o+1)] (0:915:1 - 2)
		IfNotBlocked
		reached[1][912] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->o;
		((P1 *)_this)->o = (((P1 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:o", ((P1 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 916, 915) */
		reached[1][916] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 304: // STATE 918 - IoTConfiguration.pml:209 - [((0==-(1)))] (940:0:2 - 1)
		IfNotBlocked
		reached[1][918] = 1;
		if (!((0== -(1))))
			continue;
		/* merge: flag_2 = 1(940, 919, 940) */
		reached[1][919] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->flag_2);
		((P1 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_2", ((int)((P1 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(940, 925, 940) */
		reached[1][925] = 1;
		;
		/* merge: p = 0(940, 926, 940) */
		reached[1][926] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 941, 940) */
		reached[1][941] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 305: // STATE 920 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][920] = 1;
		if (!((((int)((P1 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 306: // STATE 923 - IoTConfiguration.pml:211 - [(1)] (940:0:1 - 1)
		IfNotBlocked
		reached[1][923] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(940, 925, 940) */
		reached[1][925] = 1;
		;
		/* merge: p = 0(940, 926, 940) */
		reached[1][926] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 941, 940) */
		reached[1][941] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 307: // STATE 926 - IoTConfiguration.pml:214 - [p = 0] (0:940:1 - 3)
		IfNotBlocked
		reached[1][926] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 941, 940) */
		reached[1][941] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 308: // STATE 927 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][927] = 1;
		if (!((((P1 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 309: // STATE 928 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][928] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[ Index(((P1 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P1 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 310: // STATE 930 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==1))] (952:0:2 - 1)
		IfNotBlocked
		reached[1][930] = 1;
		if (!((now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[ Index(((P1 *)_this)->p, 5) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 931, 952) */
		reached[1][931] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->flag_3);
		((P1 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:flag_3", ((int)((P1 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b95(0, 932, 952) */
		reached[1][932] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 311: // STATE 934 - IoTConfiguration.pml:222 - [(1)] (940:0:1 - 1)
		IfNotBlocked
		reached[1][934] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(940, 936, 940) */
		reached[1][936] = 1;
		;
		/* merge: p = (p+1)(940, 937, 940) */
		reached[1][937] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = (((P1 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 941, 940) */
		reached[1][941] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 312: // STATE 937 - IoTConfiguration.pml:224 - [p = (p+1)] (0:940:1 - 2)
		IfNotBlocked
		reached[1][937] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->p;
		((P1 *)_this)->p = (((P1 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessGuest:p", ((P1 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 941, 940) */
		reached[1][941] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 313: // STATE 943 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (966:0:4 - 1)
		IfNotBlocked
		reached[1][943] = 1;
		if (!((((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))&&(((int)((P1 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P1 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(966, 944, 966) */
		reached[1][944] = 1;
		Printf("Check policy: %d\n", ((P1 *)_this)->m);
		/* merge: check_policy_result = 1(966, 945, 966) */
		reached[1][945] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b92(0, 946, 966) */
		reached[1][946] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 314: // STATE 947 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (966:0:4 - 1)
		IfNotBlocked
		reached[1][947] = 1;
		if (!((((((int)((P1 *)_this)->flag_1)==1)&&(((int)((P1 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P1 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P1 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P1 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 948, 966) */
		reached[1][948] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)_this)->check_policy_result);
		((P1 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessGuest:check_policy_result", ((int)((P1 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b92(0, 949, 966) */
		reached[1][949] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 315: // STATE 958 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[1][958] = 1;
		(trpt+1)->bup.oval = ((P1 *)_this)->m;
		((P1 *)_this)->m = (((P1 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessGuest:m", ((P1 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 316: // STATE 969 - IoTConfiguration.pml:395 - [((check_policy_result==1))] (987:0:8 - 1)
		IfNotBlocked
		reached[1][969] = 1;
		if (!((((int)((P1 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(8);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->check_policy_result = 0;
		/* merge: printf('user_%d perform Aqara_hub_CREATE_AUTOMATION_alert \\n',2)(987, 970, 987) */
		reached[1][970] = 1;
		Printf("user_%d perform Aqara_hub_CREATE_AUTOMATION_alert \n", 2);
		/* merge: Policies[PolicyNum].id = PolicyNum(987, 971, 987) */
		reached[1][971] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 5(987, 972, 987) */
		reached[1][972] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 5;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 7(987, 973, 987) */
		reached[1][973] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 7;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(987, 974, 987) */
		reached[1][974] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 1(987, 975, 987) */
		reached[1][975] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 2(987, 976, 987) */
		reached[1][976] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(987, 977, 987) */
		reached[1][977] = 1;
		(trpt+1)->bup.ovals[7] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: .(goto)(987, 981, 987) */
		reached[1][981] = 1;
		;
		/* merge: .(goto)(987, 985, 987) */
		reached[1][985] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 11 */
	case 317: // STATE 981 - IoTConfiguration.pml:411 - [.(goto)] (0:987:0 - 2)
		IfNotBlocked
		reached[1][981] = 1;
		;
		/* merge: .(goto)(987, 985, 987) */
		reached[1][985] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 318: // STATE 979 - IoTConfiguration.pml:409 - [(1)] (987:0:0 - 1)
		IfNotBlocked
		reached[1][979] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(987, 981, 987) */
		reached[1][981] = 1;
		;
		/* merge: .(goto)(987, 985, 987) */
		reached[1][985] = 1;
		;
		/* merge: .(goto)(0, 988, 987) */
		reached[1][988] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 319: // STATE 990 - IoTConfiguration.pml:702 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[1][990] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC ProcessHost */
	case 320: // STATE 1 - IoTConfiguration.pml:552 - [((COMPETE_host_1==0))] (188:0:2 - 1)
		IfNotBlocked
		reached[0][1] = 1;
		if (!((((int)((P0 *)_this)->COMPETE_host_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_host_1 */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->COMPETE_host_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->COMPETE_host_1 = 0;
		/* merge: COMPETE_host_1 = 1(0, 2, 188) */
		reached[0][2] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->COMPETE_host_1);
		((P0 *)_this)->COMPETE_host_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:COMPETE_host_1", ((int)((P0 *)_this)->COMPETE_host_1));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 321: // STATE 3 - IoTConfiguration.pml:476 - [check_policy_result = 0] (0:179:2 - 1)
		IfNotBlocked
		reached[0][3] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 4(179, 4, 179) */
		reached[0][4] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 4;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 322: // STATE 5 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:175:2 - 1)
		IfNotBlocked
		reached[0][5] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(175, 6, 175) */
		reached[0][6] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 323: // STATE 7 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][7] = 1;
		if (!((((P0 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 324: // STATE 8 - IoTConfiguration.pml:108 - [((m>=0))] (20:0:3 - 1)
		IfNotBlocked
		reached[0][8] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(20, 9, 20) */
		reached[0][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(20, 10, 20) */
		reached[0][10] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(20, 11, 20) */
		reached[0][11] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 325: // STATE 12 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][12] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 326: // STATE 14 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][14] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 327: // STATE 16 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][16] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 328: // STATE 22 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][22] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 329: // STATE 23 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (52:0:2 - 1)
		IfNotBlocked
		reached[0][23] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: goto :b2(52, 24, 52) */
		reached[0][24] = 1;
		;
		/* merge: o = 0(52, 38, 52) */
		reached[0][38] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 53, 52) */
		reached[0][53] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 330: // STATE 25 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==0))] (52:0:3 - 1)
		IfNotBlocked
		reached[0][25] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(52, 26, 52) */
		reached[0][26] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b2(52, 27, 52) */
		reached[0][27] = 1;
		;
		/* merge: o = 0(52, 38, 52) */
		reached[0][38] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 53, 52) */
		reached[0][53] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 331: // STATE 29 - IoTConfiguration.pml:126 - [(1)] (35:0:1 - 1)
		IfNotBlocked
		reached[0][29] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(35, 31, 35) */
		reached[0][31] = 1;
		;
		/* merge: n = (n+1)(35, 32, 35) */
		reached[0][32] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 36, 35) */
		reached[0][36] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 332: // STATE 32 - IoTConfiguration.pml:128 - [n = (n+1)] (0:35:1 - 2)
		IfNotBlocked
		reached[0][32] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 36, 35) */
		reached[0][36] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 333: // STATE 38 - IoTConfiguration.pml:132 - [o = 0] (0:52:1 - 7)
		IfNotBlocked
		reached[0][38] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 53, 52) */
		reached[0][53] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 334: // STATE 39 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][39] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 335: // STATE 40 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][40] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 336: // STATE 42 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==1))] (60:0:2 - 1)
		IfNotBlocked
		reached[0][42] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 43, 60) */
		reached[0][43] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b3(0, 44, 60) */
		reached[0][44] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 337: // STATE 46 - IoTConfiguration.pml:140 - [(1)] (52:0:1 - 1)
		IfNotBlocked
		reached[0][46] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(52, 48, 52) */
		reached[0][48] = 1;
		;
		/* merge: o = (o+1)(52, 49, 52) */
		reached[0][49] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 53, 52) */
		reached[0][53] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 338: // STATE 49 - IoTConfiguration.pml:142 - [o = (o+1)] (0:52:1 - 2)
		IfNotBlocked
		reached[0][49] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 53, 52) */
		reached[0][53] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 339: // STATE 55 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (177:0:3 - 1)
		IfNotBlocked
		reached[0][55] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 56, 177) */
		reached[0][56] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 57, 177) */
		reached[0][57] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 340: // STATE 62 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[0][62] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 341: // STATE 69 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][69] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 342: // STATE 70 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][70] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 343: // STATE 71 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][71] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 344: // STATE 73 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][73] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 345: // STATE 75 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][75] = 1;
		if (!((((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==((P0 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 346: // STATE 76 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][76] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 347: // STATE 77 - IoTConfiguration.pml:165 - [(1)] (103:0:4 - 1)
		IfNotBlocked
		reached[0][77] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(103, 85, 103) */
		reached[0][85] = 1;
		;
		/* merge: n = 0(103, 86, 103) */
		reached[0][86] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(103, 87, 103) */
		reached[0][87] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(103, 88, 103) */
		reached[0][88] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(103, 89, 103) */
		reached[0][89] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[0][104] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 348: // STATE 78 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][78] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 349: // STATE 79 - IoTConfiguration.pml:166 - [(1)] (103:0:4 - 1)
		IfNotBlocked
		reached[0][79] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(103, 85, 103) */
		reached[0][85] = 1;
		;
		/* merge: n = 0(103, 86, 103) */
		reached[0][86] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(103, 87, 103) */
		reached[0][87] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(103, 88, 103) */
		reached[0][88] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(103, 89, 103) */
		reached[0][89] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[0][104] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 350: // STATE 80 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][80] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 351: // STATE 81 - IoTConfiguration.pml:167 - [(1)] (103:0:4 - 1)
		IfNotBlocked
		reached[0][81] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(103, 85, 103) */
		reached[0][85] = 1;
		;
		/* merge: n = 0(103, 86, 103) */
		reached[0][86] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(103, 87, 103) */
		reached[0][87] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(103, 88, 103) */
		reached[0][88] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(103, 89, 103) */
		reached[0][89] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[0][104] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 352: // STATE 86 - IoTConfiguration.pml:171 - [n = 0] (0:103:4 - 4)
		IfNotBlocked
		reached[0][86] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(103, 87, 103) */
		reached[0][87] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(103, 88, 103) */
		reached[0][88] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(103, 89, 103) */
		reached[0][89] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[0][104] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 353: // STATE 90 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][90] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 354: // STATE 91 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][91] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 355: // STATE 93 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==1))] (110:0:2 - 1)
		IfNotBlocked
		reached[0][93] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 94, 110) */
		reached[0][94] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b5(0, 95, 110) */
		reached[0][95] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 356: // STATE 97 - IoTConfiguration.pml:183 - [(1)] (103:0:1 - 1)
		IfNotBlocked
		reached[0][97] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(103, 99, 103) */
		reached[0][99] = 1;
		;
		/* merge: n = (n+1)(103, 100, 103) */
		reached[0][100] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[0][104] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 357: // STATE 100 - IoTConfiguration.pml:185 - [n = (n+1)] (0:103:1 - 2)
		IfNotBlocked
		reached[0][100] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 104, 103) */
		reached[0][104] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 358: // STATE 106 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][106] = 1;
		if (!((((int)((P0 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 359: // STATE 109 - IoTConfiguration.pml:191 - [(1)] (126:0:1 - 1)
		IfNotBlocked
		reached[0][109] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(126, 111, 126) */
		reached[0][111] = 1;
		;
		/* merge: o = 0(126, 112, 126) */
		reached[0][112] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 127, 126) */
		reached[0][127] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 360: // STATE 112 - IoTConfiguration.pml:194 - [o = 0] (0:126:1 - 2)
		IfNotBlocked
		reached[0][112] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 127, 126) */
		reached[0][127] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 361: // STATE 113 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][113] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 362: // STATE 114 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][114] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 363: // STATE 116 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==0))] (135:0:2 - 1)
		IfNotBlocked
		reached[0][116] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 117, 135) */
		reached[0][117] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b6(0, 118, 135) */
		reached[0][118] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 364: // STATE 120 - IoTConfiguration.pml:202 - [(1)] (126:0:1 - 1)
		IfNotBlocked
		reached[0][120] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(126, 122, 126) */
		reached[0][122] = 1;
		;
		/* merge: o = (o+1)(126, 123, 126) */
		reached[0][123] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 127, 126) */
		reached[0][127] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 365: // STATE 123 - IoTConfiguration.pml:204 - [o = (o+1)] (0:126:1 - 2)
		IfNotBlocked
		reached[0][123] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 127, 126) */
		reached[0][127] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 366: // STATE 129 - IoTConfiguration.pml:209 - [((0==-(1)))] (151:0:2 - 1)
		IfNotBlocked
		reached[0][129] = 1;
		if (!((0== -(1))))
			continue;
		/* merge: flag_2 = 1(151, 130, 151) */
		reached[0][130] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(151, 136, 151) */
		reached[0][136] = 1;
		;
		/* merge: p = 0(151, 137, 151) */
		reached[0][137] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 152, 151) */
		reached[0][152] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 367: // STATE 131 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][131] = 1;
		if (!((((int)((P0 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 368: // STATE 134 - IoTConfiguration.pml:211 - [(1)] (151:0:1 - 1)
		IfNotBlocked
		reached[0][134] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(151, 136, 151) */
		reached[0][136] = 1;
		;
		/* merge: p = 0(151, 137, 151) */
		reached[0][137] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 152, 151) */
		reached[0][152] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 369: // STATE 137 - IoTConfiguration.pml:214 - [p = 0] (0:151:1 - 3)
		IfNotBlocked
		reached[0][137] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 152, 151) */
		reached[0][152] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 370: // STATE 138 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][138] = 1;
		if (!((((P0 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 371: // STATE 139 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][139] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 372: // STATE 141 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==2))] (163:0:2 - 1)
		IfNotBlocked
		reached[0][141] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 142, 163) */
		reached[0][142] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b7(0, 143, 163) */
		reached[0][143] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 373: // STATE 145 - IoTConfiguration.pml:222 - [(1)] (151:0:1 - 1)
		IfNotBlocked
		reached[0][145] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(151, 147, 151) */
		reached[0][147] = 1;
		;
		/* merge: p = (p+1)(151, 148, 151) */
		reached[0][148] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 152, 151) */
		reached[0][152] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 374: // STATE 148 - IoTConfiguration.pml:224 - [p = (p+1)] (0:151:1 - 2)
		IfNotBlocked
		reached[0][148] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 152, 151) */
		reached[0][152] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 375: // STATE 154 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (177:0:4 - 1)
		IfNotBlocked
		reached[0][154] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(((int)((P0 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(177, 155, 177) */
		reached[0][155] = 1;
		Printf("Check policy: %d\n", ((P0 *)_this)->m);
		/* merge: check_policy_result = 1(177, 156, 177) */
		reached[0][156] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b4(0, 157, 177) */
		reached[0][157] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 376: // STATE 158 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (177:0:4 - 1)
		IfNotBlocked
		reached[0][158] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 159, 177) */
		reached[0][159] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b4(0, 160, 177) */
		reached[0][160] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 377: // STATE 169 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[0][169] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 378: // STATE 180 - IoTConfiguration.pml:481 - [((check_policy_result==1))] (1605:0:1 - 1)
		IfNotBlocked
		reached[0][180] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.oval = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('user_%d control SubDeviceList\\n',1)(1605, 181, 1605) */
		reached[0][181] = 1;
		Printf("user_%d control SubDeviceList\n", 1);
		/* merge: assert((1==1))(1605, 182, 1605) */
		reached[0][182] = 1;
		spin_assert((1==1), "(1==1)", II, tt, t);
		/* merge: .(goto)(1605, 186, 1605) */
		reached[0][186] = 1;
		;
		/* merge: .(goto)(1605, 190, 1605) */
		reached[0][190] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 379: // STATE 186 - IoTConfiguration.pml:490 - [.(goto)] (0:1605:0 - 2)
		IfNotBlocked
		reached[0][186] = 1;
		;
		/* merge: .(goto)(1605, 190, 1605) */
		reached[0][190] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 380: // STATE 184 - IoTConfiguration.pml:487 - [(1)] (1605:0:0 - 1)
		IfNotBlocked
		reached[0][184] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1605, 186, 1605) */
		reached[0][186] = 1;
		;
		/* merge: .(goto)(1605, 190, 1605) */
		reached[0][190] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 381: // STATE 192 - IoTConfiguration.pml:560 - [((COMPETE_host_2==0))] (378:0:2 - 1)
		IfNotBlocked
		reached[0][192] = 1;
		if (!((((int)((P0 *)_this)->COMPETE_host_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_host_2 */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->COMPETE_host_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->COMPETE_host_2 = 0;
		/* merge: COMPETE_host_2 = 1(0, 193, 378) */
		reached[0][193] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->COMPETE_host_2);
		((P0 *)_this)->COMPETE_host_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:COMPETE_host_2", ((int)((P0 *)_this)->COMPETE_host_2));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 382: // STATE 194 - IoTConfiguration.pml:455 - [check_policy_result = 0] (0:370:2 - 1)
		IfNotBlocked
		reached[0][194] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 1(370, 195, 370) */
		reached[0][195] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 383: // STATE 196 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:366:2 - 1)
		IfNotBlocked
		reached[0][196] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(366, 197, 366) */
		reached[0][197] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 384: // STATE 198 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][198] = 1;
		if (!((((P0 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 385: // STATE 199 - IoTConfiguration.pml:108 - [((m>=0))] (211:0:3 - 1)
		IfNotBlocked
		reached[0][199] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(211, 200, 211) */
		reached[0][200] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(211, 201, 211) */
		reached[0][201] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(211, 202, 211) */
		reached[0][202] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 386: // STATE 203 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][203] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 387: // STATE 205 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][205] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 388: // STATE 207 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][207] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 389: // STATE 213 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][213] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 390: // STATE 214 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (243:0:2 - 1)
		IfNotBlocked
		reached[0][214] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: goto :b9(243, 215, 243) */
		reached[0][215] = 1;
		;
		/* merge: o = 0(243, 229, 243) */
		reached[0][229] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 244, 243) */
		reached[0][244] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 391: // STATE 216 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==-(1)))] (243:0:3 - 1)
		IfNotBlocked
		reached[0][216] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(243, 217, 243) */
		reached[0][217] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b9(243, 218, 243) */
		reached[0][218] = 1;
		;
		/* merge: o = 0(243, 229, 243) */
		reached[0][229] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 244, 243) */
		reached[0][244] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 392: // STATE 220 - IoTConfiguration.pml:126 - [(1)] (226:0:1 - 1)
		IfNotBlocked
		reached[0][220] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(226, 222, 226) */
		reached[0][222] = 1;
		;
		/* merge: n = (n+1)(226, 223, 226) */
		reached[0][223] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 227, 226) */
		reached[0][227] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 393: // STATE 223 - IoTConfiguration.pml:128 - [n = (n+1)] (0:226:1 - 2)
		IfNotBlocked
		reached[0][223] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 227, 226) */
		reached[0][227] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 394: // STATE 229 - IoTConfiguration.pml:132 - [o = 0] (0:243:1 - 7)
		IfNotBlocked
		reached[0][229] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 244, 243) */
		reached[0][244] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 395: // STATE 230 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][230] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 396: // STATE 231 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][231] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 397: // STATE 233 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==1))] (251:0:2 - 1)
		IfNotBlocked
		reached[0][233] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 234, 251) */
		reached[0][234] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b10(0, 235, 251) */
		reached[0][235] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 398: // STATE 237 - IoTConfiguration.pml:140 - [(1)] (243:0:1 - 1)
		IfNotBlocked
		reached[0][237] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(243, 239, 243) */
		reached[0][239] = 1;
		;
		/* merge: o = (o+1)(243, 240, 243) */
		reached[0][240] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 244, 243) */
		reached[0][244] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 399: // STATE 240 - IoTConfiguration.pml:142 - [o = (o+1)] (0:243:1 - 2)
		IfNotBlocked
		reached[0][240] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 244, 243) */
		reached[0][244] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 400: // STATE 246 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (368:0:3 - 1)
		IfNotBlocked
		reached[0][246] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 247, 368) */
		reached[0][247] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 248, 368) */
		reached[0][248] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 401: // STATE 253 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[0][253] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 402: // STATE 260 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][260] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 403: // STATE 261 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][261] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 404: // STATE 262 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][262] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 405: // STATE 264 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][264] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 406: // STATE 266 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][266] = 1;
		if (!((((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==((P0 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 407: // STATE 267 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][267] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 408: // STATE 268 - IoTConfiguration.pml:165 - [(1)] (294:0:4 - 1)
		IfNotBlocked
		reached[0][268] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(294, 276, 294) */
		reached[0][276] = 1;
		;
		/* merge: n = 0(294, 277, 294) */
		reached[0][277] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(294, 278, 294) */
		reached[0][278] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(294, 279, 294) */
		reached[0][279] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(294, 280, 294) */
		reached[0][280] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[0][295] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 409: // STATE 269 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][269] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 410: // STATE 270 - IoTConfiguration.pml:166 - [(1)] (294:0:4 - 1)
		IfNotBlocked
		reached[0][270] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(294, 276, 294) */
		reached[0][276] = 1;
		;
		/* merge: n = 0(294, 277, 294) */
		reached[0][277] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(294, 278, 294) */
		reached[0][278] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(294, 279, 294) */
		reached[0][279] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(294, 280, 294) */
		reached[0][280] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[0][295] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 411: // STATE 271 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][271] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 412: // STATE 272 - IoTConfiguration.pml:167 - [(1)] (294:0:4 - 1)
		IfNotBlocked
		reached[0][272] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(294, 276, 294) */
		reached[0][276] = 1;
		;
		/* merge: n = 0(294, 277, 294) */
		reached[0][277] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(294, 278, 294) */
		reached[0][278] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(294, 279, 294) */
		reached[0][279] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(294, 280, 294) */
		reached[0][280] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[0][295] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 413: // STATE 277 - IoTConfiguration.pml:171 - [n = 0] (0:294:4 - 4)
		IfNotBlocked
		reached[0][277] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(294, 278, 294) */
		reached[0][278] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(294, 279, 294) */
		reached[0][279] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(294, 280, 294) */
		reached[0][280] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[0][295] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 414: // STATE 281 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][281] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 415: // STATE 282 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][282] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 416: // STATE 284 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==1))] (301:0:2 - 1)
		IfNotBlocked
		reached[0][284] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 285, 301) */
		reached[0][285] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b12(0, 286, 301) */
		reached[0][286] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 417: // STATE 288 - IoTConfiguration.pml:183 - [(1)] (294:0:1 - 1)
		IfNotBlocked
		reached[0][288] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(294, 290, 294) */
		reached[0][290] = 1;
		;
		/* merge: n = (n+1)(294, 291, 294) */
		reached[0][291] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[0][295] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 418: // STATE 291 - IoTConfiguration.pml:185 - [n = (n+1)] (0:294:1 - 2)
		IfNotBlocked
		reached[0][291] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 295, 294) */
		reached[0][295] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 419: // STATE 297 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][297] = 1;
		if (!((((int)((P0 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 420: // STATE 300 - IoTConfiguration.pml:191 - [(1)] (317:0:1 - 1)
		IfNotBlocked
		reached[0][300] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(317, 302, 317) */
		reached[0][302] = 1;
		;
		/* merge: o = 0(317, 303, 317) */
		reached[0][303] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 318, 317) */
		reached[0][318] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 421: // STATE 303 - IoTConfiguration.pml:194 - [o = 0] (0:317:1 - 2)
		IfNotBlocked
		reached[0][303] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 318, 317) */
		reached[0][318] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 422: // STATE 304 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][304] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 423: // STATE 305 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][305] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 424: // STATE 307 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==-(1)))] (326:0:2 - 1)
		IfNotBlocked
		reached[0][307] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 308, 326) */
		reached[0][308] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b13(0, 309, 326) */
		reached[0][309] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 425: // STATE 311 - IoTConfiguration.pml:202 - [(1)] (317:0:1 - 1)
		IfNotBlocked
		reached[0][311] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(317, 313, 317) */
		reached[0][313] = 1;
		;
		/* merge: o = (o+1)(317, 314, 317) */
		reached[0][314] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 318, 317) */
		reached[0][318] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 426: // STATE 314 - IoTConfiguration.pml:204 - [o = (o+1)] (0:317:1 - 2)
		IfNotBlocked
		reached[0][314] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 318, 317) */
		reached[0][318] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 427: // STATE 320 - IoTConfiguration.pml:209 - [((-(1)==-(1)))] (342:0:2 - 1)
		IfNotBlocked
		reached[0][320] = 1;
		if (!(( -(1)== -(1))))
			continue;
		/* merge: flag_2 = 1(342, 321, 342) */
		reached[0][321] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(342, 327, 342) */
		reached[0][327] = 1;
		;
		/* merge: p = 0(342, 328, 342) */
		reached[0][328] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 343, 342) */
		reached[0][343] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 428: // STATE 322 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][322] = 1;
		if (!((((int)((P0 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 429: // STATE 325 - IoTConfiguration.pml:211 - [(1)] (342:0:1 - 1)
		IfNotBlocked
		reached[0][325] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(342, 327, 342) */
		reached[0][327] = 1;
		;
		/* merge: p = 0(342, 328, 342) */
		reached[0][328] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 343, 342) */
		reached[0][343] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 430: // STATE 328 - IoTConfiguration.pml:214 - [p = 0] (0:342:1 - 3)
		IfNotBlocked
		reached[0][328] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 343, 342) */
		reached[0][343] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 431: // STATE 329 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][329] = 1;
		if (!((((P0 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 432: // STATE 330 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][330] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 433: // STATE 332 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==0))] (354:0:2 - 1)
		IfNotBlocked
		reached[0][332] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 333, 354) */
		reached[0][333] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b14(0, 334, 354) */
		reached[0][334] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 434: // STATE 336 - IoTConfiguration.pml:222 - [(1)] (342:0:1 - 1)
		IfNotBlocked
		reached[0][336] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(342, 338, 342) */
		reached[0][338] = 1;
		;
		/* merge: p = (p+1)(342, 339, 342) */
		reached[0][339] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 343, 342) */
		reached[0][343] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 435: // STATE 339 - IoTConfiguration.pml:224 - [p = (p+1)] (0:342:1 - 2)
		IfNotBlocked
		reached[0][339] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 343, 342) */
		reached[0][343] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 436: // STATE 345 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (368:0:4 - 1)
		IfNotBlocked
		reached[0][345] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(((int)((P0 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(368, 346, 368) */
		reached[0][346] = 1;
		Printf("Check policy: %d\n", ((P0 *)_this)->m);
		/* merge: check_policy_result = 1(368, 347, 368) */
		reached[0][347] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b11(0, 348, 368) */
		reached[0][348] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 437: // STATE 349 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (368:0:4 - 1)
		IfNotBlocked
		reached[0][349] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 350, 368) */
		reached[0][350] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b11(0, 351, 368) */
		reached[0][351] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 438: // STATE 360 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[0][360] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 439: // STATE 371 - IoTConfiguration.pml:460 - [((check_policy_result==1))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][371] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.oval = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		_m = 3; goto P999; /* 0 */
	case 440: // STATE 372 - IoTConfiguration.pml:461 - [(1)] (1605:0:0 - 1)
		IfNotBlocked
		reached[0][372] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1605, 376, 1605) */
		reached[0][376] = 1;
		;
		/* merge: .(goto)(1605, 380, 1605) */
		reached[0][380] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 441: // STATE 376 - IoTConfiguration.pml:469 - [.(goto)] (0:1605:0 - 2)
		IfNotBlocked
		reached[0][376] = 1;
		;
		/* merge: .(goto)(1605, 380, 1605) */
		reached[0][380] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 442: // STATE 374 - IoTConfiguration.pml:464 - [printf('user_%d failed to read accesslist\\n',1)] (0:1605:0 - 1)
		IfNotBlocked
		reached[0][374] = 1;
		Printf("user_%d failed to read accesslist\n", 1);
		/* merge: .(goto)(1605, 376, 1605) */
		reached[0][376] = 1;
		;
		/* merge: .(goto)(1605, 380, 1605) */
		reached[0][380] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 443: // STATE 382 - IoTConfiguration.pml:568 - [((COMPETE_host_3==0))] (589:0:2 - 1)
		IfNotBlocked
		reached[0][382] = 1;
		if (!((((int)((P0 *)_this)->COMPETE_host_3)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_host_3 */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->COMPETE_host_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->COMPETE_host_3 = 0;
		/* merge: COMPETE_host_3 = 1(0, 383, 589) */
		reached[0][383] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->COMPETE_host_3);
		((P0 *)_this)->COMPETE_host_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:COMPETE_host_3", ((int)((P0 *)_this)->COMPETE_host_3));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 444: // STATE 384 - IoTConfiguration.pml:421 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][384] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 445: // STATE 385 - IoTConfiguration.pml:423 - [((i<20))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][385] = 1;
		if (!((((P0 *)_this)->i<20)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 446: // STATE 386 - IoTConfiguration.pml:425 - [((Device.resources[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][386] = 1;
		if (!((now.Device.resources[ Index(((P0 *)_this)->i, 20) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 447: // STATE 388 - IoTConfiguration.pml:426 - [((Device.resources[i].id==0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][388] = 1;
		if (!((now.Device.resources[ Index(((P0 *)_this)->i, 20) ].id==0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 448: // STATE 389 - IoTConfiguration.pml:428 - [((Device.resources[i].data.isEmpty==0))] (567:0:3 - 1)
		IfNotBlocked
		reached[0][389] = 1;
		if (!((((int)now.Device.resources[ Index(((P0 *)_this)->i, 20) ].data.isEmpty)==0)))
			continue;
		/* merge: check_policy_result = 0(567, 390, 567) */
		reached[0][390] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 0(567, 391, 567) */
		reached[0][391] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		/* merge: res_need_check.data.userId = Device.resources[i].data.userId(567, 392, 567) */
		reached[0][392] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->res_need_check.data.userId;
		((P0 *)_this)->res_need_check.data.userId = now.Device.resources[ Index(((P0 *)_this)->i, 20) ].data.userId;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.data.userId", ((P0 *)_this)->res_need_check.data.userId);
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 449: // STATE 393 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:563:2 - 1)
		IfNotBlocked
		reached[0][393] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(563, 394, 563) */
		reached[0][394] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 450: // STATE 395 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][395] = 1;
		if (!((((P0 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 451: // STATE 396 - IoTConfiguration.pml:108 - [((m>=0))] (408:0:3 - 1)
		IfNotBlocked
		reached[0][396] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(408, 397, 408) */
		reached[0][397] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(408, 398, 408) */
		reached[0][398] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(408, 399, 408) */
		reached[0][399] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 452: // STATE 400 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][400] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 453: // STATE 402 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][402] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 454: // STATE 404 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][404] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 455: // STATE 410 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][410] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 456: // STATE 411 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (440:0:2 - 1)
		IfNotBlocked
		reached[0][411] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: goto :b17(440, 412, 440) */
		reached[0][412] = 1;
		;
		/* merge: o = 0(440, 426, 440) */
		reached[0][426] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[0][441] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 457: // STATE 413 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==-(1)))] (440:0:3 - 1)
		IfNotBlocked
		reached[0][413] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(440, 414, 440) */
		reached[0][414] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b17(440, 415, 440) */
		reached[0][415] = 1;
		;
		/* merge: o = 0(440, 426, 440) */
		reached[0][426] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[0][441] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 458: // STATE 417 - IoTConfiguration.pml:126 - [(1)] (423:0:1 - 1)
		IfNotBlocked
		reached[0][417] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(423, 419, 423) */
		reached[0][419] = 1;
		;
		/* merge: n = (n+1)(423, 420, 423) */
		reached[0][420] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 424, 423) */
		reached[0][424] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 459: // STATE 420 - IoTConfiguration.pml:128 - [n = (n+1)] (0:423:1 - 2)
		IfNotBlocked
		reached[0][420] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 424, 423) */
		reached[0][424] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 460: // STATE 426 - IoTConfiguration.pml:132 - [o = 0] (0:440:1 - 7)
		IfNotBlocked
		reached[0][426] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[0][441] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 461: // STATE 427 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][427] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 462: // STATE 428 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][428] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 463: // STATE 430 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==1))] (448:0:2 - 1)
		IfNotBlocked
		reached[0][430] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 431, 448) */
		reached[0][431] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b18(0, 432, 448) */
		reached[0][432] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 464: // STATE 434 - IoTConfiguration.pml:140 - [(1)] (440:0:1 - 1)
		IfNotBlocked
		reached[0][434] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(440, 436, 440) */
		reached[0][436] = 1;
		;
		/* merge: o = (o+1)(440, 437, 440) */
		reached[0][437] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[0][441] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 465: // STATE 437 - IoTConfiguration.pml:142 - [o = (o+1)] (0:440:1 - 2)
		IfNotBlocked
		reached[0][437] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 441, 440) */
		reached[0][441] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 466: // STATE 443 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (565:0:3 - 1)
		IfNotBlocked
		reached[0][443] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 444, 565) */
		reached[0][444] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 445, 565) */
		reached[0][445] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 467: // STATE 450 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[0][450] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 468: // STATE 457 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][457] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 469: // STATE 458 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][458] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 470: // STATE 459 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][459] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 471: // STATE 461 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][461] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 472: // STATE 463 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][463] = 1;
		if (!((((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==((P0 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 473: // STATE 464 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][464] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 474: // STATE 465 - IoTConfiguration.pml:165 - [(1)] (491:0:4 - 1)
		IfNotBlocked
		reached[0][465] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(491, 473, 491) */
		reached[0][473] = 1;
		;
		/* merge: n = 0(491, 474, 491) */
		reached[0][474] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(491, 475, 491) */
		reached[0][475] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(491, 476, 491) */
		reached[0][476] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(491, 477, 491) */
		reached[0][477] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[0][492] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 475: // STATE 466 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][466] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 476: // STATE 467 - IoTConfiguration.pml:166 - [(1)] (491:0:4 - 1)
		IfNotBlocked
		reached[0][467] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(491, 473, 491) */
		reached[0][473] = 1;
		;
		/* merge: n = 0(491, 474, 491) */
		reached[0][474] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(491, 475, 491) */
		reached[0][475] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(491, 476, 491) */
		reached[0][476] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(491, 477, 491) */
		reached[0][477] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[0][492] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 477: // STATE 468 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][468] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 478: // STATE 469 - IoTConfiguration.pml:167 - [(1)] (491:0:4 - 1)
		IfNotBlocked
		reached[0][469] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(491, 473, 491) */
		reached[0][473] = 1;
		;
		/* merge: n = 0(491, 474, 491) */
		reached[0][474] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(491, 475, 491) */
		reached[0][475] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(491, 476, 491) */
		reached[0][476] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(491, 477, 491) */
		reached[0][477] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[0][492] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 479: // STATE 474 - IoTConfiguration.pml:171 - [n = 0] (0:491:4 - 4)
		IfNotBlocked
		reached[0][474] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(491, 475, 491) */
		reached[0][475] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(491, 476, 491) */
		reached[0][476] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(491, 477, 491) */
		reached[0][477] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[0][492] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 480: // STATE 478 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][478] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 481: // STATE 479 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][479] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 482: // STATE 481 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==1))] (498:0:2 - 1)
		IfNotBlocked
		reached[0][481] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 482, 498) */
		reached[0][482] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b20(0, 483, 498) */
		reached[0][483] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 483: // STATE 485 - IoTConfiguration.pml:183 - [(1)] (491:0:1 - 1)
		IfNotBlocked
		reached[0][485] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(491, 487, 491) */
		reached[0][487] = 1;
		;
		/* merge: n = (n+1)(491, 488, 491) */
		reached[0][488] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[0][492] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 484: // STATE 488 - IoTConfiguration.pml:185 - [n = (n+1)] (0:491:1 - 2)
		IfNotBlocked
		reached[0][488] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 492, 491) */
		reached[0][492] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 485: // STATE 494 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][494] = 1;
		if (!((((int)((P0 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 486: // STATE 497 - IoTConfiguration.pml:191 - [(1)] (514:0:1 - 1)
		IfNotBlocked
		reached[0][497] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(514, 499, 514) */
		reached[0][499] = 1;
		;
		/* merge: o = 0(514, 500, 514) */
		reached[0][500] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 515, 514) */
		reached[0][515] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 487: // STATE 500 - IoTConfiguration.pml:194 - [o = 0] (0:514:1 - 2)
		IfNotBlocked
		reached[0][500] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 515, 514) */
		reached[0][515] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 488: // STATE 501 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][501] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 489: // STATE 502 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][502] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 490: // STATE 504 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==-(1)))] (523:0:2 - 1)
		IfNotBlocked
		reached[0][504] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 505, 523) */
		reached[0][505] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b21(0, 506, 523) */
		reached[0][506] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 491: // STATE 508 - IoTConfiguration.pml:202 - [(1)] (514:0:1 - 1)
		IfNotBlocked
		reached[0][508] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(514, 510, 514) */
		reached[0][510] = 1;
		;
		/* merge: o = (o+1)(514, 511, 514) */
		reached[0][511] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 515, 514) */
		reached[0][515] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 492: // STATE 511 - IoTConfiguration.pml:204 - [o = (o+1)] (0:514:1 - 2)
		IfNotBlocked
		reached[0][511] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 515, 514) */
		reached[0][515] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 493: // STATE 517 - IoTConfiguration.pml:209 - [((-(1)==-(1)))] (539:0:2 - 1)
		IfNotBlocked
		reached[0][517] = 1;
		if (!(( -(1)== -(1))))
			continue;
		/* merge: flag_2 = 1(539, 518, 539) */
		reached[0][518] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(539, 524, 539) */
		reached[0][524] = 1;
		;
		/* merge: p = 0(539, 525, 539) */
		reached[0][525] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 540, 539) */
		reached[0][540] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 494: // STATE 519 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][519] = 1;
		if (!((((int)((P0 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 495: // STATE 522 - IoTConfiguration.pml:211 - [(1)] (539:0:1 - 1)
		IfNotBlocked
		reached[0][522] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(539, 524, 539) */
		reached[0][524] = 1;
		;
		/* merge: p = 0(539, 525, 539) */
		reached[0][525] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 540, 539) */
		reached[0][540] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 496: // STATE 525 - IoTConfiguration.pml:214 - [p = 0] (0:539:1 - 3)
		IfNotBlocked
		reached[0][525] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 540, 539) */
		reached[0][540] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 497: // STATE 526 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][526] = 1;
		if (!((((P0 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 498: // STATE 527 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][527] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 499: // STATE 529 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==0))] (551:0:2 - 1)
		IfNotBlocked
		reached[0][529] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 530, 551) */
		reached[0][530] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b22(0, 531, 551) */
		reached[0][531] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 500: // STATE 533 - IoTConfiguration.pml:222 - [(1)] (539:0:1 - 1)
		IfNotBlocked
		reached[0][533] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(539, 535, 539) */
		reached[0][535] = 1;
		;
		/* merge: p = (p+1)(539, 536, 539) */
		reached[0][536] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 540, 539) */
		reached[0][540] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 501: // STATE 536 - IoTConfiguration.pml:224 - [p = (p+1)] (0:539:1 - 2)
		IfNotBlocked
		reached[0][536] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 540, 539) */
		reached[0][540] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 502: // STATE 542 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (565:0:4 - 1)
		IfNotBlocked
		reached[0][542] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(((int)((P0 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(565, 543, 565) */
		reached[0][543] = 1;
		Printf("Check policy: %d\n", ((P0 *)_this)->m);
		/* merge: check_policy_result = 1(565, 544, 565) */
		reached[0][544] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b19(0, 545, 565) */
		reached[0][545] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 503: // STATE 546 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (565:0:4 - 1)
		IfNotBlocked
		reached[0][546] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 547, 565) */
		reached[0][547] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b19(0, 548, 565) */
		reached[0][548] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 504: // STATE 557 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[0][557] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 505: // STATE 568 - IoTConfiguration.pml:436 - [((check_policy_result==1))] (585:0:2 - 1)
		IfNotBlocked
		reached[0][568] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('user_%d read personal data of user_%d through 'MiHome app'\\n',1,Device.resources[i].data.userId)(585, 569, 585) */
		reached[0][569] = 1;
		Printf("user_%d read personal data of user_%d through 'MiHome app'\n", 1, now.Device.resources[ Index(((P0 *)_this)->i, 20) ].data.userId);
		/* merge: .(goto)(585, 573, 585) */
		reached[0][573] = 1;
		;
		/* merge: .(goto)(585, 577, 585) */
		reached[0][577] = 1;
		;
		/* merge: .(goto)(585, 581, 585) */
		reached[0][581] = 1;
		;
		/* merge: i = (i+1)(585, 582, 585) */
		reached[0][582] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 586, 585) */
		reached[0][586] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 506: // STATE 571 - IoTConfiguration.pml:440 - [(1)] (585:0:1 - 1)
		IfNotBlocked
		reached[0][571] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(585, 573, 585) */
		reached[0][573] = 1;
		;
		/* merge: .(goto)(585, 577, 585) */
		reached[0][577] = 1;
		;
		/* merge: .(goto)(585, 581, 585) */
		reached[0][581] = 1;
		;
		/* merge: i = (i+1)(585, 582, 585) */
		reached[0][582] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 586, 585) */
		reached[0][586] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 507: // STATE 575 - IoTConfiguration.pml:442 - [(1)] (585:0:1 - 1)
		IfNotBlocked
		reached[0][575] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(585, 577, 585) */
		reached[0][577] = 1;
		;
		/* merge: .(goto)(585, 581, 585) */
		reached[0][581] = 1;
		;
		/* merge: i = (i+1)(585, 582, 585) */
		reached[0][582] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 586, 585) */
		reached[0][586] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 508: // STATE 579 - IoTConfiguration.pml:444 - [(1)] (585:0:1 - 1)
		IfNotBlocked
		reached[0][579] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(585, 581, 585) */
		reached[0][581] = 1;
		;
		/* merge: i = (i+1)(585, 582, 585) */
		reached[0][582] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 586, 585) */
		reached[0][586] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 509: // STATE 582 - IoTConfiguration.pml:446 - [i = (i+1)] (0:585:1 - 7)
		IfNotBlocked
		reached[0][582] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 586, 585) */
		reached[0][586] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 510: // STATE 593 - IoTConfiguration.pml:576 - [((COMPETE_host_Aqara_hub_SHARE==0))] (817:0:2 - 1)
		IfNotBlocked
		reached[0][593] = 1;
		if (!((((int)((P0 *)_this)->COMPETE_host_Aqara_hub_SHARE)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_host_Aqara_hub_SHARE */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->COMPETE_host_Aqara_hub_SHARE;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->COMPETE_host_Aqara_hub_SHARE = 0;
		/* merge: COMPETE_host_Aqara_hub_SHARE = 1(0, 594, 817) */
		reached[0][594] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->COMPETE_host_Aqara_hub_SHARE);
		((P0 *)_this)->COMPETE_host_Aqara_hub_SHARE = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:COMPETE_host_Aqara_hub_SHARE", ((int)((P0 *)_this)->COMPETE_host_Aqara_hub_SHARE));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 511: // STATE 595 - IoTConfiguration.pml:259 - [check_policy_result = 0] (0:771:2 - 1)
		IfNotBlocked
		reached[0][595] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 1(771, 596, 771) */
		reached[0][596] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 512: // STATE 597 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:767:2 - 1)
		IfNotBlocked
		reached[0][597] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(767, 598, 767) */
		reached[0][598] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 513: // STATE 599 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][599] = 1;
		if (!((((P0 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 514: // STATE 600 - IoTConfiguration.pml:108 - [((m>=0))] (612:0:3 - 1)
		IfNotBlocked
		reached[0][600] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(612, 601, 612) */
		reached[0][601] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(612, 602, 612) */
		reached[0][602] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(612, 603, 612) */
		reached[0][603] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 515: // STATE 604 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][604] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 516: // STATE 606 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][606] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 517: // STATE 608 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][608] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 518: // STATE 614 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][614] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 519: // STATE 615 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (644:0:2 - 1)
		IfNotBlocked
		reached[0][615] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: goto :b24(644, 616, 644) */
		reached[0][616] = 1;
		;
		/* merge: o = 0(644, 630, 644) */
		reached[0][630] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 645, 644) */
		reached[0][645] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 520: // STATE 617 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==0))] (644:0:3 - 1)
		IfNotBlocked
		reached[0][617] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(644, 618, 644) */
		reached[0][618] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b24(644, 619, 644) */
		reached[0][619] = 1;
		;
		/* merge: o = 0(644, 630, 644) */
		reached[0][630] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 645, 644) */
		reached[0][645] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 521: // STATE 621 - IoTConfiguration.pml:126 - [(1)] (627:0:1 - 1)
		IfNotBlocked
		reached[0][621] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(627, 623, 627) */
		reached[0][623] = 1;
		;
		/* merge: n = (n+1)(627, 624, 627) */
		reached[0][624] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 628, 627) */
		reached[0][628] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 522: // STATE 624 - IoTConfiguration.pml:128 - [n = (n+1)] (0:627:1 - 2)
		IfNotBlocked
		reached[0][624] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 628, 627) */
		reached[0][628] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 523: // STATE 630 - IoTConfiguration.pml:132 - [o = 0] (0:644:1 - 7)
		IfNotBlocked
		reached[0][630] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 645, 644) */
		reached[0][645] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 524: // STATE 631 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][631] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 525: // STATE 632 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][632] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 526: // STATE 634 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==1))] (652:0:2 - 1)
		IfNotBlocked
		reached[0][634] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 635, 652) */
		reached[0][635] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b25(0, 636, 652) */
		reached[0][636] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 527: // STATE 638 - IoTConfiguration.pml:140 - [(1)] (644:0:1 - 1)
		IfNotBlocked
		reached[0][638] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(644, 640, 644) */
		reached[0][640] = 1;
		;
		/* merge: o = (o+1)(644, 641, 644) */
		reached[0][641] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 645, 644) */
		reached[0][645] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 528: // STATE 641 - IoTConfiguration.pml:142 - [o = (o+1)] (0:644:1 - 2)
		IfNotBlocked
		reached[0][641] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 645, 644) */
		reached[0][645] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 529: // STATE 647 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (769:0:3 - 1)
		IfNotBlocked
		reached[0][647] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 648, 769) */
		reached[0][648] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 649, 769) */
		reached[0][649] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 530: // STATE 654 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[0][654] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 531: // STATE 661 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][661] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 532: // STATE 662 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][662] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 533: // STATE 663 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][663] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 534: // STATE 665 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][665] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 535: // STATE 667 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][667] = 1;
		if (!((((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==((P0 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 536: // STATE 668 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][668] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 537: // STATE 669 - IoTConfiguration.pml:165 - [(1)] (695:0:4 - 1)
		IfNotBlocked
		reached[0][669] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(695, 677, 695) */
		reached[0][677] = 1;
		;
		/* merge: n = 0(695, 678, 695) */
		reached[0][678] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(695, 679, 695) */
		reached[0][679] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(695, 680, 695) */
		reached[0][680] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(695, 681, 695) */
		reached[0][681] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[0][696] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 538: // STATE 670 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][670] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 539: // STATE 671 - IoTConfiguration.pml:166 - [(1)] (695:0:4 - 1)
		IfNotBlocked
		reached[0][671] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(695, 677, 695) */
		reached[0][677] = 1;
		;
		/* merge: n = 0(695, 678, 695) */
		reached[0][678] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(695, 679, 695) */
		reached[0][679] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(695, 680, 695) */
		reached[0][680] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(695, 681, 695) */
		reached[0][681] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[0][696] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 540: // STATE 672 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][672] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 541: // STATE 673 - IoTConfiguration.pml:167 - [(1)] (695:0:4 - 1)
		IfNotBlocked
		reached[0][673] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(695, 677, 695) */
		reached[0][677] = 1;
		;
		/* merge: n = 0(695, 678, 695) */
		reached[0][678] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(695, 679, 695) */
		reached[0][679] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(695, 680, 695) */
		reached[0][680] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(695, 681, 695) */
		reached[0][681] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[0][696] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 542: // STATE 678 - IoTConfiguration.pml:171 - [n = 0] (0:695:4 - 4)
		IfNotBlocked
		reached[0][678] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(695, 679, 695) */
		reached[0][679] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(695, 680, 695) */
		reached[0][680] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(695, 681, 695) */
		reached[0][681] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[0][696] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 543: // STATE 682 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][682] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 544: // STATE 683 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][683] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 545: // STATE 685 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==1))] (702:0:2 - 1)
		IfNotBlocked
		reached[0][685] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 686, 702) */
		reached[0][686] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b27(0, 687, 702) */
		reached[0][687] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 546: // STATE 689 - IoTConfiguration.pml:183 - [(1)] (695:0:1 - 1)
		IfNotBlocked
		reached[0][689] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(695, 691, 695) */
		reached[0][691] = 1;
		;
		/* merge: n = (n+1)(695, 692, 695) */
		reached[0][692] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[0][696] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 547: // STATE 692 - IoTConfiguration.pml:185 - [n = (n+1)] (0:695:1 - 2)
		IfNotBlocked
		reached[0][692] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 696, 695) */
		reached[0][696] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 548: // STATE 698 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][698] = 1;
		if (!((((int)((P0 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 549: // STATE 701 - IoTConfiguration.pml:191 - [(1)] (718:0:1 - 1)
		IfNotBlocked
		reached[0][701] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(718, 703, 718) */
		reached[0][703] = 1;
		;
		/* merge: o = 0(718, 704, 718) */
		reached[0][704] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 719, 718) */
		reached[0][719] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 550: // STATE 704 - IoTConfiguration.pml:194 - [o = 0] (0:718:1 - 2)
		IfNotBlocked
		reached[0][704] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 719, 718) */
		reached[0][719] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 551: // STATE 705 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][705] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 552: // STATE 706 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][706] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 553: // STATE 708 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==0))] (727:0:2 - 1)
		IfNotBlocked
		reached[0][708] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 709, 727) */
		reached[0][709] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b28(0, 710, 727) */
		reached[0][710] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 554: // STATE 712 - IoTConfiguration.pml:202 - [(1)] (718:0:1 - 1)
		IfNotBlocked
		reached[0][712] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(718, 714, 718) */
		reached[0][714] = 1;
		;
		/* merge: o = (o+1)(718, 715, 718) */
		reached[0][715] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 719, 718) */
		reached[0][719] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 555: // STATE 715 - IoTConfiguration.pml:204 - [o = (o+1)] (0:718:1 - 2)
		IfNotBlocked
		reached[0][715] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 719, 718) */
		reached[0][719] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 556: // STATE 721 - IoTConfiguration.pml:209 - [((0==-(1)))] (743:0:2 - 1)
		IfNotBlocked
		reached[0][721] = 1;
		if (!((0== -(1))))
			continue;
		/* merge: flag_2 = 1(743, 722, 743) */
		reached[0][722] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(743, 728, 743) */
		reached[0][728] = 1;
		;
		/* merge: p = 0(743, 729, 743) */
		reached[0][729] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 744, 743) */
		reached[0][744] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 557: // STATE 723 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][723] = 1;
		if (!((((int)((P0 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 558: // STATE 726 - IoTConfiguration.pml:211 - [(1)] (743:0:1 - 1)
		IfNotBlocked
		reached[0][726] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(743, 728, 743) */
		reached[0][728] = 1;
		;
		/* merge: p = 0(743, 729, 743) */
		reached[0][729] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 744, 743) */
		reached[0][744] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 559: // STATE 729 - IoTConfiguration.pml:214 - [p = 0] (0:743:1 - 3)
		IfNotBlocked
		reached[0][729] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 744, 743) */
		reached[0][744] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 560: // STATE 730 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][730] = 1;
		if (!((((P0 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 561: // STATE 731 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][731] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 562: // STATE 733 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==1))] (755:0:2 - 1)
		IfNotBlocked
		reached[0][733] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 734, 755) */
		reached[0][734] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b29(0, 735, 755) */
		reached[0][735] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 563: // STATE 737 - IoTConfiguration.pml:222 - [(1)] (743:0:1 - 1)
		IfNotBlocked
		reached[0][737] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(743, 739, 743) */
		reached[0][739] = 1;
		;
		/* merge: p = (p+1)(743, 740, 743) */
		reached[0][740] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 744, 743) */
		reached[0][744] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 564: // STATE 740 - IoTConfiguration.pml:224 - [p = (p+1)] (0:743:1 - 2)
		IfNotBlocked
		reached[0][740] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 744, 743) */
		reached[0][744] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 565: // STATE 746 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (769:0:4 - 1)
		IfNotBlocked
		reached[0][746] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(((int)((P0 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(769, 747, 769) */
		reached[0][747] = 1;
		Printf("Check policy: %d\n", ((P0 *)_this)->m);
		/* merge: check_policy_result = 1(769, 748, 769) */
		reached[0][748] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b26(0, 749, 769) */
		reached[0][749] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 566: // STATE 750 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (769:0:4 - 1)
		IfNotBlocked
		reached[0][750] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 751, 769) */
		reached[0][751] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b26(0, 752, 769) */
		reached[0][752] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 567: // STATE 761 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[0][761] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 568: // STATE 772 - IoTConfiguration.pml:266 - [((check_policy_result==1))] (1605:0:39 - 1)
		IfNotBlocked
		reached[0][772] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(39);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('user_%d perform Aqara_hub_SHARE \\n',1)(1605, 773, 1605) */
		reached[0][773] = 1;
		Printf("user_%d perform Aqara_hub_SHARE \n", 1);
		/* merge: Device.canBeRevoked[Device.canBeRevokedNum].id = PolicyNum(1605, 774, 1605) */
		reached[0][774] = 1;
		(trpt+1)->bup.ovals[1] = now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id;
		now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Device.canBeRevoked[Device.canBeRevokedNum].id", now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id);
#endif
		;
		/* merge: Device.canBeRevokedNum = (Device.canBeRevokedNum+1)(1605, 775, 1605) */
		reached[0][775] = 1;
		(trpt+1)->bup.ovals[2] = now.Device.canBeRevokedNum;
		now.Device.canBeRevokedNum = (now.Device.canBeRevokedNum+1);
#ifdef VAR_RANGES
		logval("Device.canBeRevokedNum", now.Device.canBeRevokedNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(1605, 776, 1605) */
		reached[0][776] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 4(1605, 777, 1605) */
		reached[0][777] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 4;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(1605, 778, 1605) */
		reached[0][778] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(1605, 779, 1605) */
		reached[0][779] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(1605, 780, 1605) */
		reached[0][780] = 1;
		(trpt+1)->bup.ovals[7] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(1605, 781, 1605) */
		reached[0][781] = 1;
		(trpt+1)->bup.ovals[8] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 2(1605, 782, 1605) */
		reached[0][782] = 1;
		(trpt+1)->bup.ovals[9] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(1605, 783, 1605) */
		reached[0][783] = 1;
		(trpt+1)->bup.ovals[10] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Device.canBeRevoked[Device.canBeRevokedNum].id = PolicyNum(1605, 784, 1605) */
		reached[0][784] = 1;
		(trpt+1)->bup.ovals[11] = now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id;
		now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Device.canBeRevoked[Device.canBeRevokedNum].id", now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id);
#endif
		;
		/* merge: Device.canBeRevokedNum = (Device.canBeRevokedNum+1)(1605, 785, 1605) */
		reached[0][785] = 1;
		(trpt+1)->bup.ovals[12] = now.Device.canBeRevokedNum;
		now.Device.canBeRevokedNum = (now.Device.canBeRevokedNum+1);
#ifdef VAR_RANGES
		logval("Device.canBeRevokedNum", now.Device.canBeRevokedNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(1605, 786, 1605) */
		reached[0][786] = 1;
		(trpt+1)->bup.ovals[13] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 5(1605, 787, 1605) */
		reached[0][787] = 1;
		(trpt+1)->bup.ovals[14] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 5;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(1605, 788, 1605) */
		reached[0][788] = 1;
		(trpt+1)->bup.ovals[15] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(1605, 789, 1605) */
		reached[0][789] = 1;
		(trpt+1)->bup.ovals[16] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(1605, 790, 1605) */
		reached[0][790] = 1;
		(trpt+1)->bup.ovals[17] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 1(1605, 791, 1605) */
		reached[0][791] = 1;
		(trpt+1)->bup.ovals[18] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[2].id = 2(1605, 792, 1605) */
		reached[0][792] = 1;
		(trpt+1)->bup.ovals[19] = now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[2].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(1605, 793, 1605) */
		reached[0][793] = 1;
		(trpt+1)->bup.ovals[20] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Device.canBeRevoked[Device.canBeRevokedNum].id = PolicyNum(1605, 794, 1605) */
		reached[0][794] = 1;
		(trpt+1)->bup.ovals[21] = now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id;
		now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Device.canBeRevoked[Device.canBeRevokedNum].id", now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id);
#endif
		;
		/* merge: Device.canBeRevokedNum = (Device.canBeRevokedNum+1)(1605, 795, 1605) */
		reached[0][795] = 1;
		(trpt+1)->bup.ovals[22] = now.Device.canBeRevokedNum;
		now.Device.canBeRevokedNum = (now.Device.canBeRevokedNum+1);
#ifdef VAR_RANGES
		logval("Device.canBeRevokedNum", now.Device.canBeRevokedNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(1605, 796, 1605) */
		reached[0][796] = 1;
		(trpt+1)->bup.ovals[23] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 1(1605, 797, 1605) */
		reached[0][797] = 1;
		(trpt+1)->bup.ovals[24] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(1605, 798, 1605) */
		reached[0][798] = 1;
		(trpt+1)->bup.ovals[25] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(1605, 799, 1605) */
		reached[0][799] = 1;
		(trpt+1)->bup.ovals[26] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(1605, 800, 1605) */
		reached[0][800] = 1;
		(trpt+1)->bup.ovals[27] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(1605, 801, 1605) */
		reached[0][801] = 1;
		(trpt+1)->bup.ovals[28] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Device.canBeRevoked[Device.canBeRevokedNum].id = PolicyNum(1605, 802, 1605) */
		reached[0][802] = 1;
		(trpt+1)->bup.ovals[29] = now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id;
		now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Device.canBeRevoked[Device.canBeRevokedNum].id", now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id);
#endif
		;
		/* merge: Device.canBeRevokedNum = (Device.canBeRevokedNum+1)(1605, 803, 1605) */
		reached[0][803] = 1;
		(trpt+1)->bup.ovals[30] = now.Device.canBeRevokedNum;
		now.Device.canBeRevokedNum = (now.Device.canBeRevokedNum+1);
#ifdef VAR_RANGES
		logval("Device.canBeRevokedNum", now.Device.canBeRevokedNum);
#endif
		;
		/* merge: Policies[PolicyNum].id = PolicyNum(1605, 804, 1605) */
		reached[0][804] = 1;
		(trpt+1)->bup.ovals[31] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 0(1605, 805, 1605) */
		reached[0][805] = 1;
		(trpt+1)->bup.ovals[32] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.data.userId = 0(1605, 806, 1605) */
		reached[0][806] = 1;
		(trpt+1)->bup.ovals[33] = now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.data.userId", now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 0(1605, 807, 1605) */
		reached[0][807] = 1;
		(trpt+1)->bup.ovals[34] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 2(1605, 808, 1605) */
		reached[0][808] = 1;
		(trpt+1)->bup.ovals[35] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 0(1605, 809, 1605) */
		reached[0][809] = 1;
		(trpt+1)->bup.ovals[36] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 0;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(1605, 810, 1605) */
		reached[0][810] = 1;
		(trpt+1)->bup.ovals[37] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: Shared = 1(1605, 811, 1605) */
		reached[0][811] = 1;
		(trpt+1)->bup.ovals[38] = now.Shared;
		now.Shared = 1;
#ifdef VAR_RANGES
		logval("Shared", now.Shared);
#endif
		;
		/* merge: .(goto)(1605, 815, 1605) */
		reached[0][815] = 1;
		;
		/* merge: .(goto)(1605, 819, 1605) */
		reached[0][819] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 42 */
	case 569: // STATE 815 - IoTConfiguration.pml:319 - [.(goto)] (0:1605:0 - 2)
		IfNotBlocked
		reached[0][815] = 1;
		;
		/* merge: .(goto)(1605, 819, 1605) */
		reached[0][819] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 570: // STATE 813 - IoTConfiguration.pml:317 - [(1)] (1605:0:0 - 1)
		IfNotBlocked
		reached[0][813] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1605, 815, 1605) */
		reached[0][815] = 1;
		;
		/* merge: .(goto)(1605, 819, 1605) */
		reached[0][819] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 571: // STATE 821 - IoTConfiguration.pml:586 - [((COMPETE_host_Aqara_hub_REVOKE==0))] (1207:0:2 - 1)
		IfNotBlocked
		reached[0][821] = 1;
		if (!((((int)((P0 *)_this)->COMPETE_host_Aqara_hub_REVOKE)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_host_Aqara_hub_REVOKE */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->COMPETE_host_Aqara_hub_REVOKE;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->COMPETE_host_Aqara_hub_REVOKE = 0;
		/* merge: COMPETE_host_Aqara_hub_REVOKE = 1(0, 822, 1207) */
		reached[0][822] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->COMPETE_host_Aqara_hub_REVOKE);
		((P0 *)_this)->COMPETE_host_Aqara_hub_REVOKE = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:COMPETE_host_Aqara_hub_REVOKE", ((int)((P0 *)_this)->COMPETE_host_Aqara_hub_REVOKE));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 572: // STATE 823 - IoTConfiguration.pml:325 - [check_policy_result = 0] (0:999:2 - 1)
		IfNotBlocked
		reached[0][823] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 1(999, 824, 999) */
		reached[0][824] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 573: // STATE 825 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:995:2 - 1)
		IfNotBlocked
		reached[0][825] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(995, 826, 995) */
		reached[0][826] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 574: // STATE 827 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][827] = 1;
		if (!((((P0 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 575: // STATE 828 - IoTConfiguration.pml:108 - [((m>=0))] (840:0:3 - 1)
		IfNotBlocked
		reached[0][828] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(840, 829, 840) */
		reached[0][829] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(840, 830, 840) */
		reached[0][830] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(840, 831, 840) */
		reached[0][831] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 576: // STATE 832 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][832] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 577: // STATE 834 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][834] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 578: // STATE 836 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][836] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 579: // STATE 842 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][842] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 580: // STATE 843 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (872:0:2 - 1)
		IfNotBlocked
		reached[0][843] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: goto :b31(872, 844, 872) */
		reached[0][844] = 1;
		;
		/* merge: o = 0(872, 858, 872) */
		reached[0][858] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 873, 872) */
		reached[0][873] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 581: // STATE 845 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==0))] (872:0:3 - 1)
		IfNotBlocked
		reached[0][845] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(872, 846, 872) */
		reached[0][846] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b31(872, 847, 872) */
		reached[0][847] = 1;
		;
		/* merge: o = 0(872, 858, 872) */
		reached[0][858] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 873, 872) */
		reached[0][873] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 582: // STATE 849 - IoTConfiguration.pml:126 - [(1)] (855:0:1 - 1)
		IfNotBlocked
		reached[0][849] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(855, 851, 855) */
		reached[0][851] = 1;
		;
		/* merge: n = (n+1)(855, 852, 855) */
		reached[0][852] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 856, 855) */
		reached[0][856] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 583: // STATE 852 - IoTConfiguration.pml:128 - [n = (n+1)] (0:855:1 - 2)
		IfNotBlocked
		reached[0][852] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 856, 855) */
		reached[0][856] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 584: // STATE 858 - IoTConfiguration.pml:132 - [o = 0] (0:872:1 - 7)
		IfNotBlocked
		reached[0][858] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 873, 872) */
		reached[0][873] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 585: // STATE 859 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][859] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 586: // STATE 860 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][860] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 587: // STATE 862 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==1))] (880:0:2 - 1)
		IfNotBlocked
		reached[0][862] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 863, 880) */
		reached[0][863] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b32(0, 864, 880) */
		reached[0][864] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 588: // STATE 866 - IoTConfiguration.pml:140 - [(1)] (872:0:1 - 1)
		IfNotBlocked
		reached[0][866] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(872, 868, 872) */
		reached[0][868] = 1;
		;
		/* merge: o = (o+1)(872, 869, 872) */
		reached[0][869] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 873, 872) */
		reached[0][873] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 589: // STATE 869 - IoTConfiguration.pml:142 - [o = (o+1)] (0:872:1 - 2)
		IfNotBlocked
		reached[0][869] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 873, 872) */
		reached[0][873] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 590: // STATE 875 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (997:0:3 - 1)
		IfNotBlocked
		reached[0][875] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 876, 997) */
		reached[0][876] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 877, 997) */
		reached[0][877] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 591: // STATE 882 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[0][882] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 592: // STATE 889 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][889] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 593: // STATE 890 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][890] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 594: // STATE 891 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][891] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 595: // STATE 893 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][893] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 596: // STATE 895 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][895] = 1;
		if (!((((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==((P0 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 597: // STATE 896 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][896] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 598: // STATE 897 - IoTConfiguration.pml:165 - [(1)] (923:0:4 - 1)
		IfNotBlocked
		reached[0][897] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(923, 905, 923) */
		reached[0][905] = 1;
		;
		/* merge: n = 0(923, 906, 923) */
		reached[0][906] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(923, 907, 923) */
		reached[0][907] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(923, 908, 923) */
		reached[0][908] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(923, 909, 923) */
		reached[0][909] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 924, 923) */
		reached[0][924] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 599: // STATE 898 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][898] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 600: // STATE 899 - IoTConfiguration.pml:166 - [(1)] (923:0:4 - 1)
		IfNotBlocked
		reached[0][899] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(923, 905, 923) */
		reached[0][905] = 1;
		;
		/* merge: n = 0(923, 906, 923) */
		reached[0][906] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(923, 907, 923) */
		reached[0][907] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(923, 908, 923) */
		reached[0][908] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(923, 909, 923) */
		reached[0][909] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 924, 923) */
		reached[0][924] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 601: // STATE 900 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][900] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 602: // STATE 901 - IoTConfiguration.pml:167 - [(1)] (923:0:4 - 1)
		IfNotBlocked
		reached[0][901] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(923, 905, 923) */
		reached[0][905] = 1;
		;
		/* merge: n = 0(923, 906, 923) */
		reached[0][906] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(923, 907, 923) */
		reached[0][907] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(923, 908, 923) */
		reached[0][908] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(923, 909, 923) */
		reached[0][909] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 924, 923) */
		reached[0][924] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 603: // STATE 906 - IoTConfiguration.pml:171 - [n = 0] (0:923:4 - 4)
		IfNotBlocked
		reached[0][906] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(923, 907, 923) */
		reached[0][907] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(923, 908, 923) */
		reached[0][908] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(923, 909, 923) */
		reached[0][909] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 924, 923) */
		reached[0][924] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 604: // STATE 910 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][910] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 605: // STATE 911 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][911] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 606: // STATE 913 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==1))] (930:0:2 - 1)
		IfNotBlocked
		reached[0][913] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 914, 930) */
		reached[0][914] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b34(0, 915, 930) */
		reached[0][915] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 607: // STATE 917 - IoTConfiguration.pml:183 - [(1)] (923:0:1 - 1)
		IfNotBlocked
		reached[0][917] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(923, 919, 923) */
		reached[0][919] = 1;
		;
		/* merge: n = (n+1)(923, 920, 923) */
		reached[0][920] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 924, 923) */
		reached[0][924] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 608: // STATE 920 - IoTConfiguration.pml:185 - [n = (n+1)] (0:923:1 - 2)
		IfNotBlocked
		reached[0][920] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 924, 923) */
		reached[0][924] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 609: // STATE 926 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][926] = 1;
		if (!((((int)((P0 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 610: // STATE 929 - IoTConfiguration.pml:191 - [(1)] (946:0:1 - 1)
		IfNotBlocked
		reached[0][929] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(946, 931, 946) */
		reached[0][931] = 1;
		;
		/* merge: o = 0(946, 932, 946) */
		reached[0][932] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 947, 946) */
		reached[0][947] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 611: // STATE 932 - IoTConfiguration.pml:194 - [o = 0] (0:946:1 - 2)
		IfNotBlocked
		reached[0][932] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 947, 946) */
		reached[0][947] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 612: // STATE 933 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][933] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 613: // STATE 934 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][934] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 614: // STATE 936 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==0))] (955:0:2 - 1)
		IfNotBlocked
		reached[0][936] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 937, 955) */
		reached[0][937] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b35(0, 938, 955) */
		reached[0][938] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 615: // STATE 940 - IoTConfiguration.pml:202 - [(1)] (946:0:1 - 1)
		IfNotBlocked
		reached[0][940] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(946, 942, 946) */
		reached[0][942] = 1;
		;
		/* merge: o = (o+1)(946, 943, 946) */
		reached[0][943] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 947, 946) */
		reached[0][947] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 616: // STATE 943 - IoTConfiguration.pml:204 - [o = (o+1)] (0:946:1 - 2)
		IfNotBlocked
		reached[0][943] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 947, 946) */
		reached[0][947] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 617: // STATE 949 - IoTConfiguration.pml:209 - [((0==-(1)))] (971:0:2 - 1)
		IfNotBlocked
		reached[0][949] = 1;
		if (!((0== -(1))))
			continue;
		/* merge: flag_2 = 1(971, 950, 971) */
		reached[0][950] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(971, 956, 971) */
		reached[0][956] = 1;
		;
		/* merge: p = 0(971, 957, 971) */
		reached[0][957] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 972, 971) */
		reached[0][972] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 618: // STATE 951 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][951] = 1;
		if (!((((int)((P0 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 619: // STATE 954 - IoTConfiguration.pml:211 - [(1)] (971:0:1 - 1)
		IfNotBlocked
		reached[0][954] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(971, 956, 971) */
		reached[0][956] = 1;
		;
		/* merge: p = 0(971, 957, 971) */
		reached[0][957] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 972, 971) */
		reached[0][972] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 620: // STATE 957 - IoTConfiguration.pml:214 - [p = 0] (0:971:1 - 3)
		IfNotBlocked
		reached[0][957] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 972, 971) */
		reached[0][972] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 621: // STATE 958 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][958] = 1;
		if (!((((P0 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 622: // STATE 959 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][959] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 623: // STATE 961 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==2))] (983:0:2 - 1)
		IfNotBlocked
		reached[0][961] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 962, 983) */
		reached[0][962] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b36(0, 963, 983) */
		reached[0][963] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 624: // STATE 965 - IoTConfiguration.pml:222 - [(1)] (971:0:1 - 1)
		IfNotBlocked
		reached[0][965] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(971, 967, 971) */
		reached[0][967] = 1;
		;
		/* merge: p = (p+1)(971, 968, 971) */
		reached[0][968] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 972, 971) */
		reached[0][972] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 625: // STATE 968 - IoTConfiguration.pml:224 - [p = (p+1)] (0:971:1 - 2)
		IfNotBlocked
		reached[0][968] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 972, 971) */
		reached[0][972] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 626: // STATE 974 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (997:0:4 - 1)
		IfNotBlocked
		reached[0][974] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(((int)((P0 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(997, 975, 997) */
		reached[0][975] = 1;
		Printf("Check policy: %d\n", ((P0 *)_this)->m);
		/* merge: check_policy_result = 1(997, 976, 997) */
		reached[0][976] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b33(0, 977, 997) */
		reached[0][977] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 627: // STATE 978 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (997:0:4 - 1)
		IfNotBlocked
		reached[0][978] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 979, 997) */
		reached[0][979] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b33(0, 980, 997) */
		reached[0][980] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 628: // STATE 989 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[0][989] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 629: // STATE 1000 - IoTConfiguration.pml:332 - [((check_policy_result==1))] (1013:0:2 - 1)
		IfNotBlocked
		reached[0][1000] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('user_%d perform Aqara_hub_REVOKE \\n',1)(1013, 1001, 1013) */
		reached[0][1001] = 1;
		Printf("user_%d perform Aqara_hub_REVOKE \n", 1);
		/* merge: i = 0(1013, 1002, 1013) */
		reached[0][1002] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1014, 1013) */
		reached[0][1014] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 630: // STATE 1003 - IoTConfiguration.pml:338 - [((i<50))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1003] = 1;
		if (!((((P0 *)_this)->i<50)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 631: // STATE 1004 - IoTConfiguration.pml:340 - [((Device.canBeRevoked[i].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1004] = 1;
		if (!((now.Device.canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.oval = ((P0 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->i = 0;
		_m = 3; goto P999; /* 0 */
	case 632: // STATE 1007 - IoTConfiguration.pml:342 - [Policies[Device.canBeRevoked[i].id].banned = 1] (0:1013:2 - 1)
		IfNotBlocked
		reached[0][1007] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.Policies[ Index(now.Device.canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned);
		now.Policies[ Index(now.Device.canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned = 1;
#ifdef VAR_RANGES
		logval("Policies[Device.canBeRevoked[ProcessHost:i].id].banned", ((int)now.Policies[ Index(now.Device.canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned));
#endif
		;
		/* merge: .(goto)(1013, 1009, 1013) */
		reached[0][1009] = 1;
		;
		/* merge: i = (i+1)(1013, 1010, 1013) */
		reached[0][1010] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1014, 1013) */
		reached[0][1014] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 633: // STATE 1010 - IoTConfiguration.pml:344 - [i = (i+1)] (0:1013:1 - 2)
		IfNotBlocked
		reached[0][1010] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->i;
		((P0 *)_this)->i = (((P0 *)_this)->i+1);
#ifdef VAR_RANGES
		logval("ProcessHost:i", ((P0 *)_this)->i);
#endif
		;
		/* merge: .(goto)(0, 1014, 1013) */
		reached[0][1014] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 634: // STATE 1016 - IoTConfiguration.pml:497 - [check_policy_result = 0] (0:1192:2 - 1)
		IfNotBlocked
		reached[0][1016] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 5(1192, 1017, 1192) */
		reached[0][1017] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 5;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 635: // STATE 1018 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:1188:2 - 1)
		IfNotBlocked
		reached[0][1018] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(1188, 1019, 1188) */
		reached[0][1019] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 636: // STATE 1020 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1020] = 1;
		if (!((((P0 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 637: // STATE 1021 - IoTConfiguration.pml:108 - [((m>=0))] (1033:0:3 - 1)
		IfNotBlocked
		reached[0][1021] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(1033, 1022, 1033) */
		reached[0][1022] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1033, 1023, 1033) */
		reached[0][1023] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1033, 1024, 1033) */
		reached[0][1024] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 638: // STATE 1025 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1025] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 639: // STATE 1027 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1027] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 640: // STATE 1029 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1029] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 641: // STATE 1035 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1035] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 642: // STATE 1036 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (1065:0:2 - 1)
		IfNotBlocked
		reached[0][1036] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: goto :b39(1065, 1037, 1065) */
		reached[0][1037] = 1;
		;
		/* merge: o = 0(1065, 1051, 1065) */
		reached[0][1051] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1066, 1065) */
		reached[0][1066] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 643: // STATE 1038 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==-(1)))] (1065:0:3 - 1)
		IfNotBlocked
		reached[0][1038] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(1065, 1039, 1065) */
		reached[0][1039] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b39(1065, 1040, 1065) */
		reached[0][1040] = 1;
		;
		/* merge: o = 0(1065, 1051, 1065) */
		reached[0][1051] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1066, 1065) */
		reached[0][1066] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 644: // STATE 1042 - IoTConfiguration.pml:126 - [(1)] (1048:0:1 - 1)
		IfNotBlocked
		reached[0][1042] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1048, 1044, 1048) */
		reached[0][1044] = 1;
		;
		/* merge: n = (n+1)(1048, 1045, 1048) */
		reached[0][1045] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1049, 1048) */
		reached[0][1049] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 645: // STATE 1045 - IoTConfiguration.pml:128 - [n = (n+1)] (0:1048:1 - 2)
		IfNotBlocked
		reached[0][1045] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1049, 1048) */
		reached[0][1049] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 646: // STATE 1051 - IoTConfiguration.pml:132 - [o = 0] (0:1065:1 - 7)
		IfNotBlocked
		reached[0][1051] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1066, 1065) */
		reached[0][1066] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 647: // STATE 1052 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1052] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 648: // STATE 1053 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1053] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 649: // STATE 1055 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==2))] (1073:0:2 - 1)
		IfNotBlocked
		reached[0][1055] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 1056, 1073) */
		reached[0][1056] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b40(0, 1057, 1073) */
		reached[0][1057] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 650: // STATE 1059 - IoTConfiguration.pml:140 - [(1)] (1065:0:1 - 1)
		IfNotBlocked
		reached[0][1059] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1065, 1061, 1065) */
		reached[0][1061] = 1;
		;
		/* merge: o = (o+1)(1065, 1062, 1065) */
		reached[0][1062] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1066, 1065) */
		reached[0][1066] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 651: // STATE 1062 - IoTConfiguration.pml:142 - [o = (o+1)] (0:1065:1 - 2)
		IfNotBlocked
		reached[0][1062] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1066, 1065) */
		reached[0][1066] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 652: // STATE 1068 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (1190:0:3 - 1)
		IfNotBlocked
		reached[0][1068] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 1069, 1190) */
		reached[0][1069] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 1070, 1190) */
		reached[0][1070] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 653: // STATE 1075 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[0][1075] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 654: // STATE 1082 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1082] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 655: // STATE 1083 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1083] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 656: // STATE 1084 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1084] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 657: // STATE 1086 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1086] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 658: // STATE 1088 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1088] = 1;
		if (!((((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==((P0 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 659: // STATE 1089 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1089] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 660: // STATE 1090 - IoTConfiguration.pml:165 - [(1)] (1116:0:4 - 1)
		IfNotBlocked
		reached[0][1090] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1116, 1098, 1116) */
		reached[0][1098] = 1;
		;
		/* merge: n = 0(1116, 1099, 1116) */
		reached[0][1099] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1116, 1100, 1116) */
		reached[0][1100] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1116, 1101, 1116) */
		reached[0][1101] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1116, 1102, 1116) */
		reached[0][1102] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1117, 1116) */
		reached[0][1117] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 661: // STATE 1091 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1091] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 662: // STATE 1092 - IoTConfiguration.pml:166 - [(1)] (1116:0:4 - 1)
		IfNotBlocked
		reached[0][1092] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1116, 1098, 1116) */
		reached[0][1098] = 1;
		;
		/* merge: n = 0(1116, 1099, 1116) */
		reached[0][1099] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1116, 1100, 1116) */
		reached[0][1100] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1116, 1101, 1116) */
		reached[0][1101] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1116, 1102, 1116) */
		reached[0][1102] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1117, 1116) */
		reached[0][1117] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 663: // STATE 1093 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1093] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 664: // STATE 1094 - IoTConfiguration.pml:167 - [(1)] (1116:0:4 - 1)
		IfNotBlocked
		reached[0][1094] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1116, 1098, 1116) */
		reached[0][1098] = 1;
		;
		/* merge: n = 0(1116, 1099, 1116) */
		reached[0][1099] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1116, 1100, 1116) */
		reached[0][1100] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1116, 1101, 1116) */
		reached[0][1101] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1116, 1102, 1116) */
		reached[0][1102] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1117, 1116) */
		reached[0][1117] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 665: // STATE 1099 - IoTConfiguration.pml:171 - [n = 0] (0:1116:4 - 4)
		IfNotBlocked
		reached[0][1099] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1116, 1100, 1116) */
		reached[0][1100] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1116, 1101, 1116) */
		reached[0][1101] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1116, 1102, 1116) */
		reached[0][1102] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1117, 1116) */
		reached[0][1117] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 666: // STATE 1103 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1103] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 667: // STATE 1104 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1104] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 668: // STATE 1106 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==2))] (1123:0:2 - 1)
		IfNotBlocked
		reached[0][1106] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 1107, 1123) */
		reached[0][1107] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b42(0, 1108, 1123) */
		reached[0][1108] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 669: // STATE 1110 - IoTConfiguration.pml:183 - [(1)] (1116:0:1 - 1)
		IfNotBlocked
		reached[0][1110] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1116, 1112, 1116) */
		reached[0][1112] = 1;
		;
		/* merge: n = (n+1)(1116, 1113, 1116) */
		reached[0][1113] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1117, 1116) */
		reached[0][1117] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 670: // STATE 1113 - IoTConfiguration.pml:185 - [n = (n+1)] (0:1116:1 - 2)
		IfNotBlocked
		reached[0][1113] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1117, 1116) */
		reached[0][1117] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 671: // STATE 1119 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1119] = 1;
		if (!((((int)((P0 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 672: // STATE 1122 - IoTConfiguration.pml:191 - [(1)] (1139:0:1 - 1)
		IfNotBlocked
		reached[0][1122] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1139, 1124, 1139) */
		reached[0][1124] = 1;
		;
		/* merge: o = 0(1139, 1125, 1139) */
		reached[0][1125] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1140, 1139) */
		reached[0][1140] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 673: // STATE 1125 - IoTConfiguration.pml:194 - [o = 0] (0:1139:1 - 2)
		IfNotBlocked
		reached[0][1125] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1140, 1139) */
		reached[0][1140] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 674: // STATE 1126 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1126] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 675: // STATE 1127 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1127] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 676: // STATE 1129 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==-(1)))] (1148:0:2 - 1)
		IfNotBlocked
		reached[0][1129] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 1130, 1148) */
		reached[0][1130] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b43(0, 1131, 1148) */
		reached[0][1131] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 677: // STATE 1133 - IoTConfiguration.pml:202 - [(1)] (1139:0:1 - 1)
		IfNotBlocked
		reached[0][1133] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1139, 1135, 1139) */
		reached[0][1135] = 1;
		;
		/* merge: o = (o+1)(1139, 1136, 1139) */
		reached[0][1136] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1140, 1139) */
		reached[0][1140] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 678: // STATE 1136 - IoTConfiguration.pml:204 - [o = (o+1)] (0:1139:1 - 2)
		IfNotBlocked
		reached[0][1136] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1140, 1139) */
		reached[0][1140] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 679: // STATE 1142 - IoTConfiguration.pml:209 - [((-(1)==-(1)))] (1164:0:2 - 1)
		IfNotBlocked
		reached[0][1142] = 1;
		if (!(( -(1)== -(1))))
			continue;
		/* merge: flag_2 = 1(1164, 1143, 1164) */
		reached[0][1143] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(1164, 1149, 1164) */
		reached[0][1149] = 1;
		;
		/* merge: p = 0(1164, 1150, 1164) */
		reached[0][1150] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1165, 1164) */
		reached[0][1165] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 680: // STATE 1144 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1144] = 1;
		if (!((((int)((P0 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 681: // STATE 1147 - IoTConfiguration.pml:211 - [(1)] (1164:0:1 - 1)
		IfNotBlocked
		reached[0][1147] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1164, 1149, 1164) */
		reached[0][1149] = 1;
		;
		/* merge: p = 0(1164, 1150, 1164) */
		reached[0][1150] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1165, 1164) */
		reached[0][1165] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 682: // STATE 1150 - IoTConfiguration.pml:214 - [p = 0] (0:1164:1 - 3)
		IfNotBlocked
		reached[0][1150] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1165, 1164) */
		reached[0][1165] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 683: // STATE 1151 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1151] = 1;
		if (!((((P0 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 684: // STATE 1152 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1152] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 685: // STATE 1154 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==0))] (1176:0:2 - 1)
		IfNotBlocked
		reached[0][1154] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 1155, 1176) */
		reached[0][1155] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b44(0, 1156, 1176) */
		reached[0][1156] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 686: // STATE 1158 - IoTConfiguration.pml:222 - [(1)] (1164:0:1 - 1)
		IfNotBlocked
		reached[0][1158] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1164, 1160, 1164) */
		reached[0][1160] = 1;
		;
		/* merge: p = (p+1)(1164, 1161, 1164) */
		reached[0][1161] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1165, 1164) */
		reached[0][1165] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 687: // STATE 1161 - IoTConfiguration.pml:224 - [p = (p+1)] (0:1164:1 - 2)
		IfNotBlocked
		reached[0][1161] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1165, 1164) */
		reached[0][1165] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 688: // STATE 1167 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (1190:0:4 - 1)
		IfNotBlocked
		reached[0][1167] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(((int)((P0 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(1190, 1168, 1190) */
		reached[0][1168] = 1;
		Printf("Check policy: %d\n", ((P0 *)_this)->m);
		/* merge: check_policy_result = 1(1190, 1169, 1190) */
		reached[0][1169] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b41(0, 1170, 1190) */
		reached[0][1170] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 689: // STATE 1171 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (1190:0:4 - 1)
		IfNotBlocked
		reached[0][1171] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 1172, 1190) */
		reached[0][1172] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b41(0, 1173, 1190) */
		reached[0][1173] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 690: // STATE 1182 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[0][1182] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 691: // STATE 1193 - IoTConfiguration.pml:502 - [((check_policy_result==1))] (1605:0:2 - 1)
		IfNotBlocked
		reached[0][1193] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('After Revocation\\n')(1605, 1194, 1605) */
		reached[0][1194] = 1;
		Printf("After Revocation\n");
		/* merge: .(goto)(1605, 1198, 1605) */
		reached[0][1198] = 1;
		;
		/* merge: Shared = 0(1605, 1201, 1605) */
		reached[0][1201] = 1;
		(trpt+1)->bup.ovals[1] = now.Shared;
		now.Shared = 0;
#ifdef VAR_RANGES
		logval("Shared", now.Shared);
#endif
		;
		/* merge: .(goto)(1605, 1205, 1605) */
		reached[0][1205] = 1;
		;
		/* merge: .(goto)(1605, 1209, 1605) */
		reached[0][1209] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 692: // STATE 1196 - IoTConfiguration.pml:508 - [(1)] (1605:0:1 - 1)
		IfNotBlocked
		reached[0][1196] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1605, 1198, 1605) */
		reached[0][1198] = 1;
		;
		/* merge: Shared = 0(1605, 1201, 1605) */
		reached[0][1201] = 1;
		(trpt+1)->bup.oval = now.Shared;
		now.Shared = 0;
#ifdef VAR_RANGES
		logval("Shared", now.Shared);
#endif
		;
		/* merge: .(goto)(1605, 1205, 1605) */
		reached[0][1205] = 1;
		;
		/* merge: .(goto)(1605, 1209, 1605) */
		reached[0][1209] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 693: // STATE 1201 - IoTConfiguration.pml:349 - [Shared = 0] (0:1605:1 - 3)
		IfNotBlocked
		reached[0][1201] = 1;
		(trpt+1)->bup.oval = now.Shared;
		now.Shared = 0;
#ifdef VAR_RANGES
		logval("Shared", now.Shared);
#endif
		;
		/* merge: .(goto)(1605, 1205, 1605) */
		reached[0][1205] = 1;
		;
		/* merge: .(goto)(1605, 1209, 1605) */
		reached[0][1209] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 694: // STATE 1205 - IoTConfiguration.pml:353 - [.(goto)] (0:1605:0 - 2)
		IfNotBlocked
		reached[0][1205] = 1;
		;
		/* merge: .(goto)(1605, 1209, 1605) */
		reached[0][1209] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 695: // STATE 1203 - IoTConfiguration.pml:351 - [(1)] (1605:0:0 - 1)
		IfNotBlocked
		reached[0][1203] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1605, 1205, 1605) */
		reached[0][1205] = 1;
		;
		/* merge: .(goto)(1605, 1209, 1605) */
		reached[0][1209] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 696: // STATE 1211 - IoTConfiguration.pml:596 - [((COMPETE_host_Aqara_hub_CREATE_AUTOMATION==0))] (1404:0:2 - 1)
		IfNotBlocked
		reached[0][1211] = 1;
		if (!((((int)((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_host_Aqara_hub_CREATE_AUTOMATION */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION = 0;
		/* merge: COMPETE_host_Aqara_hub_CREATE_AUTOMATION = 1(0, 1212, 1404) */
		reached[0][1212] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION);
		((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:COMPETE_host_Aqara_hub_CREATE_AUTOMATION", ((int)((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 697: // STATE 1213 - IoTConfiguration.pml:359 - [check_policy_result = 0] (0:1389:2 - 1)
		IfNotBlocked
		reached[0][1213] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 7(1389, 1214, 1389) */
		reached[0][1214] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 7;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 698: // STATE 1215 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:1385:2 - 1)
		IfNotBlocked
		reached[0][1215] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(1385, 1216, 1385) */
		reached[0][1216] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 699: // STATE 1217 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1217] = 1;
		if (!((((P0 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 700: // STATE 1218 - IoTConfiguration.pml:108 - [((m>=0))] (1230:0:3 - 1)
		IfNotBlocked
		reached[0][1218] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(1230, 1219, 1230) */
		reached[0][1219] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1230, 1220, 1230) */
		reached[0][1220] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1230, 1221, 1230) */
		reached[0][1221] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 701: // STATE 1222 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1222] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 702: // STATE 1224 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1224] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 703: // STATE 1226 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1226] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 704: // STATE 1232 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1232] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 705: // STATE 1233 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (1262:0:2 - 1)
		IfNotBlocked
		reached[0][1233] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: goto :b46(1262, 1234, 1262) */
		reached[0][1234] = 1;
		;
		/* merge: o = 0(1262, 1248, 1262) */
		reached[0][1248] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1263, 1262) */
		reached[0][1263] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 706: // STATE 1235 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==0))] (1262:0:3 - 1)
		IfNotBlocked
		reached[0][1235] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(1262, 1236, 1262) */
		reached[0][1236] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b46(1262, 1237, 1262) */
		reached[0][1237] = 1;
		;
		/* merge: o = 0(1262, 1248, 1262) */
		reached[0][1248] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1263, 1262) */
		reached[0][1263] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 707: // STATE 1239 - IoTConfiguration.pml:126 - [(1)] (1245:0:1 - 1)
		IfNotBlocked
		reached[0][1239] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1245, 1241, 1245) */
		reached[0][1241] = 1;
		;
		/* merge: n = (n+1)(1245, 1242, 1245) */
		reached[0][1242] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1246, 1245) */
		reached[0][1246] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 708: // STATE 1242 - IoTConfiguration.pml:128 - [n = (n+1)] (0:1245:1 - 2)
		IfNotBlocked
		reached[0][1242] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1246, 1245) */
		reached[0][1246] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 709: // STATE 1248 - IoTConfiguration.pml:132 - [o = 0] (0:1262:1 - 7)
		IfNotBlocked
		reached[0][1248] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1263, 1262) */
		reached[0][1263] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 710: // STATE 1249 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1249] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 711: // STATE 1250 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1250] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 712: // STATE 1252 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==1))] (1270:0:2 - 1)
		IfNotBlocked
		reached[0][1252] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 1253, 1270) */
		reached[0][1253] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b47(0, 1254, 1270) */
		reached[0][1254] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 713: // STATE 1256 - IoTConfiguration.pml:140 - [(1)] (1262:0:1 - 1)
		IfNotBlocked
		reached[0][1256] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1262, 1258, 1262) */
		reached[0][1258] = 1;
		;
		/* merge: o = (o+1)(1262, 1259, 1262) */
		reached[0][1259] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1263, 1262) */
		reached[0][1263] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 714: // STATE 1259 - IoTConfiguration.pml:142 - [o = (o+1)] (0:1262:1 - 2)
		IfNotBlocked
		reached[0][1259] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1263, 1262) */
		reached[0][1263] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 715: // STATE 1265 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (1387:0:3 - 1)
		IfNotBlocked
		reached[0][1265] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 1266, 1387) */
		reached[0][1266] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 1267, 1387) */
		reached[0][1267] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 716: // STATE 1272 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[0][1272] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 717: // STATE 1279 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1279] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 718: // STATE 1280 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1280] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 719: // STATE 1281 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1281] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 720: // STATE 1283 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1283] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 721: // STATE 1285 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1285] = 1;
		if (!((((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==((P0 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 722: // STATE 1286 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1286] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 723: // STATE 1287 - IoTConfiguration.pml:165 - [(1)] (1313:0:4 - 1)
		IfNotBlocked
		reached[0][1287] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1313, 1295, 1313) */
		reached[0][1295] = 1;
		;
		/* merge: n = 0(1313, 1296, 1313) */
		reached[0][1296] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1313, 1297, 1313) */
		reached[0][1297] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1313, 1298, 1313) */
		reached[0][1298] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1313, 1299, 1313) */
		reached[0][1299] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1314, 1313) */
		reached[0][1314] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 724: // STATE 1288 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1288] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 725: // STATE 1289 - IoTConfiguration.pml:166 - [(1)] (1313:0:4 - 1)
		IfNotBlocked
		reached[0][1289] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1313, 1295, 1313) */
		reached[0][1295] = 1;
		;
		/* merge: n = 0(1313, 1296, 1313) */
		reached[0][1296] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1313, 1297, 1313) */
		reached[0][1297] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1313, 1298, 1313) */
		reached[0][1298] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1313, 1299, 1313) */
		reached[0][1299] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1314, 1313) */
		reached[0][1314] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 726: // STATE 1290 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1290] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 727: // STATE 1291 - IoTConfiguration.pml:167 - [(1)] (1313:0:4 - 1)
		IfNotBlocked
		reached[0][1291] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1313, 1295, 1313) */
		reached[0][1295] = 1;
		;
		/* merge: n = 0(1313, 1296, 1313) */
		reached[0][1296] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1313, 1297, 1313) */
		reached[0][1297] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1313, 1298, 1313) */
		reached[0][1298] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1313, 1299, 1313) */
		reached[0][1299] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1314, 1313) */
		reached[0][1314] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 728: // STATE 1296 - IoTConfiguration.pml:171 - [n = 0] (0:1313:4 - 4)
		IfNotBlocked
		reached[0][1296] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1313, 1297, 1313) */
		reached[0][1297] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1313, 1298, 1313) */
		reached[0][1298] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1313, 1299, 1313) */
		reached[0][1299] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1314, 1313) */
		reached[0][1314] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 729: // STATE 1300 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1300] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 730: // STATE 1301 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1301] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 731: // STATE 1303 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==1))] (1320:0:2 - 1)
		IfNotBlocked
		reached[0][1303] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 1304, 1320) */
		reached[0][1304] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b49(0, 1305, 1320) */
		reached[0][1305] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 732: // STATE 1307 - IoTConfiguration.pml:183 - [(1)] (1313:0:1 - 1)
		IfNotBlocked
		reached[0][1307] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1313, 1309, 1313) */
		reached[0][1309] = 1;
		;
		/* merge: n = (n+1)(1313, 1310, 1313) */
		reached[0][1310] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1314, 1313) */
		reached[0][1314] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 733: // STATE 1310 - IoTConfiguration.pml:185 - [n = (n+1)] (0:1313:1 - 2)
		IfNotBlocked
		reached[0][1310] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1314, 1313) */
		reached[0][1314] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 734: // STATE 1316 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1316] = 1;
		if (!((((int)((P0 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 735: // STATE 1319 - IoTConfiguration.pml:191 - [(1)] (1336:0:1 - 1)
		IfNotBlocked
		reached[0][1319] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1336, 1321, 1336) */
		reached[0][1321] = 1;
		;
		/* merge: o = 0(1336, 1322, 1336) */
		reached[0][1322] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1337, 1336) */
		reached[0][1337] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 736: // STATE 1322 - IoTConfiguration.pml:194 - [o = 0] (0:1336:1 - 2)
		IfNotBlocked
		reached[0][1322] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1337, 1336) */
		reached[0][1337] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 737: // STATE 1323 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1323] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 738: // STATE 1324 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1324] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 739: // STATE 1326 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==0))] (1345:0:2 - 1)
		IfNotBlocked
		reached[0][1326] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 1327, 1345) */
		reached[0][1327] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b50(0, 1328, 1345) */
		reached[0][1328] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 740: // STATE 1330 - IoTConfiguration.pml:202 - [(1)] (1336:0:1 - 1)
		IfNotBlocked
		reached[0][1330] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1336, 1332, 1336) */
		reached[0][1332] = 1;
		;
		/* merge: o = (o+1)(1336, 1333, 1336) */
		reached[0][1333] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1337, 1336) */
		reached[0][1337] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 741: // STATE 1333 - IoTConfiguration.pml:204 - [o = (o+1)] (0:1336:1 - 2)
		IfNotBlocked
		reached[0][1333] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1337, 1336) */
		reached[0][1337] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 742: // STATE 1339 - IoTConfiguration.pml:209 - [((0==-(1)))] (1361:0:2 - 1)
		IfNotBlocked
		reached[0][1339] = 1;
		if (!((0== -(1))))
			continue;
		/* merge: flag_2 = 1(1361, 1340, 1361) */
		reached[0][1340] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(1361, 1346, 1361) */
		reached[0][1346] = 1;
		;
		/* merge: p = 0(1361, 1347, 1361) */
		reached[0][1347] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1362, 1361) */
		reached[0][1362] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 743: // STATE 1341 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1341] = 1;
		if (!((((int)((P0 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 744: // STATE 1344 - IoTConfiguration.pml:211 - [(1)] (1361:0:1 - 1)
		IfNotBlocked
		reached[0][1344] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1361, 1346, 1361) */
		reached[0][1346] = 1;
		;
		/* merge: p = 0(1361, 1347, 1361) */
		reached[0][1347] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1362, 1361) */
		reached[0][1362] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 745: // STATE 1347 - IoTConfiguration.pml:214 - [p = 0] (0:1361:1 - 3)
		IfNotBlocked
		reached[0][1347] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1362, 1361) */
		reached[0][1362] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 746: // STATE 1348 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1348] = 1;
		if (!((((P0 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 747: // STATE 1349 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1349] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 748: // STATE 1351 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==1))] (1373:0:2 - 1)
		IfNotBlocked
		reached[0][1351] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 1352, 1373) */
		reached[0][1352] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b51(0, 1353, 1373) */
		reached[0][1353] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 749: // STATE 1355 - IoTConfiguration.pml:222 - [(1)] (1361:0:1 - 1)
		IfNotBlocked
		reached[0][1355] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1361, 1357, 1361) */
		reached[0][1357] = 1;
		;
		/* merge: p = (p+1)(1361, 1358, 1361) */
		reached[0][1358] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1362, 1361) */
		reached[0][1362] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 750: // STATE 1358 - IoTConfiguration.pml:224 - [p = (p+1)] (0:1361:1 - 2)
		IfNotBlocked
		reached[0][1358] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1362, 1361) */
		reached[0][1362] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 751: // STATE 1364 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (1387:0:4 - 1)
		IfNotBlocked
		reached[0][1364] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(((int)((P0 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(1387, 1365, 1387) */
		reached[0][1365] = 1;
		Printf("Check policy: %d\n", ((P0 *)_this)->m);
		/* merge: check_policy_result = 1(1387, 1366, 1387) */
		reached[0][1366] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b48(0, 1367, 1387) */
		reached[0][1367] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 752: // STATE 1368 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (1387:0:4 - 1)
		IfNotBlocked
		reached[0][1368] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 1369, 1387) */
		reached[0][1369] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b48(0, 1370, 1387) */
		reached[0][1370] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 753: // STATE 1379 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[0][1379] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 754: // STATE 1390 - IoTConfiguration.pml:366 - [((check_policy_result==1))] (1605:0:8 - 1)
		IfNotBlocked
		reached[0][1390] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(8);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('user_%d perform Aqara_hub_CREATE_AUTOMATION \\n',1)(1605, 1391, 1605) */
		reached[0][1391] = 1;
		Printf("user_%d perform Aqara_hub_CREATE_AUTOMATION \n", 1);
		/* merge: Policies[PolicyNum].id = PolicyNum(1605, 1392, 1605) */
		reached[0][1392] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 5(1605, 1393, 1605) */
		reached[0][1393] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 5;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 7(1605, 1394, 1605) */
		reached[0][1394] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 7;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(1605, 1395, 1605) */
		reached[0][1395] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 1(1605, 1396, 1605) */
		reached[0][1396] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 2(1605, 1397, 1605) */
		reached[0][1397] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(1605, 1398, 1605) */
		reached[0][1398] = 1;
		(trpt+1)->bup.ovals[7] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: .(goto)(1605, 1402, 1605) */
		reached[0][1402] = 1;
		;
		/* merge: .(goto)(1605, 1406, 1605) */
		reached[0][1406] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 11 */
	case 755: // STATE 1402 - IoTConfiguration.pml:382 - [.(goto)] (0:1605:0 - 2)
		IfNotBlocked
		reached[0][1402] = 1;
		;
		/* merge: .(goto)(1605, 1406, 1605) */
		reached[0][1406] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 756: // STATE 1400 - IoTConfiguration.pml:380 - [(1)] (1605:0:0 - 1)
		IfNotBlocked
		reached[0][1400] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1605, 1402, 1605) */
		reached[0][1402] = 1;
		;
		/* merge: .(goto)(1605, 1406, 1605) */
		reached[0][1406] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 757: // STATE 1408 - IoTConfiguration.pml:606 - [((COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert==0))] (1601:0:2 - 1)
		IfNotBlocked
		reached[0][1408] = 1;
		if (!((((int)((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert = 0;
		/* merge: COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert = 1(0, 1409, 1601) */
		reached[0][1409] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert);
		((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert", ((int)((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 758: // STATE 1410 - IoTConfiguration.pml:388 - [check_policy_result = 0] (0:1586:2 - 1)
		IfNotBlocked
		reached[0][1410] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: res_need_check.id = 8(1586, 1411, 1586) */
		reached[0][1411] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->res_need_check.id;
		((P0 *)_this)->res_need_check.id = 8;
#ifdef VAR_RANGES
		logval("ProcessHost:res_need_check.id", ((P0 *)_this)->res_need_check.id);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 759: // STATE 1412 - IoTConfiguration.pml:102 - [m = (PolicyNum-1)] (0:1582:2 - 1)
		IfNotBlocked
		reached[0][1412] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		/* merge: check_policy_result = 0(1582, 1413, 1582) */
		reached[0][1413] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 760: // STATE 1414 - IoTConfiguration.pml:105 - [((res_need_check.id==2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1414] = 1;
		if (!((((P0 *)_this)->res_need_check.id==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 761: // STATE 1415 - IoTConfiguration.pml:108 - [((m>=0))] (1427:0:3 - 1)
		IfNotBlocked
		reached[0][1415] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		/* merge: n = 0(1427, 1416, 1427) */
		reached[0][1416] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1427, 1417, 1427) */
		reached[0][1417] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1427, 1418, 1427) */
		reached[0][1418] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 762: // STATE 1419 - IoTConfiguration.pml:113 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1419] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 763: // STATE 1421 - IoTConfiguration.pml:114 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1421] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 764: // STATE 1423 - IoTConfiguration.pml:115 - [(((Policies[m].id!=-(1))&&(Policies[m].resource.id!=2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1423] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 765: // STATE 1429 - IoTConfiguration.pml:120 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1429] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 766: // STATE 1430 - IoTConfiguration.pml:122 - [((Policies[m].chans[n].id==-(1)))] (1459:0:2 - 1)
		IfNotBlocked
		reached[0][1430] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: goto :b53(1459, 1431, 1459) */
		reached[0][1431] = 1;
		;
		/* merge: o = 0(1459, 1445, 1459) */
		reached[0][1445] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1460, 1459) */
		reached[0][1460] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 767: // STATE 1432 - IoTConfiguration.pml:123 - [((Policies[m].chans[n].id==0))] (1459:0:3 - 1)
		IfNotBlocked
		reached[0][1432] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->n, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(1459, 1433, 1459) */
		reached[0][1433] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b53(1459, 1434, 1459) */
		reached[0][1434] = 1;
		;
		/* merge: o = 0(1459, 1445, 1459) */
		reached[0][1445] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1460, 1459) */
		reached[0][1460] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 768: // STATE 1436 - IoTConfiguration.pml:126 - [(1)] (1442:0:1 - 1)
		IfNotBlocked
		reached[0][1436] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1442, 1438, 1442) */
		reached[0][1438] = 1;
		;
		/* merge: n = (n+1)(1442, 1439, 1442) */
		reached[0][1439] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1443, 1442) */
		reached[0][1443] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 769: // STATE 1439 - IoTConfiguration.pml:128 - [n = (n+1)] (0:1442:1 - 2)
		IfNotBlocked
		reached[0][1439] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1443, 1442) */
		reached[0][1443] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 770: // STATE 1445 - IoTConfiguration.pml:132 - [o = 0] (0:1459:1 - 7)
		IfNotBlocked
		reached[0][1445] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1460, 1459) */
		reached[0][1460] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 771: // STATE 1446 - IoTConfiguration.pml:134 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1446] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 772: // STATE 1447 - IoTConfiguration.pml:136 - [((Policies[m].subs[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1447] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 773: // STATE 1449 - IoTConfiguration.pml:137 - [((Policies[m].subs[o].id==1))] (1467:0:2 - 1)
		IfNotBlocked
		reached[0][1449] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->o, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 1450, 1467) */
		reached[0][1450] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b54(0, 1451, 1467) */
		reached[0][1451] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 774: // STATE 1453 - IoTConfiguration.pml:140 - [(1)] (1459:0:1 - 1)
		IfNotBlocked
		reached[0][1453] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1459, 1455, 1459) */
		reached[0][1455] = 1;
		;
		/* merge: o = (o+1)(1459, 1456, 1459) */
		reached[0][1456] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1460, 1459) */
		reached[0][1460] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 775: // STATE 1456 - IoTConfiguration.pml:142 - [o = (o+1)] (0:1459:1 - 2)
		IfNotBlocked
		reached[0][1456] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1460, 1459) */
		reached[0][1460] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 776: // STATE 1462 - IoTConfiguration.pml:146 - [(((flag_1==1)&&(flag_2==1)))] (1584:0:3 - 1)
		IfNotBlocked
		reached[0][1462] = 1;
		if (!(((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		/* merge: check_policy_result = 1(0, 1463, 1584) */
		reached[0][1463] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto FINISHED(0, 1464, 1584) */
		reached[0][1464] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 777: // STATE 1469 - IoTConfiguration.pml:152 - [m = (m-1)] (0:0:1 - 6)
		IfNotBlocked
		reached[0][1469] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 778: // STATE 1476 - IoTConfiguration.pml:157 - [m = (PolicyNum-1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1476] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (now.PolicyNum-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 779: // STATE 1477 - IoTConfiguration.pml:159 - [((m>=0))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1477] = 1;
		if (!((((P0 *)_this)->m>=0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 780: // STATE 1478 - IoTConfiguration.pml:161 - [((Policies[m].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1478] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.oval = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		_m = 3; goto P999; /* 0 */
	case 781: // STATE 1480 - IoTConfiguration.pml:162 - [(((Policies[m].id!=-(1))&&(Policies[m].banned==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1480] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 782: // STATE 1482 - IoTConfiguration.pml:163 - [((((Policies[m].id!=-(1))&&(Policies[m].banned!=1))&&(Policies[m].resource.id==res_need_check.id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1482] = 1;
		if (!((((now.Policies[ Index(((P0 *)_this)->m, 50) ].id!= -(1))&&(((int)now.Policies[ Index(((P0 *)_this)->m, 50) ].banned)!=1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==((P0 *)_this)->res_need_check.id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 783: // STATE 1483 - IoTConfiguration.pml:165 - [(((Policies[m].resource.id==0)&&((Policies[m].resource.data.userId==res_need_check.data.userId)||(Policies[m].resource.data.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1483] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==0)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==((P0 *)_this)->res_need_check.data.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.data.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 784: // STATE 1484 - IoTConfiguration.pml:165 - [(1)] (1510:0:4 - 1)
		IfNotBlocked
		reached[0][1484] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1510, 1492, 1510) */
		reached[0][1492] = 1;
		;
		/* merge: n = 0(1510, 1493, 1510) */
		reached[0][1493] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1510, 1494, 1510) */
		reached[0][1494] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1510, 1495, 1510) */
		reached[0][1495] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1510, 1496, 1510) */
		reached[0][1496] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1511, 1510) */
		reached[0][1511] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 785: // STATE 1485 - IoTConfiguration.pml:166 - [(((Policies[m].resource.id==3)&&((Policies[m].resource.history.userId==res_need_check.history.userId)||(Policies[m].resource.history.userId==0))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1485] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id==3)&&((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==((P0 *)_this)->res_need_check.history.userId)||(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.history.userId==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 786: // STATE 1486 - IoTConfiguration.pml:166 - [(1)] (1510:0:4 - 1)
		IfNotBlocked
		reached[0][1486] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1510, 1492, 1510) */
		reached[0][1492] = 1;
		;
		/* merge: n = 0(1510, 1493, 1510) */
		reached[0][1493] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1510, 1494, 1510) */
		reached[0][1494] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1510, 1495, 1510) */
		reached[0][1495] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1510, 1496, 1510) */
		reached[0][1496] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1511, 1510) */
		reached[0][1511] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 787: // STATE 1487 - IoTConfiguration.pml:167 - [(((Policies[m].resource.id!=0)&&(Policies[m].resource.id!=3)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1487] = 1;
		if (!(((now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=0)&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].resource.id!=3))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 788: // STATE 1488 - IoTConfiguration.pml:167 - [(1)] (1510:0:4 - 1)
		IfNotBlocked
		reached[0][1488] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1510, 1492, 1510) */
		reached[0][1492] = 1;
		;
		/* merge: n = 0(1510, 1493, 1510) */
		reached[0][1493] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1510, 1494, 1510) */
		reached[0][1494] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1510, 1495, 1510) */
		reached[0][1495] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1510, 1496, 1510) */
		reached[0][1496] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1511, 1510) */
		reached[0][1511] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 789: // STATE 1493 - IoTConfiguration.pml:171 - [n = 0] (0:1510:4 - 4)
		IfNotBlocked
		reached[0][1493] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
		((P0 *)_this)->n = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: flag_1 = 0(1510, 1494, 1510) */
		reached[0][1494] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: flag_2 = 0(1510, 1495, 1510) */
		reached[0][1495] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: flag_3 = 0(1510, 1496, 1510) */
		reached[0][1496] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: .(goto)(0, 1511, 1510) */
		reached[0][1511] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 790: // STATE 1497 - IoTConfiguration.pml:177 - [((n<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1497] = 1;
		if (!((((P0 *)_this)->n<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 791: // STATE 1498 - IoTConfiguration.pml:179 - [((Policies[m].subs[n].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1498] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.oval = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		_m = 3; goto P999; /* 0 */
	case 792: // STATE 1500 - IoTConfiguration.pml:180 - [((Policies[m].subs[n].id==1))] (1517:0:2 - 1)
		IfNotBlocked
		reached[0][1500] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].subs[ Index(((P0 *)_this)->n, 2) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: n */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->n;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->n = 0;
		/* merge: flag_1 = 1(0, 1501, 1517) */
		reached[0][1501] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_1);
		((P0 *)_this)->flag_1 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_1", ((int)((P0 *)_this)->flag_1));
#endif
		;
		/* merge: goto :b56(0, 1502, 1517) */
		reached[0][1502] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 793: // STATE 1504 - IoTConfiguration.pml:183 - [(1)] (1510:0:1 - 1)
		IfNotBlocked
		reached[0][1504] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1510, 1506, 1510) */
		reached[0][1506] = 1;
		;
		/* merge: n = (n+1)(1510, 1507, 1510) */
		reached[0][1507] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1511, 1510) */
		reached[0][1511] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 794: // STATE 1507 - IoTConfiguration.pml:185 - [n = (n+1)] (0:1510:1 - 2)
		IfNotBlocked
		reached[0][1507] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->n;
		((P0 *)_this)->n = (((P0 *)_this)->n+1);
#ifdef VAR_RANGES
		logval("ProcessHost:n", ((P0 *)_this)->n);
#endif
		;
		/* merge: .(goto)(0, 1511, 1510) */
		reached[0][1511] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 795: // STATE 1513 - IoTConfiguration.pml:190 - [((flag_1==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1513] = 1;
		if (!((((int)((P0 *)_this)->flag_1)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		_m = 3; goto P999; /* 0 */
	case 796: // STATE 1516 - IoTConfiguration.pml:191 - [(1)] (1533:0:1 - 1)
		IfNotBlocked
		reached[0][1516] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1533, 1518, 1533) */
		reached[0][1518] = 1;
		;
		/* merge: o = 0(1533, 1519, 1533) */
		reached[0][1519] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1534, 1533) */
		reached[0][1534] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 797: // STATE 1519 - IoTConfiguration.pml:194 - [o = 0] (0:1533:1 - 2)
		IfNotBlocked
		reached[0][1519] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1534, 1533) */
		reached[0][1534] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 798: // STATE 1520 - IoTConfiguration.pml:196 - [((o<2))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1520] = 1;
		if (!((((P0 *)_this)->o<2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 799: // STATE 1521 - IoTConfiguration.pml:198 - [((Policies[m].chans[o].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1521] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.oval = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		_m = 3; goto P999; /* 0 */
	case 800: // STATE 1523 - IoTConfiguration.pml:199 - [((Policies[m].chans[o].id==0))] (1542:0:2 - 1)
		IfNotBlocked
		reached[0][1523] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].chans[ Index(((P0 *)_this)->o, 2) ].id==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: o */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->o;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->o = 0;
		/* merge: flag_2 = 1(0, 1524, 1542) */
		reached[0][1524] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: goto :b57(0, 1525, 1542) */
		reached[0][1525] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 801: // STATE 1527 - IoTConfiguration.pml:202 - [(1)] (1533:0:1 - 1)
		IfNotBlocked
		reached[0][1527] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1533, 1529, 1533) */
		reached[0][1529] = 1;
		;
		/* merge: o = (o+1)(1533, 1530, 1533) */
		reached[0][1530] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1534, 1533) */
		reached[0][1534] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 802: // STATE 1530 - IoTConfiguration.pml:204 - [o = (o+1)] (0:1533:1 - 2)
		IfNotBlocked
		reached[0][1530] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->o;
		((P0 *)_this)->o = (((P0 *)_this)->o+1);
#ifdef VAR_RANGES
		logval("ProcessHost:o", ((P0 *)_this)->o);
#endif
		;
		/* merge: .(goto)(0, 1534, 1533) */
		reached[0][1534] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 803: // STATE 1536 - IoTConfiguration.pml:209 - [((0==-(1)))] (1558:0:2 - 1)
		IfNotBlocked
		reached[0][1536] = 1;
		if (!((0== -(1))))
			continue;
		/* merge: flag_2 = 1(1558, 1537, 1558) */
		reached[0][1537] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->flag_2);
		((P0 *)_this)->flag_2 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_2", ((int)((P0 *)_this)->flag_2));
#endif
		;
		/* merge: .(goto)(1558, 1543, 1558) */
		reached[0][1543] = 1;
		;
		/* merge: p = 0(1558, 1544, 1558) */
		reached[0][1544] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1559, 1558) */
		reached[0][1559] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 804: // STATE 1538 - IoTConfiguration.pml:210 - [((flag_2==0))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1538] = 1;
		if (!((((int)((P0 *)_this)->flag_2)==0)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.oval = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		_m = 3; goto P999; /* 0 */
	case 805: // STATE 1541 - IoTConfiguration.pml:211 - [(1)] (1558:0:1 - 1)
		IfNotBlocked
		reached[0][1541] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1558, 1543, 1558) */
		reached[0][1543] = 1;
		;
		/* merge: p = 0(1558, 1544, 1558) */
		reached[0][1544] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1559, 1558) */
		reached[0][1559] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 806: // STATE 1544 - IoTConfiguration.pml:214 - [p = 0] (0:1558:1 - 3)
		IfNotBlocked
		reached[0][1544] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1559, 1558) */
		reached[0][1559] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 807: // STATE 1545 - IoTConfiguration.pml:216 - [((p<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1545] = 1;
		if (!((((P0 *)_this)->p<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 808: // STATE 1546 - IoTConfiguration.pml:218 - [((Policies[m].rights[p].id==-(1)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1546] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id== -(1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.oval = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		_m = 3; goto P999; /* 0 */
	case 809: // STATE 1548 - IoTConfiguration.pml:219 - [((Policies[m].rights[p].id==1))] (1570:0:2 - 1)
		IfNotBlocked
		reached[0][1548] = 1;
		if (!((now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[ Index(((P0 *)_this)->p, 5) ].id==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: p */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->p;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->p = 0;
		/* merge: flag_3 = 1(0, 1549, 1570) */
		reached[0][1549] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->flag_3);
		((P0 *)_this)->flag_3 = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:flag_3", ((int)((P0 *)_this)->flag_3));
#endif
		;
		/* merge: goto :b58(0, 1550, 1570) */
		reached[0][1550] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 810: // STATE 1552 - IoTConfiguration.pml:222 - [(1)] (1558:0:1 - 1)
		IfNotBlocked
		reached[0][1552] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1558, 1554, 1558) */
		reached[0][1554] = 1;
		;
		/* merge: p = (p+1)(1558, 1555, 1558) */
		reached[0][1555] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1559, 1558) */
		reached[0][1559] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 811: // STATE 1555 - IoTConfiguration.pml:224 - [p = (p+1)] (0:1558:1 - 2)
		IfNotBlocked
		reached[0][1555] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->p;
		((P0 *)_this)->p = (((P0 *)_this)->p+1);
#ifdef VAR_RANGES
		logval("ProcessHost:p", ((P0 *)_this)->p);
#endif
		;
		/* merge: .(goto)(0, 1559, 1558) */
		reached[0][1559] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 812: // STATE 1561 - IoTConfiguration.pml:228 - [((((flag_1==1)&&(flag_2==1))&&(flag_3==1)))] (1584:0:4 - 1)
		IfNotBlocked
		reached[0][1561] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(((int)((P0 *)_this)->flag_3)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_3 */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->flag_3;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_3 = 0;
		/* merge: printf('Check policy: %d\\n',m)(1584, 1562, 1584) */
		reached[0][1562] = 1;
		Printf("Check policy: %d\n", ((P0 *)_this)->m);
		/* merge: check_policy_result = 1(1584, 1563, 1584) */
		reached[0][1563] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 1;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b55(0, 1564, 1584) */
		reached[0][1564] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 813: // STATE 1565 - IoTConfiguration.pml:233 - [((((flag_1==1)&&(flag_2==1))&&(Policies[m].rights[0].id==-(1))))] (1584:0:4 - 1)
		IfNotBlocked
		reached[0][1565] = 1;
		if (!((((((int)((P0 *)_this)->flag_1)==1)&&(((int)((P0 *)_this)->flag_2)==1))&&(now.Policies[ Index(((P0 *)_this)->m, 50) ].rights[0].id== -(1)))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_1 */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->flag_1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: flag_2 */  (trpt+1)->bup.ovals[1] = ((P0 *)_this)->flag_2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->flag_2 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: m */  (trpt+1)->bup.ovals[2] = ((P0 *)_this)->m;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->m = 0;
		/* merge: check_policy_result = 0(0, 1566, 1584) */
		reached[0][1566] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P0 *)_this)->check_policy_result);
		((P0 *)_this)->check_policy_result = 0;
#ifdef VAR_RANGES
		logval("ProcessHost:check_policy_result", ((int)((P0 *)_this)->check_policy_result));
#endif
		;
		/* merge: goto :b55(0, 1567, 1584) */
		reached[0][1567] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 814: // STATE 1576 - IoTConfiguration.pml:241 - [m = (m-1)] (0:0:1 - 12)
		IfNotBlocked
		reached[0][1576] = 1;
		(trpt+1)->bup.oval = ((P0 *)_this)->m;
		((P0 *)_this)->m = (((P0 *)_this)->m-1);
#ifdef VAR_RANGES
		logval("ProcessHost:m", ((P0 *)_this)->m);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 815: // STATE 1587 - IoTConfiguration.pml:395 - [((check_policy_result==1))] (1605:0:8 - 1)
		IfNotBlocked
		reached[0][1587] = 1;
		if (!((((int)((P0 *)_this)->check_policy_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: check_policy_result */  (trpt+1)->bup.ovals = grab_ints(8);
		(trpt+1)->bup.ovals[0] = ((P0 *)_this)->check_policy_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)_this)->check_policy_result = 0;
		/* merge: printf('user_%d perform Aqara_hub_CREATE_AUTOMATION_alert \\n',1)(1605, 1588, 1605) */
		reached[0][1588] = 1;
		Printf("user_%d perform Aqara_hub_CREATE_AUTOMATION_alert \n", 1);
		/* merge: Policies[PolicyNum].id = PolicyNum(1605, 1589, 1605) */
		reached[0][1589] = 1;
		(trpt+1)->bup.ovals[1] = now.Policies[ Index(now.PolicyNum, 50) ].id;
		now.Policies[ Index(now.PolicyNum, 50) ].id = now.PolicyNum;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].id", now.Policies[ Index(now.PolicyNum, 50) ].id);
#endif
		;
		/* merge: Policies[PolicyNum].resource.id = 5(1605, 1590, 1605) */
		reached[0][1590] = 1;
		(trpt+1)->bup.ovals[2] = now.Policies[ Index(now.PolicyNum, 50) ].resource.id;
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = 5;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].resource.id", now.Policies[ Index(now.PolicyNum, 50) ].resource.id);
#endif
		;
		/* merge: Policies[PolicyNum].chans[0].id = 7(1605, 1591, 1605) */
		reached[0][1591] = 1;
		(trpt+1)->bup.ovals[3] = now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = 7;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].chans[0].id", now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].subs[0].id = 1(1605, 1592, 1605) */
		reached[0][1592] = 1;
		(trpt+1)->bup.ovals[4] = now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].subs[0].id", now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[0].id = 1(1605, 1593, 1605) */
		reached[0][1593] = 1;
		(trpt+1)->bup.ovals[5] = now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = 1;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[0].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id);
#endif
		;
		/* merge: Policies[PolicyNum].rights[1].id = 2(1605, 1594, 1605) */
		reached[0][1594] = 1;
		(trpt+1)->bup.ovals[6] = now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id;
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = 2;
#ifdef VAR_RANGES
		logval("Policies[PolicyNum].rights[1].id", now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id);
#endif
		;
		/* merge: PolicyNum = (PolicyNum+1)(1605, 1595, 1605) */
		reached[0][1595] = 1;
		(trpt+1)->bup.ovals[7] = now.PolicyNum;
		now.PolicyNum = (now.PolicyNum+1);
#ifdef VAR_RANGES
		logval("PolicyNum", now.PolicyNum);
#endif
		;
		/* merge: .(goto)(1605, 1599, 1605) */
		reached[0][1599] = 1;
		;
		/* merge: .(goto)(1605, 1603, 1605) */
		reached[0][1603] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 11 */
	case 816: // STATE 1599 - IoTConfiguration.pml:411 - [.(goto)] (0:1605:0 - 2)
		IfNotBlocked
		reached[0][1599] = 1;
		;
		/* merge: .(goto)(1605, 1603, 1605) */
		reached[0][1603] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 817: // STATE 1597 - IoTConfiguration.pml:409 - [(1)] (1605:0:0 - 1)
		IfNotBlocked
		reached[0][1597] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(1605, 1599, 1605) */
		reached[0][1599] = 1;
		;
		/* merge: .(goto)(1605, 1603, 1605) */
		reached[0][1603] = 1;
		;
		/* merge: .(goto)(0, 1606, 1605) */
		reached[0][1606] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 818: // STATE 1608 - IoTConfiguration.pml:615 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1608] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */
	case  _T5:	/* np_ */
		if (!((!(trpt->o_pm&4) && !(trpt->tau&128))))
			continue;
		/* else fall through */
	case  _T2:	/* true */
		_m = 3; goto P999;
#undef rand
	}

