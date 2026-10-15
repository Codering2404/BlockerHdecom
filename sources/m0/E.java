package M0;

import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class E extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6139w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f6140x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ G f6141y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(long j, G g, E7.c cVar) {
        super(2, cVar);
        this.f6140x = j;
        this.f6141y = g;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new E(this.f6140x, this.f6141y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((E) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r11) {
        /*
            r10 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r10.f6139w
            r2 = 8
            long r4 = r10.f6140x
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L20
            if (r1 == r7) goto L1c
            if (r1 != r6) goto L14
            A7.AbstractC0069a.e(r11)
            goto L37
        L14:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1c:
            A7.AbstractC0069a.e(r11)
            goto L2e
        L20:
            A7.AbstractC0069a.e(r11)
            long r8 = r4 - r2
            r10.f6139w = r7
            java.lang.Object r11 = b8.AbstractC0824w.k(r8, r10)
            if (r11 != r0) goto L2e
            return r0
        L2e:
            r10.f6139w = r6
            java.lang.Object r11 = b8.AbstractC0824w.k(r2, r10)
            if (r11 != r0) goto L37
            return r0
        L37:
            M0.G r11 = r10.f6141y
            b8.g r11 = r11.f6147u
            if (r11 == 0) goto L49
            M0.l r0 = new M0.l
            r0.<init>(r4)
            A7.m r0 = A7.AbstractC0069a.b(r0)
            r11.h(r0)
        L49:
            A7.B r11 = A7.B.f762a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.E.p(java.lang.Object):java.lang.Object");
    }
}
