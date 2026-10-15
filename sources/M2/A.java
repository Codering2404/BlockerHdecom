package M2;

import b8.InterfaceC0822u;
import x.C2346c0;

/* JADX INFO: loaded from: classes.dex */
public final class A extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6278w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f6279x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2346c0 f6280y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ L2.d f6281z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(float f7, C2346c0 c2346c0, L2.d dVar, E7.c cVar) {
        super(2, cVar);
        this.f6279x = f7;
        this.f6280y = c2346c0;
        this.f6281z = dVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new A(this.f6279x, this.f6280y, this.f6281z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((A) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073 A[RETURN] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r11) {
        /*
            r10 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r10.f6278w
            A7.B r2 = A7.B.f762a
            x.c0 r9 = r10.f6280y
            r3 = 0
            float r4 = r10.f6279x
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L23
            if (r1 == r6) goto L1f
            if (r1 != r5) goto L17
            A7.AbstractC0069a.e(r11)
            goto L74
        L17:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1f:
            A7.AbstractC0069a.e(r11)
            goto L39
        L23:
            A7.AbstractC0069a.e(r11)
            int r11 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r11 <= 0) goto L39
            r10.f6278w = r6
            h0.j0 r11 = r9.f21963t
            java.lang.Object r11 = r11.getValue()
            java.lang.Object r11 = r9.D(r4, r11, r10)
            if (r11 != r0) goto L39
            return r0
        L39:
            int r11 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r11 != 0) goto L74
            r10.f6278w = r5
            x.v0 r6 = r9.f21966w
            if (r6 != 0) goto L45
        L43:
            r11 = r2
            goto L71
        L45:
            h0.j0 r11 = r9.f21964u
            java.lang.Object r11 = r11.getValue()
            L2.d r5 = r10.f6281z
            boolean r11 = P7.k.a(r11, r5)
            if (r11 == 0) goto L60
            h0.j0 r11 = r9.f21963t
            java.lang.Object r11 = r11.getValue()
            boolean r11 = P7.k.a(r11, r5)
            if (r11 == 0) goto L60
            goto L43
        L60:
            e4.f r11 = new e4.f
            r7 = 0
            r8 = 3
            r3 = r11
            r4 = r9
            r3.<init>(r4, r5, r6, r7, r8)
            x.P r1 = r9.f21956C
            java.lang.Object r11 = x.P.a(r1, r11, r10)
            if (r11 != r0) goto L43
        L71:
            if (r11 != r0) goto L74
            return r0
        L74:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: M2.A.p(java.lang.Object):java.lang.Object");
    }
}
