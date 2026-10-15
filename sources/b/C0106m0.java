package B;

/* JADX INFO: renamed from: B.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0106m0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f1255A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ P7.t f1256B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ P7.w f1257C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ P7.w f1258D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ float f1259E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C0119t0 f1260F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ float f1261G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Y0 f1262H;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public P7.s f1263w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public P7.s f1264x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1265y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1266z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0106m0(P7.t tVar, P7.w wVar, P7.w wVar2, float f7, C0119t0 c0119t0, float f10, Y0 y02, E7.c cVar) {
        super(2, cVar);
        this.f1256B = tVar;
        this.f1257C = wVar;
        this.f1258D = wVar2;
        this.f1259E = f7;
        this.f1260F = c0119t0;
        this.f1261G = f10;
        this.f1262H = y02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0106m0 c0106m0 = new C0106m0(this.f1256B, this.f1257C, this.f1258D, this.f1259E, this.f1260F, this.f1261G, this.f1262H, cVar);
        c0106m0.f1255A = obj;
        return c0106m0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0106m0) b((E7.c) obj2, (V0) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a9, code lost:
    
        r1 = java.lang.Math.signum(r1) * r4;
        r3.c(r7, r1);
        r2 = (x.C2362l) r10.f6789s;
        r1 = x.AbstractC2345c.i(r2, ((java.lang.Number) r2.f22025t.getValue()).floatValue() + r1);
        r10.f6789s = r1;
        r1 = R7.a.s(java.lang.Math.abs(r12.f6786s - ((java.lang.Number) r1.f22025t.getValue()).floatValue()) / r23.f1261G);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e4, code lost:
    
        if (r1 <= 100) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e6, code lost:
    
        r5 = 100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00e8, code lost:
    
        r5 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e9, code lost:
    
        r4 = (x.C2362l) r10.f6789s;
        r3 = r12.f6786s;
        r2 = r23.f1262H;
        r1 = r23.f1260F;
        r14 = r5;
        r20 = r10;
        r10 = r7;
        r17 = new B.C0104l0(r1, r11, r12, r2, r0, 0);
        r23.f1255A = r10;
        r23.f1263w = r0;
        r23.f1264x = null;
        r23.f1265y = r14;
        r23.f1266z = 2;
        r1.getClass();
        r2 = new P7.t();
        r2.f6786s = ((java.lang.Number) r4.f22025t.getValue()).floatValue();
        r15 = 2;
        r6 = r0;
        r0 = x.AbstractC2345c.f(r4, new java.lang.Float(r3), x.AbstractC2345c.n(r14, 0, x.AbstractC2374y.f22123b, 2), true, new B.C0101k(r2, r1, r10, r17, 1), r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x015b, code lost:
    
        if (r0 != r9) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x015e, code lost:
    
        r0 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0160, code lost:
    
        if (r0 != r9) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0162, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0163, code lost:
    
        r13 = r10;
        r0 = r14;
        r10 = r6;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0189 -> B:37:0x018b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x019b -> B:38:0x0198). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 477
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B.C0106m0.p(java.lang.Object):java.lang.Object");
    }
}
