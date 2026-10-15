package z;

import b8.AbstractC0824w;
import t0.AbstractC2122o;

/* JADX INFO: renamed from: z.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2429c0 extends AbstractC2122o implements S0.v0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C.l f22542G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C.h f22543H;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object C0(z.C2429c0 r4, G7.c r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof z.Y
            if (r0 == 0) goto L16
            r0 = r5
            z.Y r0 = (z.Y) r0
            int r1 = r0.f22526y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f22526y = r1
            goto L1b
        L16:
            z.Y r0 = new z.Y
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f22524w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f22526y
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            C.h r0 = r0.f22523v
            A7.AbstractC0069a.e(r5)
            goto L4e
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            A7.AbstractC0069a.e(r5)
            C.h r5 = r4.f22543H
            if (r5 != 0) goto L50
            C.h r5 = new C.h
            r5.<init>()
            C.l r2 = r4.f22542G
            r0.f22523v = r5
            r0.f22526y = r3
            java.lang.Object r0 = r2.b(r5, r0)
            if (r0 != r1) goto L4d
            goto L52
        L4d:
            r0 = r5
        L4e:
            r4.f22543H = r0
        L50:
            A7.B r1 = A7.B.f762a
        L52:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: z.C2429c0.C0(z.c0, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object D0(z.C2429c0 r4, G7.c r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof z.Z
            if (r0 == 0) goto L16
            r0 = r5
            z.Z r0 = (z.Z) r0
            int r1 = r0.f22529x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f22529x = r1
            goto L1b
        L16:
            z.Z r0 = new z.Z
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f22527v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f22529x
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            A7.AbstractC0069a.e(r5)
            goto L49
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            A7.AbstractC0069a.e(r5)
            C.h r5 = r4.f22543H
            if (r5 == 0) goto L4c
            C.i r2 = new C.i
            r2.<init>(r5)
            C.l r5 = r4.f22542G
            r0.f22529x = r3
            java.lang.Object r5 = r5.b(r2, r0)
            if (r5 != r1) goto L49
            goto L4e
        L49:
            r5 = 0
            r4.f22543H = r5
        L4c:
            A7.B r1 = A7.B.f762a
        L4e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: z.C2429c0.D0(z.c0, G7.c):java.lang.Object");
    }

    public final void E0() {
        C.h hVar = this.f22543H;
        if (hVar != null) {
            this.f22542G.c(new C.i(hVar));
            this.f22543H = null;
        }
    }

    @Override // S0.v0
    public final /* synthetic */ boolean T() {
        return false;
    }

    @Override // S0.v0
    public final void W() {
        Z();
    }

    @Override // S0.v0
    public final void Z() {
        E0();
    }

    @Override // S0.v0
    public final /* synthetic */ void i0() {
    }

    @Override // S0.v0
    public final void k(M0.j jVar, M0.k kVar, long j) {
        if (kVar == M0.k.f6196t) {
            int i10 = jVar.e;
            if (M0.q.d(i10, 4)) {
                AbstractC0824w.y(o0(), null, null, new C2425a0(this, null), 3);
            } else if (M0.q.d(i10, 5)) {
                AbstractC0824w.y(o0(), null, null, new C2427b0(this, null), 3);
            }
        }
    }

    @Override // S0.v0
    public final long r() {
        return S0.B0.f7211a;
    }

    @Override // t0.AbstractC2122o
    public final void t0() {
        Z();
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        E0();
    }
}
