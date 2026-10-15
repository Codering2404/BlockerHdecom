package M2;

import b8.InterfaceC0822u;
import x.C2346c0;
import x.v0;

/* JADX INFO: loaded from: classes.dex */
public final class B extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ v0 f6282A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6283w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f6284x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2346c0 f6285y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ L2.d f6286z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(C2346c0 c2346c0, L2.d dVar, v0 v0Var, E7.c cVar) {
        super(2, cVar);
        this.f6285y = c2346c0;
        this.f6286z = dVar;
        this.f6282A = v0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        B b10 = new B(this.f6285y, this.f6286z, this.f6282A, cVar);
        b10.f6284x = obj;
        return b10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((B) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051 A[RETURN] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r17) {
        /*
            r16 = this;
            r6 = r16
            F7.a r7 = F7.a.f3650s
            int r0 = r6.f6283w
            A7.B r8 = A7.B.f762a
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L1e
            if (r0 == r2) goto L19
            if (r0 != r1) goto L11
            goto L19
        L11:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L19:
            A7.AbstractC0069a.e(r17)
            goto L8f
        L1e:
            A7.AbstractC0069a.e(r17)
            java.lang.Object r0 = r6.f6284x
            b8.u r0 = (b8.InterfaceC0822u) r0
            x.c0 r3 = r6.f6285y
            h0.j0 r4 = r3.f21964u
            java.lang.Object r4 = r4.getValue()
            L2.d r12 = r6.f6286z
            boolean r4 = P7.k.a(r4, r12)
            if (r4 != 0) goto L52
            r6.f6283w = r2
            x.v0 r10 = r3.f21966w
            if (r10 != 0) goto L3d
        L3b:
            r0 = r8
            goto L4f
        L3d:
            e4.k r0 = new e4.k
            r13 = 0
            r14 = 0
            r15 = 5
            r9 = r0
            r11 = r3
            r9.<init>(r10, r11, r12, r13, r14, r15)
            x.P r1 = r3.f21956C
            java.lang.Object r0 = x.P.a(r1, r0, r6)
            if (r0 != r7) goto L3b
        L4f:
            if (r0 != r7) goto L8f
            return r7
        L52:
            x.v0 r2 = r6.f6282A
            h0.F r2 = r2.f22115l
            java.lang.Object r2 = r2.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            long r4 = r2.longValue()
            r2 = 1000000(0xf4240, float:1.401298E-39)
            long r9 = (long) r2
            long r4 = r4 / r9
            h0.f0 r2 = r3.f21969z
            float r9 = r2.f()
            float r2 = r2.f()
            float r4 = (float) r4
            float r2 = r2 * r4
            int r2 = (int) r2
            r4 = 6
            r5 = 0
            r10 = 0
            x.A0 r4 = x.AbstractC2345c.n(r2, r10, r5, r4)
            B.I r5 = new B.I
            r2 = 2
            r5.<init>(r0, r3, r12, r2)
            r6.f6283w = r1
            r2 = 0
            r1 = 0
            r0 = r9
            r3 = r4
            r4 = r5
            r5 = r16
            java.lang.Object r0 = x.AbstractC2345c.c(r0, r1, r2, r3, r4, r5)
            if (r0 != r7) goto L8f
            return r7
        L8f:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: M2.B.p(java.lang.Object):java.lang.Object");
    }
}
