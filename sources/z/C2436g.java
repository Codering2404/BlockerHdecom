package z;

import b8.InterfaceC0822u;

/* JADX INFO: renamed from: z.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2436g extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C.l f22569A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C.o f22570w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22571x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C f22572y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f22573z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2436g(C c9, long j, C.l lVar, E7.c cVar) {
        super(2, cVar);
        this.f22572y = c9;
        this.f22573z = j;
        this.f22569A = lVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2436g(this.f22572y, this.f22573z, this.f22569A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2436g) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b A[RETURN] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r8) {
        /*
            r7 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r7.f22571x
            C.l r2 = r7.f22569A
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L27
            if (r1 == r5) goto L23
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L15
            A7.AbstractC0069a.e(r8)
            goto L5c
        L15:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1d:
            C.o r1 = r7.f22570w
            A7.AbstractC0069a.e(r8)
            goto L50
        L23:
            A7.AbstractC0069a.e(r8)
            goto L39
        L27:
            A7.AbstractC0069a.e(r8)
            z.C r8 = r7.f22572y
            b8.o0 r8 = r8.Z
            if (r8 == 0) goto L39
            r7.f22571x = r5
            java.lang.Object r8 = b8.AbstractC0824w.i(r8, r7)
            if (r8 != r0) goto L39
            return r0
        L39:
            C.n r8 = new C.n
            long r5 = r7.f22573z
            r8.<init>(r5)
            C.o r1 = new C.o
            r1.<init>(r8)
            r7.f22570w = r1
            r7.f22571x = r4
            java.lang.Object r8 = r2.b(r8, r7)
            if (r8 != r0) goto L50
            return r0
        L50:
            r8 = 0
            r7.f22570w = r8
            r7.f22571x = r3
            java.lang.Object r8 = r2.b(r1, r7)
            if (r8 != r0) goto L5c
            return r0
        L5c:
            A7.B r8 = A7.B.f762a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: z.C2436g.p(java.lang.Object):java.lang.Object");
    }
}
