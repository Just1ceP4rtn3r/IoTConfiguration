	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* PROC :init: */

	case 3: // STATE 62
		;
		now.PolicyNum = trpt->bup.ovals[61];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[60];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[59];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[58];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[57];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = trpt->bup.ovals[56];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[55];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[54];
		now.PolicyNum = trpt->bup.ovals[53];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[52];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[51];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[50];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[49];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[48];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[47];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[46];
		now.PolicyNum = trpt->bup.ovals[45];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[44];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[43];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[42];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[41];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[40];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[39];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[38];
		now.PolicyNum = trpt->bup.ovals[37];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[36];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[35];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[34];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[33];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[32];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[31];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[30];
		now.PolicyNum = trpt->bup.ovals[29];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[28];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[27];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[26];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[25];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[24];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[23];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[22];
		now.PolicyNum = trpt->bup.ovals[21];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[20];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[19];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[18];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[17];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[16];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[15];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[14];
		now.Device.resources[6].id = trpt->bup.ovals[13];
		now.Device.resources[5].id = trpt->bup.ovals[12];
		now.Device.resources[4].id = trpt->bup.ovals[11];
		now.Device.resources[3].id = trpt->bup.ovals[10];
		now.Device.resources[2].id = trpt->bup.ovals[9];
		now.Device.resources[1].data.isEmpty = trpt->bup.ovals[8];
		now.Device.resources[1].data.userId = trpt->bup.ovals[7];
		now.Device.resources[1].id = trpt->bup.ovals[6];
		now.Device.resources[0].data.isEmpty = trpt->bup.ovals[5];
		now.Device.resources[0].data.userId = trpt->bup.ovals[4];
		now.Device.resources[0].id = trpt->bup.ovals[3];
		now.Device.id = trpt->bup.ovals[2];
		Users[1] = trpt->bup.ovals[1];
		Users[0] = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 62);
		goto R999;

	case 4: // STATE 64
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 5: // STATE 65
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 6: // STATE 66
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC ProcessGuest */

	case 7: // STATE 2
		;
		((P1 *)_this)->COMPETE_guest_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->COMPETE_guest_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 8: // STATE 4
		;
		((P1 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 9: // STATE 6
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P1 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 11: // STATE 11
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 12: // STATE 12
		;
	/* 0 */	((P1 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 16: // STATE 38
		;
		((P1 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 17: // STATE 38
		;
		((P1 *)_this)->o = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 18: // STATE 32
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 19: // STATE 32
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 20: // STATE 38
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 22: // STATE 40
		;
	/* 0 */	((P1 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 23: // STATE 43
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 24: // STATE 49
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 25: // STATE 49
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 26: // STATE 56
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 27: // STATE 62
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 28: // STATE 69
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 30: // STATE 71
		;
	/* 0 */	((P1 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 34: // STATE 89
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 36: // STATE 89
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 38: // STATE 89
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 39: // STATE 89
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 41: // STATE 91
		;
	/* 0 */	((P1 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 42: // STATE 94
		;
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 43: // STATE 100
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 44: // STATE 100
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 45: // STATE 106
		;
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 46: // STATE 112
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 47: // STATE 112
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 49: // STATE 114
		;
	/* 0 */	((P1 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 50: // STATE 117
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 51: // STATE 123
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 52: // STATE 123
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 53: // STATE 137
		;
		((P1 *)_this)->p = trpt->bup.ovals[1];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 54: // STATE 131
		;
	/* 0 */	((P1 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 55: // STATE 137
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 56: // STATE 137
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 58: // STATE 139
		;
	/* 0 */	((P1 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 59: // STATE 142
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 60: // STATE 148
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 61: // STATE 148
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 62: // STATE 156
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P1 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 63: // STATE 159
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P1 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 64: // STATE 169
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 65: // STATE 180
		;
	/* 0 */	((P1 *)_this)->check_policy_result = trpt->bup.oval;
		;
		;
		goto R999;
;
		
	case 66: // STATE 186
		goto R999;
;
		
	case 67: // STATE 184
		goto R999;

	case 68: // STATE 193
		;
		((P1 *)_this)->COMPETE_guest_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->COMPETE_guest_2 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 69: // STATE 195
		;
		((P1 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 70: // STATE 197
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P1 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 72: // STATE 202
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 73: // STATE 203
		;
	/* 0 */	((P1 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 77: // STATE 229
		;
		((P1 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 78: // STATE 229
		;
		((P1 *)_this)->o = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 79: // STATE 223
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 80: // STATE 223
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 81: // STATE 229
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 83: // STATE 231
		;
	/* 0 */	((P1 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 84: // STATE 234
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 85: // STATE 240
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 86: // STATE 240
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 87: // STATE 247
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 88: // STATE 253
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 89: // STATE 260
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 91: // STATE 262
		;
	/* 0 */	((P1 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 95: // STATE 280
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 97: // STATE 280
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 99: // STATE 280
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 100: // STATE 280
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 102: // STATE 282
		;
	/* 0 */	((P1 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 103: // STATE 285
		;
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 104: // STATE 291
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 105: // STATE 291
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 106: // STATE 297
		;
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 107: // STATE 303
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 108: // STATE 303
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 110: // STATE 305
		;
	/* 0 */	((P1 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 111: // STATE 308
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 112: // STATE 314
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 113: // STATE 314
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 114: // STATE 328
		;
		((P1 *)_this)->p = trpt->bup.ovals[1];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 115: // STATE 322
		;
	/* 0 */	((P1 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 116: // STATE 328
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 117: // STATE 328
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 119: // STATE 330
		;
	/* 0 */	((P1 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 120: // STATE 333
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 121: // STATE 339
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 122: // STATE 339
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 123: // STATE 347
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P1 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 124: // STATE 350
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P1 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 125: // STATE 360
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 126: // STATE 371
		;
	/* 0 */	((P1 *)_this)->check_policy_result = trpt->bup.oval;
		;
		;
		goto R999;
;
		
	case 127: // STATE 372
		goto R999;
;
		
	case 128: // STATE 376
		goto R999;
;
		
	case 129: // STATE 374
		goto R999;

	case 130: // STATE 383
		;
		((P1 *)_this)->COMPETE_guest_3 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->COMPETE_guest_3 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 131: // STATE 384
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 133: // STATE 386
		;
	/* 0 */	((P1 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		
	case 135: // STATE 392
		;
		((P1 *)_this)->res_need_check.data.userId = trpt->bup.ovals[2];
		((P1 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 136: // STATE 394
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P1 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 138: // STATE 399
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 139: // STATE 400
		;
	/* 0 */	((P1 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 143: // STATE 426
		;
		((P1 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 144: // STATE 426
		;
		((P1 *)_this)->o = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 145: // STATE 420
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 146: // STATE 420
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 147: // STATE 426
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 149: // STATE 428
		;
	/* 0 */	((P1 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 150: // STATE 431
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 151: // STATE 437
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 152: // STATE 437
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 153: // STATE 444
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 154: // STATE 450
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 155: // STATE 457
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 157: // STATE 459
		;
	/* 0 */	((P1 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 161: // STATE 477
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 163: // STATE 477
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 165: // STATE 477
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 166: // STATE 477
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 168: // STATE 479
		;
	/* 0 */	((P1 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 169: // STATE 482
		;
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 170: // STATE 488
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 171: // STATE 488
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 172: // STATE 494
		;
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 173: // STATE 500
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 174: // STATE 500
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 176: // STATE 502
		;
	/* 0 */	((P1 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 177: // STATE 505
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 178: // STATE 511
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 179: // STATE 511
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 180: // STATE 525
		;
		((P1 *)_this)->p = trpt->bup.ovals[1];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 181: // STATE 519
		;
	/* 0 */	((P1 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 182: // STATE 525
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 183: // STATE 525
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 185: // STATE 527
		;
	/* 0 */	((P1 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 186: // STATE 530
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 187: // STATE 536
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 188: // STATE 536
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 189: // STATE 544
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P1 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 190: // STATE 547
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P1 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 191: // STATE 557
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 192: // STATE 582
		;
		((P1 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 193: // STATE 582
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 194: // STATE 582
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 195: // STATE 582
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 196: // STATE 582
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 197: // STATE 594
		;
		((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 198: // STATE 596
		;
		((P1 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 199: // STATE 598
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P1 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 201: // STATE 603
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 202: // STATE 604
		;
	/* 0 */	((P1 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 206: // STATE 630
		;
		((P1 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 207: // STATE 630
		;
		((P1 *)_this)->o = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 208: // STATE 624
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 209: // STATE 624
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 210: // STATE 630
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 212: // STATE 632
		;
	/* 0 */	((P1 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 213: // STATE 635
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 214: // STATE 641
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 215: // STATE 641
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 216: // STATE 648
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 217: // STATE 654
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 218: // STATE 661
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 220: // STATE 663
		;
	/* 0 */	((P1 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 224: // STATE 681
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 226: // STATE 681
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 228: // STATE 681
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 229: // STATE 681
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 231: // STATE 683
		;
	/* 0 */	((P1 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 232: // STATE 686
		;
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 233: // STATE 692
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 234: // STATE 692
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 235: // STATE 698
		;
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 236: // STATE 704
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 237: // STATE 704
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 239: // STATE 706
		;
	/* 0 */	((P1 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 240: // STATE 709
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 241: // STATE 715
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 242: // STATE 715
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 243: // STATE 729
		;
		((P1 *)_this)->p = trpt->bup.ovals[1];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 244: // STATE 723
		;
	/* 0 */	((P1 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 245: // STATE 729
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 246: // STATE 729
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 248: // STATE 731
		;
	/* 0 */	((P1 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 249: // STATE 734
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 250: // STATE 740
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 251: // STATE 740
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 252: // STATE 748
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P1 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 253: // STATE 751
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P1 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 254: // STATE 761
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 255: // STATE 780
		;
		now.PolicyNum = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 8);
		goto R999;
;
		
	case 256: // STATE 784
		goto R999;
;
		
	case 257: // STATE 782
		goto R999;

	case 258: // STATE 791
		;
		((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->COMPETE_guest_Aqara_hub_CREATE_AUTOMATION_alert = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 259: // STATE 793
		;
		((P1 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 260: // STATE 795
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P1 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 262: // STATE 800
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 263: // STATE 801
		;
	/* 0 */	((P1 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 267: // STATE 827
		;
		((P1 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 268: // STATE 827
		;
		((P1 *)_this)->o = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 269: // STATE 821
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 270: // STATE 821
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 271: // STATE 827
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 273: // STATE 829
		;
	/* 0 */	((P1 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 274: // STATE 832
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 275: // STATE 838
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 276: // STATE 838
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 277: // STATE 845
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 278: // STATE 851
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 279: // STATE 858
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 281: // STATE 860
		;
	/* 0 */	((P1 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 285: // STATE 878
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 287: // STATE 878
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 289: // STATE 878
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 290: // STATE 878
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 292: // STATE 880
		;
	/* 0 */	((P1 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 293: // STATE 883
		;
		((P1 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 294: // STATE 889
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 295: // STATE 889
		;
		((P1 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 296: // STATE 895
		;
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 297: // STATE 901
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 298: // STATE 901
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 300: // STATE 903
		;
	/* 0 */	((P1 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 301: // STATE 906
		;
		((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 302: // STATE 912
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 303: // STATE 912
		;
		((P1 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 304: // STATE 926
		;
		((P1 *)_this)->p = trpt->bup.ovals[1];
		((P1 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 305: // STATE 920
		;
	/* 0 */	((P1 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 306: // STATE 926
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 307: // STATE 926
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 309: // STATE 928
		;
	/* 0 */	((P1 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 310: // STATE 931
		;
		((P1 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 311: // STATE 937
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 312: // STATE 937
		;
		((P1 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 313: // STATE 945
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P1 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 314: // STATE 948
		;
		((P1 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P1 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P1 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 315: // STATE 958
		;
		((P1 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 316: // STATE 977
		;
		now.PolicyNum = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 8);
		goto R999;
;
		
	case 317: // STATE 981
		goto R999;
;
		
	case 318: // STATE 979
		goto R999;

	case 319: // STATE 990
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC ProcessHost */

	case 320: // STATE 2
		;
		((P0 *)_this)->COMPETE_host_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->COMPETE_host_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 321: // STATE 4
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 322: // STATE 6
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 324: // STATE 11
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 325: // STATE 12
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 329: // STATE 38
		;
		((P0 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 330: // STATE 38
		;
		((P0 *)_this)->o = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 331: // STATE 32
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 332: // STATE 32
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 333: // STATE 38
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 335: // STATE 40
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 336: // STATE 43
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 337: // STATE 49
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 338: // STATE 49
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 339: // STATE 56
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 340: // STATE 62
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 341: // STATE 69
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 343: // STATE 71
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 347: // STATE 89
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 349: // STATE 89
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 351: // STATE 89
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 352: // STATE 89
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 354: // STATE 91
		;
	/* 0 */	((P0 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 355: // STATE 94
		;
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 356: // STATE 100
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 357: // STATE 100
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 358: // STATE 106
		;
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 359: // STATE 112
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 360: // STATE 112
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 362: // STATE 114
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 363: // STATE 117
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 364: // STATE 123
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 365: // STATE 123
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 366: // STATE 137
		;
		((P0 *)_this)->p = trpt->bup.ovals[1];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 367: // STATE 131
		;
	/* 0 */	((P0 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 368: // STATE 137
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 369: // STATE 137
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 371: // STATE 139
		;
	/* 0 */	((P0 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 372: // STATE 142
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 373: // STATE 148
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 374: // STATE 148
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 375: // STATE 156
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 376: // STATE 159
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 377: // STATE 169
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 378: // STATE 180
		;
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.oval;
		;
		;
		goto R999;
;
		
	case 379: // STATE 186
		goto R999;
;
		
	case 380: // STATE 184
		goto R999;

	case 381: // STATE 193
		;
		((P0 *)_this)->COMPETE_host_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->COMPETE_host_2 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 382: // STATE 195
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 383: // STATE 197
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 385: // STATE 202
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 386: // STATE 203
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 390: // STATE 229
		;
		((P0 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 391: // STATE 229
		;
		((P0 *)_this)->o = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 392: // STATE 223
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 393: // STATE 223
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 394: // STATE 229
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 396: // STATE 231
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 397: // STATE 234
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 398: // STATE 240
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 399: // STATE 240
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 400: // STATE 247
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 401: // STATE 253
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 402: // STATE 260
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 404: // STATE 262
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 408: // STATE 280
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 410: // STATE 280
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 412: // STATE 280
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 413: // STATE 280
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 415: // STATE 282
		;
	/* 0 */	((P0 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 416: // STATE 285
		;
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 417: // STATE 291
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 418: // STATE 291
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 419: // STATE 297
		;
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 420: // STATE 303
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 421: // STATE 303
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 423: // STATE 305
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 424: // STATE 308
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 425: // STATE 314
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 426: // STATE 314
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 427: // STATE 328
		;
		((P0 *)_this)->p = trpt->bup.ovals[1];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 428: // STATE 322
		;
	/* 0 */	((P0 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 429: // STATE 328
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 430: // STATE 328
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 432: // STATE 330
		;
	/* 0 */	((P0 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 433: // STATE 333
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 434: // STATE 339
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 435: // STATE 339
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 436: // STATE 347
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 437: // STATE 350
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 438: // STATE 360
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 439: // STATE 371
		;
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.oval;
		;
		;
		goto R999;
;
		
	case 440: // STATE 372
		goto R999;
;
		
	case 441: // STATE 376
		goto R999;
;
		
	case 442: // STATE 374
		goto R999;

	case 443: // STATE 383
		;
		((P0 *)_this)->COMPETE_host_3 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->COMPETE_host_3 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 444: // STATE 384
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 446: // STATE 386
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		
	case 448: // STATE 392
		;
		((P0 *)_this)->res_need_check.data.userId = trpt->bup.ovals[2];
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 449: // STATE 394
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 451: // STATE 399
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 452: // STATE 400
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 456: // STATE 426
		;
		((P0 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 457: // STATE 426
		;
		((P0 *)_this)->o = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 458: // STATE 420
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 459: // STATE 420
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 460: // STATE 426
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 462: // STATE 428
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 463: // STATE 431
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 464: // STATE 437
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 465: // STATE 437
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 466: // STATE 444
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 467: // STATE 450
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 468: // STATE 457
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 470: // STATE 459
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 474: // STATE 477
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 476: // STATE 477
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 478: // STATE 477
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 479: // STATE 477
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 481: // STATE 479
		;
	/* 0 */	((P0 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 482: // STATE 482
		;
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 483: // STATE 488
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 484: // STATE 488
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 485: // STATE 494
		;
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 486: // STATE 500
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 487: // STATE 500
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 489: // STATE 502
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 490: // STATE 505
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 491: // STATE 511
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 492: // STATE 511
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 493: // STATE 525
		;
		((P0 *)_this)->p = trpt->bup.ovals[1];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 494: // STATE 519
		;
	/* 0 */	((P0 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 495: // STATE 525
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 496: // STATE 525
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 498: // STATE 527
		;
	/* 0 */	((P0 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 499: // STATE 530
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 500: // STATE 536
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 501: // STATE 536
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 502: // STATE 544
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 503: // STATE 547
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 504: // STATE 557
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 505: // STATE 582
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 506: // STATE 582
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 507: // STATE 582
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 508: // STATE 582
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 509: // STATE 582
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 510: // STATE 594
		;
		((P0 *)_this)->COMPETE_host_Aqara_hub_SHARE = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->COMPETE_host_Aqara_hub_SHARE = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 511: // STATE 596
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 512: // STATE 598
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 514: // STATE 603
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 515: // STATE 604
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 519: // STATE 630
		;
		((P0 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 520: // STATE 630
		;
		((P0 *)_this)->o = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 521: // STATE 624
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 522: // STATE 624
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 523: // STATE 630
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 525: // STATE 632
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 526: // STATE 635
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 527: // STATE 641
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 528: // STATE 641
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 529: // STATE 648
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 530: // STATE 654
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 531: // STATE 661
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 533: // STATE 663
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 537: // STATE 681
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 539: // STATE 681
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 541: // STATE 681
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 542: // STATE 681
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 544: // STATE 683
		;
	/* 0 */	((P0 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 545: // STATE 686
		;
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 546: // STATE 692
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 547: // STATE 692
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 548: // STATE 698
		;
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 549: // STATE 704
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 550: // STATE 704
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 552: // STATE 706
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 553: // STATE 709
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 554: // STATE 715
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 555: // STATE 715
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 556: // STATE 729
		;
		((P0 *)_this)->p = trpt->bup.ovals[1];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 557: // STATE 723
		;
	/* 0 */	((P0 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 558: // STATE 729
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 559: // STATE 729
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 561: // STATE 731
		;
	/* 0 */	((P0 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 562: // STATE 734
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 563: // STATE 740
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 564: // STATE 740
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 565: // STATE 748
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 566: // STATE 751
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 567: // STATE 761
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 568: // STATE 811
		;
		now.Shared = trpt->bup.ovals[38];
		now.PolicyNum = trpt->bup.ovals[37];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[36];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[35];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[34];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.data.userId = trpt->bup.ovals[33];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[32];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[31];
		now.Device.canBeRevokedNum = trpt->bup.ovals[30];
		now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id = trpt->bup.ovals[29];
		now.PolicyNum = trpt->bup.ovals[28];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[27];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[26];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[25];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[24];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[23];
		now.Device.canBeRevokedNum = trpt->bup.ovals[22];
		now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id = trpt->bup.ovals[21];
		now.PolicyNum = trpt->bup.ovals[20];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[19];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[18];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[17];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[16];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[15];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[14];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[13];
		now.Device.canBeRevokedNum = trpt->bup.ovals[12];
		now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id = trpt->bup.ovals[11];
		now.PolicyNum = trpt->bup.ovals[10];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[2].id = trpt->bup.ovals[9];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[8];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[3];
		now.Device.canBeRevokedNum = trpt->bup.ovals[2];
		now.Device.canBeRevoked[ Index(now.Device.canBeRevokedNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 39);
		goto R999;
;
		
	case 569: // STATE 815
		goto R999;
;
		
	case 570: // STATE 813
		goto R999;

	case 571: // STATE 822
		;
		((P0 *)_this)->COMPETE_host_Aqara_hub_REVOKE = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->COMPETE_host_Aqara_hub_REVOKE = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 572: // STATE 824
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 573: // STATE 826
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 575: // STATE 831
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 576: // STATE 832
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 580: // STATE 858
		;
		((P0 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 581: // STATE 858
		;
		((P0 *)_this)->o = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 582: // STATE 852
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 583: // STATE 852
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 584: // STATE 858
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 586: // STATE 860
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 587: // STATE 863
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 588: // STATE 869
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 589: // STATE 869
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 590: // STATE 876
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 591: // STATE 882
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 592: // STATE 889
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 594: // STATE 891
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 598: // STATE 909
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 600: // STATE 909
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 602: // STATE 909
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 603: // STATE 909
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 605: // STATE 911
		;
	/* 0 */	((P0 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 606: // STATE 914
		;
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 607: // STATE 920
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 608: // STATE 920
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 609: // STATE 926
		;
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 610: // STATE 932
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 611: // STATE 932
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 613: // STATE 934
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 614: // STATE 937
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 615: // STATE 943
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 616: // STATE 943
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 617: // STATE 957
		;
		((P0 *)_this)->p = trpt->bup.ovals[1];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 618: // STATE 951
		;
	/* 0 */	((P0 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 619: // STATE 957
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 620: // STATE 957
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 622: // STATE 959
		;
	/* 0 */	((P0 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 623: // STATE 962
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 624: // STATE 968
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 625: // STATE 968
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 626: // STATE 976
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 627: // STATE 979
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 628: // STATE 989
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 629: // STATE 1002
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 631: // STATE 1004
		;
	/* 0 */	((P0 *)_this)->i = trpt->bup.oval;
		;
		;
		goto R999;

	case 632: // STATE 1010
		;
		((P0 *)_this)->i = trpt->bup.ovals[1];
		now.Policies[ Index(now.Device.canBeRevoked[ Index(((P0 *)_this)->i, 50) ].id, 50) ].banned = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 633: // STATE 1010
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 634: // STATE 1017
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 635: // STATE 1019
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 637: // STATE 1024
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 638: // STATE 1025
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 642: // STATE 1051
		;
		((P0 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 643: // STATE 1051
		;
		((P0 *)_this)->o = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 644: // STATE 1045
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 645: // STATE 1045
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 646: // STATE 1051
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 648: // STATE 1053
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 649: // STATE 1056
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 650: // STATE 1062
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 651: // STATE 1062
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 652: // STATE 1069
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 653: // STATE 1075
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 654: // STATE 1082
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 656: // STATE 1084
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 660: // STATE 1102
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 662: // STATE 1102
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 664: // STATE 1102
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 665: // STATE 1102
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 667: // STATE 1104
		;
	/* 0 */	((P0 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 668: // STATE 1107
		;
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 669: // STATE 1113
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 670: // STATE 1113
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 671: // STATE 1119
		;
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 672: // STATE 1125
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 673: // STATE 1125
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 675: // STATE 1127
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 676: // STATE 1130
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 677: // STATE 1136
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 678: // STATE 1136
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 679: // STATE 1150
		;
		((P0 *)_this)->p = trpt->bup.ovals[1];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 680: // STATE 1144
		;
	/* 0 */	((P0 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 681: // STATE 1150
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 682: // STATE 1150
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 684: // STATE 1152
		;
	/* 0 */	((P0 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 685: // STATE 1155
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 686: // STATE 1161
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 687: // STATE 1161
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 688: // STATE 1169
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 689: // STATE 1172
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 690: // STATE 1182
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 691: // STATE 1201
		;
		now.Shared = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 692: // STATE 1201
		;
		now.Shared = trpt->bup.oval;
		;
		goto R999;

	case 693: // STATE 1201
		;
		now.Shared = trpt->bup.oval;
		;
		goto R999;
;
		
	case 694: // STATE 1205
		goto R999;
;
		
	case 695: // STATE 1203
		goto R999;

	case 696: // STATE 1212
		;
		((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 697: // STATE 1214
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 698: // STATE 1216
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 700: // STATE 1221
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 701: // STATE 1222
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 705: // STATE 1248
		;
		((P0 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 706: // STATE 1248
		;
		((P0 *)_this)->o = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 707: // STATE 1242
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 708: // STATE 1242
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 709: // STATE 1248
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 711: // STATE 1250
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 712: // STATE 1253
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 713: // STATE 1259
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 714: // STATE 1259
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 715: // STATE 1266
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 716: // STATE 1272
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 717: // STATE 1279
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 719: // STATE 1281
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 723: // STATE 1299
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 725: // STATE 1299
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 727: // STATE 1299
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 728: // STATE 1299
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 730: // STATE 1301
		;
	/* 0 */	((P0 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 731: // STATE 1304
		;
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 732: // STATE 1310
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 733: // STATE 1310
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 734: // STATE 1316
		;
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 735: // STATE 1322
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 736: // STATE 1322
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 738: // STATE 1324
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 739: // STATE 1327
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 740: // STATE 1333
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 741: // STATE 1333
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 742: // STATE 1347
		;
		((P0 *)_this)->p = trpt->bup.ovals[1];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 743: // STATE 1341
		;
	/* 0 */	((P0 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 744: // STATE 1347
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 745: // STATE 1347
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 747: // STATE 1349
		;
	/* 0 */	((P0 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 748: // STATE 1352
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 749: // STATE 1358
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 750: // STATE 1358
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 751: // STATE 1366
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 752: // STATE 1369
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 753: // STATE 1379
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 754: // STATE 1398
		;
		now.PolicyNum = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 8);
		goto R999;
;
		
	case 755: // STATE 1402
		goto R999;
;
		
	case 756: // STATE 1400
		goto R999;

	case 757: // STATE 1409
		;
		((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->COMPETE_host_Aqara_hub_CREATE_AUTOMATION_alert = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 758: // STATE 1411
		;
		((P0 *)_this)->res_need_check.id = trpt->bup.ovals[1];
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 759: // STATE 1413
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[1];
		((P0 *)_this)->m = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 761: // STATE 1418
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 762: // STATE 1419
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 766: // STATE 1445
		;
		((P0 *)_this)->o = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 767: // STATE 1445
		;
		((P0 *)_this)->o = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 768: // STATE 1439
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 769: // STATE 1439
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 770: // STATE 1445
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 772: // STATE 1447
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 773: // STATE 1450
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 774: // STATE 1456
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 775: // STATE 1456
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 776: // STATE 1463
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 777: // STATE 1469
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 778: // STATE 1476
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 780: // STATE 1478
		;
	/* 0 */	((P0 *)_this)->m = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 784: // STATE 1496
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 786: // STATE 1496
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 788: // STATE 1496
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 789: // STATE 1496
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[3];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[2];
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
		((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		;
		
	case 791: // STATE 1498
		;
	/* 0 */	((P0 *)_this)->n = trpt->bup.oval;
		;
		;
		goto R999;

	case 792: // STATE 1501
		;
		((P0 *)_this)->flag_1 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->n = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 793: // STATE 1507
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 794: // STATE 1507
		;
		((P0 *)_this)->n = trpt->bup.oval;
		;
		goto R999;

	case 795: // STATE 1513
		;
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.oval;
		;
		;
		goto R999;

	case 796: // STATE 1519
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 797: // STATE 1519
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 799: // STATE 1521
		;
	/* 0 */	((P0 *)_this)->o = trpt->bup.oval;
		;
		;
		goto R999;

	case 800: // STATE 1524
		;
		((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->o = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 801: // STATE 1530
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 802: // STATE 1530
		;
		((P0 *)_this)->o = trpt->bup.oval;
		;
		goto R999;

	case 803: // STATE 1544
		;
		((P0 *)_this)->p = trpt->bup.ovals[1];
		((P0 *)_this)->flag_2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 804: // STATE 1538
		;
	/* 0 */	((P0 *)_this)->flag_2 = trpt->bup.oval;
		;
		;
		goto R999;

	case 805: // STATE 1544
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 806: // STATE 1544
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 808: // STATE 1546
		;
	/* 0 */	((P0 *)_this)->p = trpt->bup.oval;
		;
		;
		goto R999;

	case 809: // STATE 1549
		;
		((P0 *)_this)->flag_3 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->p = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 810: // STATE 1555
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 811: // STATE 1555
		;
		((P0 *)_this)->p = trpt->bup.oval;
		;
		goto R999;

	case 812: // STATE 1563
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->flag_3 = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 813: // STATE 1566
		;
		((P0 *)_this)->check_policy_result = trpt->bup.ovals[3];
	/* 2 */	((P0 *)_this)->m = trpt->bup.ovals[2];
	/* 1 */	((P0 *)_this)->flag_2 = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->flag_1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 814: // STATE 1576
		;
		((P0 *)_this)->m = trpt->bup.oval;
		;
		goto R999;

	case 815: // STATE 1595
		;
		now.PolicyNum = trpt->bup.ovals[7];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[1].id = trpt->bup.ovals[6];
		now.Policies[ Index(now.PolicyNum, 50) ].rights[0].id = trpt->bup.ovals[5];
		now.Policies[ Index(now.PolicyNum, 50) ].subs[0].id = trpt->bup.ovals[4];
		now.Policies[ Index(now.PolicyNum, 50) ].chans[0].id = trpt->bup.ovals[3];
		now.Policies[ Index(now.PolicyNum, 50) ].resource.id = trpt->bup.ovals[2];
		now.Policies[ Index(now.PolicyNum, 50) ].id = trpt->bup.ovals[1];
	/* 0 */	((P0 *)_this)->check_policy_result = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 8);
		goto R999;
;
		
	case 816: // STATE 1599
		goto R999;
;
		
	case 817: // STATE 1597
		goto R999;

	case 818: // STATE 1608
		;
		p_restor(II);
		;
		;
		goto R999;
	}

