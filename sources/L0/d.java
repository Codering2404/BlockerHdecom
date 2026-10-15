package L0;

import G0.K;
import P7.l;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f5981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f5982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f5983c = new K(2, this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0822u f5984d;

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(long r8, long r10, G7.c r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof L0.b
            if (r0 == 0) goto L14
            r0 = r12
            L0.b r0 = (L0.b) r0
            int r1 = r0.f5977x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f5977x = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            L0.b r0 = new L0.b
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f5975v
            F7.a r0 = F7.a.f3650s
            int r1 = r6.f5977x
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2c
            A7.AbstractC0069a.e(r12)
            goto L80
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            A7.AbstractC0069a.e(r12)
            goto L5f
        L38:
            A7.AbstractC0069a.e(r12)
            L0.g r12 = r7.f5981a
            r1 = 0
            if (r12 == 0) goto L4b
            boolean r4 = r12.f20413F
            if (r4 == 0) goto L4b
            S0.D0 r12 = S0.AbstractC0446f.j(r12)
            L0.g r12 = (L0.g) r12
            goto L4c
        L4b:
            r12 = r1
        L4c:
            r4 = 0
            if (r12 != 0) goto L64
            L0.g r1 = r7.f5982b
            if (r1 == 0) goto L84
            r6.f5977x = r3
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.C(r2, r4, r6)
            if (r12 != r0) goto L5f
            return r0
        L5f:
            p1.q r12 = (p1.q) r12
            long r4 = r12.f19310a
            goto L84
        L64:
            L0.g r12 = r7.f5981a
            if (r12 == 0) goto L73
            boolean r3 = r12.f20413F
            if (r3 == 0) goto L73
            S0.D0 r12 = S0.AbstractC0446f.j(r12)
            r1 = r12
            L0.g r1 = (L0.g) r1
        L73:
            if (r1 == 0) goto L84
            r6.f5977x = r2
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.C(r2, r4, r6)
            if (r12 != r0) goto L80
            return r0
        L80:
            p1.q r12 = (p1.q) r12
            long r4 = r12.f19310a
        L84:
            p1.q r8 = new p1.q
            r8.<init>(r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: L0.d.a(long, long, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(long r6, G7.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof L0.c
            if (r0 == 0) goto L13
            r0 = r8
            L0.c r0 = (L0.c) r0
            int r1 = r0.f5980x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5980x = r1
            goto L18
        L13:
            L0.c r0 = new L0.c
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f5978v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f5980x
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            A7.AbstractC0069a.e(r8)
            goto L4d
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            A7.AbstractC0069a.e(r8)
            L0.g r8 = r5.f5981a
            r2 = 0
            if (r8 == 0) goto L42
            boolean r4 = r8.f20413F
            if (r4 == 0) goto L42
            S0.D0 r8 = S0.AbstractC0446f.j(r8)
            r2 = r8
            L0.g r2 = (L0.g) r2
        L42:
            if (r2 == 0) goto L52
            r0.f5980x = r3
            java.lang.Object r8 = r2.Q(r6, r0)
            if (r8 != r1) goto L4d
            return r1
        L4d:
            p1.q r8 = (p1.q) r8
            long r6 = r8.f19310a
            goto L54
        L52:
            r6 = 0
        L54:
            p1.q r8 = new p1.q
            r8.<init>(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: L0.d.b(long, G7.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [O7.a, P7.l] */
    public final InterfaceC0822u c() {
        InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f5983c.a();
        if (interfaceC0822u != null) {
            return interfaceC0822u;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
