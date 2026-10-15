package u;

import Q0.r0;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends G7.h implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f21059A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f21060B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public /* synthetic */ Object f21061C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ r0 f21062D;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f21063u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long[] f21064v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21065w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21066x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21067y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f21068z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(r0 r0Var, E7.c cVar) {
        super(2, cVar);
        this.f21062D = r0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        Y y9 = new Y(this.f21062D, cVar);
        y9.f21061C = obj;
        return y9;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((Y) b((E7.c) obj2, (X7.i) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0095  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0051 -> B:22:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0053 -> B:14:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006d -> B:19:0x008a). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f21060B
            r3 = 1
            r4 = 0
            r5 = 8
            if (r2 == 0) goto L2c
            if (r2 != r3) goto L24
            int r2 = r0.f21068z
            int r6 = r0.f21067y
            long r7 = r0.f21059A
            int r9 = r0.f21066x
            int r10 = r0.f21065w
            long[] r11 = r0.f21064v
            java.lang.Object[] r12 = r0.f21063u
            java.lang.Object r13 = r0.f21061C
            X7.i r13 = (X7.i) r13
            A7.AbstractC0069a.e(r21)
            goto L8a
        L24:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2c:
            A7.AbstractC0069a.e(r21)
            java.lang.Object r2 = r0.f21061C
            X7.i r2 = (X7.i) r2
            Q0.r0 r6 = r0.f21062D
            java.lang.Object r6 = r6.f6974t
            u.K r6 = (u.C2186K) r6
            java.lang.Object[] r7 = r6.f21022c
            long[] r6 = r6.f21020a
            int r8 = r6.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L98
            r9 = r4
        L43:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L93
            int r12 = r9 - r8
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r2
            r2 = r4
            r18 = r10
            r11 = r6
            r10 = r8
            r6 = r12
            r12 = r7
            r7 = r18
        L64:
            if (r2 >= r6) goto L8d
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r7
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L8a
            int r4 = r9 << 3
            int r4 = r4 + r2
            r4 = r12[r4]
            r0.f21061C = r13
            r0.f21063u = r12
            r0.f21064v = r11
            r0.f21065w = r10
            r0.f21066x = r9
            r0.f21059A = r7
            r0.f21067y = r6
            r0.f21068z = r2
            r0.f21060B = r3
            r13.d(r0, r4)
            return r1
        L8a:
            long r7 = r7 >> r5
            int r2 = r2 + r3
            goto L64
        L8d:
            if (r6 != r5) goto L98
            r8 = r10
            r6 = r11
            r7 = r12
            r2 = r13
        L93:
            if (r9 == r8) goto L98
            int r9 = r9 + 1
            goto L43
        L98:
            A7.B r1 = A7.B.f762a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u.Y.p(java.lang.Object):java.lang.Object");
    }
}
