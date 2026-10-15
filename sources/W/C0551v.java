package W;

import b8.InterfaceC0822u;

/* JADX INFO: renamed from: W.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0551v extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ G7.i f8830A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.a f8831w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0553x f8832x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8833y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0553x f8834z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0551v(C0553x c0553x, O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f8834z = c0553x;
        this.f8830A = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0551v(this.f8834z, this.f8830A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0551v) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086 A[PHI: r10
      0x0086: PHI (r10v12 java.lang.Object) = (r10v9 java.lang.Object), (r10v0 java.lang.Object) binds: [B:33:0x0083, B:7:0x0010] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r1v8, types: [G7.i, O7.e] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r9.f8833y
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L2e
            if (r1 == r4) goto L25
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L15
            A7.AbstractC0069a.e(r10)
            goto L86
        L15:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1d:
            j8.a r1 = r9.f8831w
            A7.AbstractC0069a.e(r10)     // Catch: java.lang.Throwable -> L23
            goto L68
        L23:
            r10 = move-exception
            goto L87
        L25:
            W.x r1 = r9.f8832x
            j8.a r4 = r9.f8831w
            A7.AbstractC0069a.e(r10)
            r10 = r4
            goto L42
        L2e:
            A7.AbstractC0069a.e(r10)
            W.x r1 = r9.f8834z
            j8.c r10 = r1.e
            r9.f8831w = r10
            r9.f8832x = r1
            r9.f8833y = r4
            java.lang.Object r4 = r10.j(r9, r5)
            if (r4 != r0) goto L42
            return r0
        L42:
            android.view.textclassifier.TextClassifier r4 = r1.f8858f     // Catch: java.lang.Throwable -> L4d
            if (r4 == 0) goto L51
            boolean r6 = B3.i.y(r4)     // Catch: java.lang.Throwable -> L4d
            if (r6 == 0) goto L6d
            goto L51
        L4d:
            r0 = move-exception
            r1 = r10
            r10 = r0
            goto L87
        L51:
            W.u r4 = new W.u     // Catch: java.lang.Throwable -> L4d
            r4.<init>(r1, r5)     // Catch: java.lang.Throwable -> L4d
            r9.f8831w = r10     // Catch: java.lang.Throwable -> L4d
            r9.f8832x = r5     // Catch: java.lang.Throwable -> L4d
            r9.f8833y = r3     // Catch: java.lang.Throwable -> L4d
            r6 = 300(0x12c, double:1.48E-321)
            java.lang.Object r1 = b8.AbstractC0824w.J(r6, r4, r9)     // Catch: java.lang.Throwable -> L4d
            if (r1 != r0) goto L65
            return r0
        L65:
            r8 = r1
            r1 = r10
            r10 = r8
        L68:
            android.view.textclassifier.TextClassifier r4 = E4.j.n(r10)     // Catch: java.lang.Throwable -> L23
            r10 = r1
        L6d:
            r10.b(r5)
            W.t r10 = new W.t
            G7.i r1 = r9.f8830A
            r10.<init>(r4, r1, r5)
            r9.f8831w = r5
            r9.f8832x = r5
            r9.f8833y = r2
            r1 = 200(0xc8, double:9.9E-322)
            java.lang.Object r10 = b8.AbstractC0824w.J(r1, r10, r9)
            if (r10 != r0) goto L86
            return r0
        L86:
            return r10
        L87:
            r1.b(r5)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: W.C0551v.p(java.lang.Object):java.lang.Object");
    }
}
