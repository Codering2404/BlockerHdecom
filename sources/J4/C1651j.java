package j4;

/* JADX INFO: renamed from: j4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1651j implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17606s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f17607t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1664w f17608u;

    public /* synthetic */ C1651j(C1664w c1664w, String str, int i10) {
        this.f17606s = i10;
        this.f17608u = c1664w;
        this.f17607t = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    @Override // O7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a() {
        /*
            r5 = this;
            int r0 = r5.f17606s
            switch(r0) {
                case 0: goto L40;
                case 1: goto L1b;
                default: goto L5;
            }
        L5:
            java.lang.String r0 = "this$0"
            j4.w r1 = r5.f17608u
            P7.k.f(r1, r0)
            java.lang.String r0 = "$prefKey"
            java.lang.String r2 = r5.f17607t
            P7.k.f(r2, r0)
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r1.m(r0, r2)
            A7.B r0 = A7.B.f762a
            return r0
        L1b:
            java.lang.String r0 = "$prefKey"
            java.lang.String r1 = r5.f17607t
            P7.k.f(r1, r0)
            java.lang.String r0 = "this$0"
            j4.w r2 = r5.f17608u
            P7.k.f(r2, r0)
            java.lang.String r0 = "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L38
            r3 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            goto L3a
        L38:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
        L3a:
            r2.m(r0, r1)
            A7.B r0 = A7.B.f762a
            return r0
        L40:
            java.lang.String r0 = "$blockingViewModel"
            j4.w r1 = r5.f17608u
            P7.k.f(r1, r0)
            java.lang.String r0 = "$prefKey"
            java.lang.String r2 = r5.f17607t
            P7.k.f(r2, r0)
            Y3.b r0 = r1.f17691h
            r0.o(r2)
            int r3 = r2.hashCode()
            r4 = -1060259130(0xffffffffc0cdbac6, float:-6.4290495)
            if (r3 == r4) goto L84
            r4 = 1107117617(0x41fd4631, float:31.659273)
            if (r3 == r4) goto L76
            r4 = 1745350346(0x6807eeca, float:2.5676974E24)
            if (r3 == r4) goto L67
            goto L8c
        L67:
            java.lang.String r3 = "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L70
            goto L8c
        L70:
            r3 = 0
            r0.r(r2, r3)
            goto L97
        L76:
            java.lang.String r3 = "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS"
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L7f
            goto L8c
        L7f:
            r1 = 3
            r0.q(r1, r2)
            goto L97
        L84:
            java.lang.String r0 = "KEY_ACCOUNTABILITY_PARTNER"
            boolean r3 = r2.equals(r0)
            if (r3 != 0) goto L92
        L8c:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r1.m(r0, r2)
            goto L97
        L92:
            java.lang.String r2 = ""
            r1.m(r2, r0)
        L97:
            A7.B r0 = A7.B.f762a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j4.C1651j.a():java.lang.Object");
    }

    public /* synthetic */ C1651j(String str, C1664w c1664w) {
        this.f17606s = 1;
        this.f17607t = str;
        this.f17608u = c1664w;
    }
}
