package u;

/* JADX INFO: renamed from: u.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2203g extends G7.h implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f21086A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f21087B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public /* synthetic */ Object f21088C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C2204h f21089D;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2204h f21090u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long[] f21091v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21092w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21093x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21094y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f21095z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2203g(C2204h c2204h, E7.c cVar) {
        super(2, cVar);
        this.f21089D = c2204h;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C2203g c2203g = new C2203g(this.f21089D, cVar);
        c2203g.f21088C = obj;
        return c2203g;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2203g) b((E7.c) obj2, (X7.i) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004e -> B:22:0x00a1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0050 -> B:14:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006d -> B:19:0x0098). Please report as a decompilation issue!!! */
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
            int r2 = r0.f21087B
            r3 = 1
            r4 = 0
            r5 = 8
            if (r2 == 0) goto L2d
            if (r2 != r3) goto L25
            int r2 = r0.f21095z
            int r6 = r0.f21094y
            long r7 = r0.f21086A
            int r9 = r0.f21093x
            int r10 = r0.f21092w
            long[] r11 = r0.f21091v
            u.h r12 = r0.f21090u
            java.lang.Object r13 = r0.f21088C
            X7.i r13 = (X7.i) r13
            A7.AbstractC0069a.e(r22)
            goto L98
        L25:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2d:
            A7.AbstractC0069a.e(r22)
            java.lang.Object r2 = r0.f21088C
            X7.i r2 = (X7.i) r2
            u.h r6 = r0.f21089D
            u.K r7 = r6.f21097t
            long[] r7 = r7.f21020a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La6
            r9 = r4
        L40:
            r10 = r7[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto La1
            int r12 = r9 - r8
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r2
            r2 = r4
            r18 = r12
            r12 = r6
            r6 = r18
            r19 = r10
            r11 = r7
            r10 = r8
            r7 = r19
        L64:
            if (r2 >= r6) goto L9b
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r7
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L98
            int r4 = r9 << 3
            int r4 = r4 + r2
            m0.a r5 = new m0.a
            u.K r14 = r12.f21097t
            java.lang.Object[] r15 = r14.f21021b
            r15 = r15[r4]
            java.lang.Object[] r14 = r14.f21022c
            r4 = r14[r4]
            r14 = 1
            r5.<init>(r14, r15, r4)
            r0.f21088C = r13
            r0.f21090u = r12
            r0.f21091v = r11
            r0.f21092w = r10
            r0.f21093x = r9
            r0.f21086A = r7
            r0.f21094y = r6
            r0.f21095z = r2
            r0.f21087B = r3
            r13.d(r0, r5)
            return r1
        L98:
            long r7 = r7 >> r5
            int r2 = r2 + r3
            goto L64
        L9b:
            if (r6 != r5) goto La6
            r8 = r10
            r7 = r11
            r6 = r12
            r2 = r13
        La1:
            if (r9 == r8) goto La6
            int r9 = r9 + 1
            goto L40
        La6:
            A7.B r1 = A7.B.f762a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u.C2203g.p(java.lang.Object):java.lang.Object");
    }
}
