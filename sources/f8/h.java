package f8;

import d8.EnumC1152a;
import e8.InterfaceC1308h;
import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC1308h f15727v;

    public h(InterfaceC1308h interfaceC1308h, E7.h hVar, int i10, EnumC1152a enumC1152a) {
        super(hVar, i10, enumC1152a);
        this.f15727v = interfaceC1308h;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    @Override // f8.f, e8.InterfaceC1308h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(e8.InterfaceC1309i r7, E7.c r8) {
        /*
            r6 = this;
            A7.B r0 = A7.B.f762a
            int r1 = r6.f15722t
            r2 = -3
            F7.a r3 = F7.a.f3650s
            if (r1 != r2) goto L70
            E7.h r1 = r8.g()
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            E.d r4 = new E.d
            r5 = 9
            r4.<init>(r5)
            E7.h r5 = r6.f15721s
            java.lang.Object r2 = r5.w(r4, r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L29
            E7.h r2 = r1.j(r5)
            goto L2e
        L29:
            r2 = 0
            E7.h r2 = b8.AbstractC0824w.m(r1, r5, r2)
        L2e:
            boolean r4 = P7.k.a(r2, r1)
            if (r4 == 0) goto L3c
            java.lang.Object r7 = r6.h(r7, r8)
            if (r7 != r3) goto L77
        L3a:
            r0 = r7
            goto L77
        L3c:
            E7.d r4 = E7.d.f2703s
            E7.f r5 = r2.D(r4)
            E7.f r1 = r1.D(r4)
            boolean r1 = P7.k.a(r5, r1)
            if (r1 == 0) goto L70
            E7.h r1 = r8.g()
            boolean r4 = r7 instanceof f8.C1379A
            if (r4 != 0) goto L5f
            boolean r4 = r7 instanceof f8.w
            if (r4 == 0) goto L59
            goto L5f
        L59:
            M2.x r4 = new M2.x
            r4.<init>(r7, r1)
            r7 = r4
        L5f:
            f8.g r1 = new f8.g
            r4 = 0
            r1.<init>(r6, r4)
            java.lang.Object r4 = g8.AbstractC1449a.m(r2)
            java.lang.Object r7 = f8.AbstractC1384b.a(r2, r7, r4, r1, r8)
            if (r7 != r3) goto L77
            goto L3a
        L70:
            java.lang.Object r7 = super.a(r7, r8)
            if (r7 != r3) goto L77
            goto L3a
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f8.h.a(e8.i, E7.c):java.lang.Object");
    }

    @Override // f8.f
    public final Object d(d8.t tVar, E7.c cVar) {
        Object objH = h(new C1379A(tVar), cVar);
        return objH == F7.a.f3650s ? objH : A7.B.f762a;
    }

    public abstract Object h(InterfaceC1309i interfaceC1309i, E7.c cVar);

    @Override // f8.f
    public final String toString() {
        return this.f15727v + " -> " + super.toString();
    }
}
