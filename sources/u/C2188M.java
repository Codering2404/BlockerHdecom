package u;

/* JADX INFO: renamed from: u.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2188M extends G7.h implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f21029A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f21030B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f21031C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public /* synthetic */ Object f21032D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C2189N f21033E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ X7.g f21034F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public X7.g f21035u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C2189N f21036v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long[] f21037w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21038x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21039y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f21040z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2188M(C2189N c2189n, X7.g gVar, E7.c cVar) {
        super(2, cVar);
        this.f21033E = c2189n;
        this.f21034F = gVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C2188M c2188m = new C2188M(this.f21033E, this.f21034F, cVar);
        c2188m.f21032D = obj;
        return c2188m;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2188M) b((E7.c) obj2, (X7.i) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0052 -> B:22:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0054 -> B:14:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0070 -> B:19:0x0095). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f21031C
            r3 = 1
            r4 = 0
            r5 = 8
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            int r2 = r0.f21029A
            int r6 = r0.f21040z
            long r7 = r0.f21030B
            int r9 = r0.f21039y
            int r10 = r0.f21038x
            long[] r11 = r0.f21037w
            u.N r12 = r0.f21036v
            X7.g r13 = r0.f21035u
            java.lang.Object r14 = r0.f21032D
            X7.i r14 = (X7.i) r14
            A7.AbstractC0069a.e(r22)
            goto L95
        L27:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2f:
            A7.AbstractC0069a.e(r22)
            java.lang.Object r2 = r0.f21032D
            X7.i r2 = (X7.i) r2
            u.N r6 = r0.f21033E
            u.L r7 = r6.f21042t
            long[] r7 = r7.f21025a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La5
            X7.g r9 = r0.f21034F
            r10 = r4
        L44:
            r11 = r7[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto La0
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            int r13 = 8 - r13
            r14 = r2
            r2 = r4
            r19 = r11
            r12 = r6
            r11 = r7
            r6 = r13
            r13 = r9
            r9 = r10
            r10 = r8
            r7 = r19
        L67:
            if (r2 >= r6) goto L98
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r7
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L95
            int r4 = r9 << 3
            int r4 = r4 + r2
            r13.f9619u = r4
            u.L r5 = r12.f21042t
            java.lang.Object[] r5 = r5.f21026b
            r4 = r5[r4]
            r0.f21032D = r14
            r0.f21035u = r13
            r0.f21036v = r12
            r0.f21037w = r11
            r0.f21038x = r10
            r0.f21039y = r9
            r0.f21030B = r7
            r0.f21040z = r6
            r0.f21029A = r2
            r0.f21031C = r3
            r14.d(r0, r4)
            return r1
        L95:
            long r7 = r7 >> r5
            int r2 = r2 + r3
            goto L67
        L98:
            if (r6 != r5) goto La5
            r8 = r10
            r7 = r11
            r6 = r12
            r2 = r14
            r10 = r9
            r9 = r13
        La0:
            if (r10 == r8) goto La5
            int r10 = r10 + 1
            goto L44
        La5:
            A7.B r1 = A7.B.f762a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2188M.p(java.lang.Object):java.lang.Object");
    }
}
