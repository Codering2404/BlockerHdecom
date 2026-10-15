package l7;

import b8.InterfaceC0822u;

/* JADX INFO: renamed from: l7.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1756o extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18311w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1757p f18312x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ W f18313y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1756o(C1757p c1757p, W w9, E7.c cVar) {
        super(2, cVar);
        this.f18312x = c1757p;
        this.f18313y = w9;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1756o(this.f18312x, this.f18313y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1756o) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r7) {
        /*
            r6 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r6.f18311w
            r2 = 1
            java.lang.String r3 = "FirebaseSessions"
            r4 = 2
            l7.p r5 = r6.f18312x
            if (r1 == 0) goto L20
            if (r1 == r2) goto L1c
            if (r1 != r4) goto L14
            A7.AbstractC0069a.e(r7)
            goto L67
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            A7.AbstractC0069a.e(r7)
            goto L2e
        L20:
            A7.AbstractC0069a.e(r7)
            m7.c r7 = m7.c.f18385a
            r6.f18311w = r2
            java.lang.Object r7 = r7.b(r6)
            if (r7 != r0) goto L2e
            return r0
        L2e:
            java.util.Map r7 = (java.util.Map) r7
            java.util.Collection r7 = r7.values()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            boolean r1 = r7 instanceof java.util.Collection
            if (r1 == 0) goto L44
            r1 = r7
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L44
            goto La2
        L44:
            java.util.Iterator r7 = r7.iterator()
        L48:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto La2
            java.lang.Object r1 = r7.next()
            H6.k r1 = (H6.k) r1
            H6.u r1 = r1.f4527a
            boolean r1 = r1.a()
            if (r1 == 0) goto L48
            o7.m r7 = r5.f18315b
            r6.f18311w = r4
            java.lang.Object r7 = r7.b(r6)
            if (r7 != r0) goto L67
            return r0
        L67:
            o7.m r7 = r5.f18315b
            o7.t r0 = r7.f18954a
            java.lang.Boolean r0 = r0.a()
            if (r0 == 0) goto L76
            boolean r2 = r0.booleanValue()
            goto L82
        L76:
            o7.t r7 = r7.f18955b
            java.lang.Boolean r7 = r7.a()
            if (r7 == 0) goto L82
            boolean r2 = r7.booleanValue()
        L82:
            if (r2 != 0) goto L90
            java.lang.String r7 = "Sessions SDK disabled. Not listening to lifecycle events."
            int r7 = android.util.Log.d(r3, r7)
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r7)
            goto Lad
        L90:
            B0.d r7 = new B0.d
            r0 = 27
            r7.<init>(r0)
            w6.f r0 = r5.f18314a
            r0.a()
            java.util.concurrent.CopyOnWriteArrayList r0 = r0.j
            r0.add(r7)
            goto Lad
        La2:
            java.lang.String r7 = "No Sessions subscribers. Not listening to lifecycle events."
            int r7 = android.util.Log.d(r3, r7)
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r7)
        Lad:
            A7.B r7 = A7.B.f762a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.C1756o.p(java.lang.Object):java.lang.Object");
    }
}
