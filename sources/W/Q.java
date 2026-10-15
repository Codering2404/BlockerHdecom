package W;

import L.InterfaceC0389v0;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends G7.h implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8643u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f8644v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0543n f8645w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ H.O f8646x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0389v0 f8647y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(InterfaceC0543n interfaceC0543n, H.O o2, InterfaceC0389v0 interfaceC0389v0, E7.c cVar) {
        super(2, cVar);
        this.f8645w = interfaceC0543n;
        this.f8646x = o2;
        this.f8647y = interfaceC0389v0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        Q q3 = new Q(this.f8645w, this.f8646x, this.f8647y, cVar);
        q3.f8644v = obj;
        return q3;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((Q) b((E7.c) obj2, (M0.G) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r10) {
        /*
            r9 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r9.f8643u
            r2 = 1
            r3 = 3
            r4 = 2
            if (r1 == 0) goto L24
            if (r1 == r2) goto L1c
            if (r1 == r4) goto L18
            if (r1 != r3) goto L10
            goto L18
        L10:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L18:
            A7.AbstractC0069a.e(r10)
            goto L81
        L1c:
            java.lang.Object r1 = r9.f8644v
            M0.G r1 = (M0.G) r1
            A7.AbstractC0069a.e(r10)
            goto L37
        L24:
            A7.AbstractC0069a.e(r10)
            java.lang.Object r10 = r9.f8644v
            r1 = r10
            M0.G r1 = (M0.G) r1
            r9.f8644v = r1
            r9.f8643u = r2
            java.lang.Object r10 = W.AbstractC0540l0.i(r1, r9)
            if (r10 != r0) goto L37
            return r0
        L37:
            M0.j r10 = (M0.j) r10
            boolean r2 = W.AbstractC0540l0.v(r10)
            r5 = 0
            if (r2 == 0) goto L6e
            int r2 = r10.f6194d
            r2 = r2 & 33
            if (r2 == 0) goto L6e
            java.lang.Object r2 = r10.f6191a
            int r6 = r2.size()
            r7 = 0
        L4d:
            if (r7 >= r6) goto L5f
            java.lang.Object r8 = r2.get(r7)
            M0.r r8 = (M0.r) r8
            boolean r8 = r8.b()
            if (r8 == 0) goto L5c
            goto L6e
        L5c:
            int r7 = r7 + 1
            goto L4d
        L5f:
            r9.f8644v = r5
            r9.f8643u = r4
            H.O r2 = r9.f8646x
            W.n r3 = r9.f8645w
            java.lang.Object r10 = W.AbstractC0540l0.j(r1, r3, r2, r10, r9)
            if (r10 != r0) goto L81
            return r0
        L6e:
            boolean r2 = W.AbstractC0540l0.v(r10)
            if (r2 != 0) goto L81
            r9.f8644v = r5
            r9.f8643u = r3
            L.v0 r2 = r9.f8647y
            java.lang.Object r10 = W.AbstractC0540l0.k(r1, r2, r10, r9)
            if (r10 != r0) goto L81
            return r0
        L81:
            A7.B r10 = A7.B.f762a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: W.Q.p(java.lang.Object):java.lang.Object");
    }
}
