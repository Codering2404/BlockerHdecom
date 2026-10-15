package d1;

import o1.C1840c;

/* JADX INFO: renamed from: d1.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1099G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f13601a = T3.a.r(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13602b = T3.a.r(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f13603c = A0.u.g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o1.o f13604d;

    static {
        long j = A0.u.f148b;
        f13604d = j != 16 ? new C1840c(j) : o1.n.f18793a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final d1.C1098F a(d1.C1098F r24, long r25, A0.AbstractC0016q r27, float r28, long r29, h1.k r31, h1.i r32, h1.j r33, h1.o r34, java.lang.String r35, long r36, o1.C1838a r38, o1.p r39, k1.C1683b r40, long r41, o1.l r43, A0.N r44, d1.w r45, C0.e r46) {
        /*
            Method dump skipped, instruction units count: 475
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.AbstractC1099G.a(d1.F, long, A0.q, float, long, h1.k, h1.i, h1.j, h1.o, java.lang.String, long, o1.a, o1.p, k1.b, long, o1.l, A0.N, d1.w, C0.e):d1.F");
    }

    public static final Object b(float f7, Object obj, Object obj2) {
        return ((double) f7) < 0.5d ? obj : obj2;
    }

    public static final long c(long j, long j5, float f7) {
        p1.p[] pVarArr = p1.o.f19306b;
        long j9 = j & 1095216660480L;
        if (j9 != 0) {
            long j10 = 1095216660480L & j5;
            if (j10 != 0) {
                if (j9 == 0 || j10 == 0) {
                    p1.i.a("Cannot perform operation for Unspecified type.");
                }
                if (!p1.p.a(p1.o.b(j), p1.o.b(j5))) {
                    p1.i.a("Cannot perform operation for " + ((Object) p1.p.b(p1.o.b(j))) + " and " + ((Object) p1.p.b(p1.o.b(j5))));
                }
                return T3.a.u(p5.f.B(p1.o.c(j), p1.o.c(j5), f7), j9);
            }
        }
        return ((p1.o) b(f7, new p1.o(j), new p1.o(j5))).f19308a;
    }
}
