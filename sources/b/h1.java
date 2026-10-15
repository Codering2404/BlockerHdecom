package B;

import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends G7.h implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0127x0 f1191A;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b8.o0 f1192u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1193v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f1194w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0822u f1195x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ G7.i f1196y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ O7.c f1197z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h1(InterfaceC0822u interfaceC0822u, O7.f fVar, O7.c cVar, C0127x0 c0127x0, E7.c cVar2) {
        super(2, cVar2);
        this.f1195x = interfaceC0822u;
        this.f1196y = (G7.i) fVar;
        this.f1197z = cVar;
        this.f1191A = c0127x0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [G7.i, O7.f] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        O7.c cVar2 = this.f1197z;
        C0127x0 c0127x0 = this.f1191A;
        h1 h1Var = new h1(this.f1195x, this.f1196y, cVar2, c0127x0, cVar);
        h1Var.f1194w = obj;
        return h1Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((h1) b((E7.c) obj2, (M0.G) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARN: Type inference failed for: r8v0, types: [G7.i, O7.f] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r11) {
        /*
            r10 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r10.f1193v
            B.x0 r2 = r10.f1191A
            r3 = 0
            r4 = 1
            b8.u r5 = r10.f1195x
            r6 = 2
            if (r1 == 0) goto L2b
            if (r1 == r4) goto L21
            if (r1 != r6) goto L19
            java.lang.Object r0 = r10.f1194w
            b8.a0 r0 = (b8.InterfaceC0803a0) r0
            A7.AbstractC0069a.e(r11)
            goto L73
        L19:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L21:
            b8.o0 r1 = r10.f1192u
            java.lang.Object r4 = r10.f1194w
            M0.G r4 = (M0.G) r4
            A7.AbstractC0069a.e(r11)
            goto L50
        L2b:
            A7.AbstractC0069a.e(r11)
            java.lang.Object r11 = r10.f1194w
            M0.G r11 = (M0.G) r11
            B.S r1 = B.z1.f1387a
            b8.v r1 = b8.EnumC0823v.f11651v
            B.g1 r7 = new B.g1
            r7.<init>(r2, r3)
            b8.o0 r1 = b8.AbstractC0824w.y(r5, r3, r1, r7, r4)
            r10.f1194w = r11
            r10.f1192u = r1
            r10.f1193v = r4
            r4 = 3
            java.lang.Object r4 = B.z1.c(r11, r10, r4)
            if (r4 != r0) goto L4d
            return r0
        L4d:
            r9 = r4
            r4 = r11
            r11 = r9
        L50:
            M0.r r11 = (M0.r) r11
            r11.a()
            B.S r7 = B.z1.f1387a
            G7.i r8 = r10.f1196y
            if (r8 == r7) goto L63
            B.d1 r7 = new B.d1
            r7.<init>(r8, r2, r11, r3)
            B.z1.g(r5, r1, r7)
        L63:
            r10.f1194w = r1
            r10.f1192u = r3
            r10.f1193v = r6
            M0.k r11 = M0.k.f6196t
            java.lang.Object r11 = B.z1.i(r4, r11, r10)
            if (r11 != r0) goto L72
            return r0
        L72:
            r0 = r1
        L73:
            M0.r r11 = (M0.r) r11
            if (r11 != 0) goto L80
            B.e1 r11 = new B.e1
            r11.<init>(r2, r3)
            B.z1.g(r5, r0, r11)
            goto L97
        L80:
            r11.a()
            B.f1 r1 = new B.f1
            r1.<init>(r2, r3)
            B.z1.g(r5, r0, r1)
            O7.c r0 = r10.f1197z
            z0.b r1 = new z0.b
            long r2 = r11.f6207c
            r1.<init>(r2)
            r0.j(r1)
        L97:
            A7.B r11 = A7.B.f762a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: B.h1.p(java.lang.Object):java.lang.Object");
    }
}
