package F5;

import java.util.HashSet;
import u.C2201e;

/* JADX INFO: renamed from: F5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0175c extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f3247v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public HashSet f3248w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C2201e f3249x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Long f3250y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Long f3251z;

    public final a2 A(Integer num) {
        if (this.f3249x.containsKey(num)) {
            return (a2) this.f3249x.get(num);
        }
        a2 a2Var = new a2(this, this.f3247v);
        this.f3249x.put(num, a2Var);
        return a2Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:0|2|(2:3|(2:5|(2:507|7)(1:508))(2:506|8))|9|(3:11|458|12)|16|(1:72)(10:19|472|20|21|483|22|484|23|482|(15:25|(9:26|493|27|456|28|29|(1:31)(3:32|(2:34|35)(1:40)|41)|47|(1:509)(1:50))|49|73|463|74|475|75|(2:77|78)(3:85|(6:86|498|87|88|97|(1:584)(1:100))|99)|118|(1:120)(6:121|(11:123|462|124|477|125|(1:(4:127|(1:129)|130|135))(1:138)|137|150|(3:153|(3:156|(6:572|160|178|177|575|573)(2:161|(11:569|163|(4:166|(2:168|577)(1:578)|169|164)|576|170|(4:173|(3:580|175|583)(1:582)|581|171)|579|176|177|575|573)(2:574|573))|154)|570)|152|179)(1:183)|184|(10:187|(3:192|(4:195|(5:551|197|(1:199)(1:200)|201|554)(1:553)|552|193)|550)|202|(3:207|(4:210|(1:560)(3:557|214|561)|558|208)|555)|206|(3:216|(6:219|(3:221|(2:223|564)|226)(1:224)|225|563|226|217)|562)|227|(1:549)(3:237|(8:240|(1:242)|243|(1:245)|246|(3:565|248|568)(1:567)|566|238)|548)|249|185)|543|250)|251|(3:254|(4:257|(3:526|259|(8:527|261|(10:263|478|264|265|473|266|468|267|(3:269|(11:270|480|271|495|272|273|274|(3:276|460|277)(1:282)|283|288|(1:532)(1:291))|290)(3:292|293|294)|310)(1:315)|316|(4:319|(3:535|321|538)(6:533|322|(2:323|(4:325|(1:327)(1:328)|329|(1:331)(2:540|332))(2:539|333))|(1:335)|336|537)|536|317)|534|337|531)(1:530))(1:529)|528|255)|525)|253|(7:339|(3:342|(6:345|(8:347|348|349|502|350|466|351|(3:(9:353|470|354|355|356|(1:358)(1:363)|364|369|(1:517)(1:372))|371|390)(4:375|376|377|390))(1:394)|395|(2:396|(2:398|(3:518|400|515)(8:402|(2:403|(4:405|(3:407|(1:409)(1:410)|411)(1:412)|413|(1:521)(4:418|(1:420)(1:421)|422|(1:424)(2:522|425)))(2:523|431))|426|(1:428)(1:429)|430|433|519|434))(0))|401|343)|514)|341|435|(9:438|491|439|440|487|441|(2:443|511)(1:512)|444|436)|510|450)(2:451|452))(3:51|52|53))|54|73|463|74|475|75|(0)(0)|118|(0)(0)|251|(0)|253|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0254, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0256, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0257, code lost:
    
        r19 = "audience_id";
        r20 = "Database error querying filters. appId";
        r21 = "Failed to merge filter. appId";
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x025e, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0261, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0a21, code lost:
    
        if (r8 != false) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e9, code lost:
    
        r19 = "audience_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01eb, code lost:
    
        r20 = "Database error querying filters. appId";
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0ad1  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0ad9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0165 A[PHI: r0 r4 r8 r16 r18 r24
      0x0165: PHI (r0v177 java.util.Map) = (r0v179 java.util.Map), (r0v185 java.util.Map) binds: [B:67:0x0192, B:52:0x0161] A[DONT_GENERATE, DONT_INLINE]
      0x0165: PHI (r4v33 android.database.Cursor) = (r4v34 android.database.Cursor), (r4v35 android.database.Cursor) binds: [B:67:0x0192, B:52:0x0161] A[DONT_GENERATE, DONT_INLINE]
      0x0165: PHI (r8v47 java.lang.Object) = (r8v65 java.lang.Object), (r8v66 java.lang.Object) binds: [B:67:0x0192, B:52:0x0161] A[DONT_GENERATE, DONT_INLINE]
      0x0165: PHI (r16v11 java.lang.Object) = (r16v23 java.lang.Object), (r16v15 java.lang.Object) binds: [B:67:0x0192, B:52:0x0161] A[DONT_GENERATE, DONT_INLINE]
      0x0165: PHI (r18v10 ??) = (r18v28 ??), (r18v14 ??) binds: [B:67:0x0192, B:52:0x0161] A[DONT_GENERATE, DONT_INLINE]
      0x0165: PHI (r24v8 java.lang.String) = (r24v9 java.lang.String), (r24v10 java.lang.String) binds: [B:67:0x0192, B:52:0x0161] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d5 A[Catch: all -> 0x01e5, SQLiteException -> 0x01e8, TRY_LEAVE, TryCatch #5 {all -> 0x01e5, blocks: (B:75:0x01cf, B:77:0x01d5, B:85:0x01f1, B:86:0x01f6, B:87:0x0200, B:88:0x0210, B:97:0x023a, B:90:0x021f, B:94:0x022d, B:96:0x0233, B:114:0x0262), top: B:463:0x01b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f1 A[Catch: all -> 0x01e5, SQLiteException -> 0x01e8, TRY_ENTER, TryCatch #5 {all -> 0x01e5, blocks: (B:75:0x01cf, B:77:0x01d5, B:85:0x01f1, B:86:0x01f6, B:87:0x0200, B:88:0x0210, B:97:0x023a, B:90:0x021f, B:94:0x022d, B:96:0x0233, B:114:0x0262), top: B:463:0x01b9 }] */
    /* JADX WARN: Type inference failed for: r0v210 */
    /* JADX WARN: Type inference failed for: r0v211 */
    /* JADX WARN: Type inference failed for: r0v35, types: [u.V, u.e] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v62, types: [F5.n] */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v14 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v18 */
    /* JADX WARN: Type inference failed for: r17v19 */
    /* JADX WARN: Type inference failed for: r17v20 */
    /* JADX WARN: Type inference failed for: r17v21 */
    /* JADX WARN: Type inference failed for: r17v27 */
    /* JADX WARN: Type inference failed for: r17v28 */
    /* JADX WARN: Type inference failed for: r17v29 */
    /* JADX WARN: Type inference failed for: r17v30 */
    /* JADX WARN: Type inference failed for: r17v31 */
    /* JADX WARN: Type inference failed for: r17v32 */
    /* JADX WARN: Type inference failed for: r17v33 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v22 */
    /* JADX WARN: Type inference failed for: r18v23 */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v26 */
    /* JADX WARN: Type inference failed for: r18v27 */
    /* JADX WARN: Type inference failed for: r18v28 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r23v10 */
    /* JADX WARN: Type inference failed for: r23v11 */
    /* JADX WARN: Type inference failed for: r23v6 */
    /* JADX WARN: Type inference failed for: r23v7 */
    /* JADX WARN: Type inference failed for: r23v8 */
    /* JADX WARN: Type inference failed for: r23v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v69, types: [u.V, u.e] */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r3v41, types: [u.e] */
    /* JADX WARN: Type inference failed for: r3v42, types: [u.V] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r8v60 */
    /* JADX WARN: Type inference failed for: r8v61 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList z(java.lang.String r35, java.util.List r36, java.util.List r37, java.lang.Long r38, java.lang.Long r39, boolean r40) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2781
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0175c.z(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long, boolean):java.util.ArrayList");
    }

    @Override // F5.N1
    public final void y() {
    }
}
