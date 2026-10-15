package L0;

import G0.K;
import P7.w;
import S0.AbstractC0446f;
import S0.D0;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import t0.AbstractC2122o;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC2122o implements D0, a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public a f5994G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public d f5995H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public g f5996I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f5997J;

    public g(a aVar, d dVar) {
        this.f5994G = aVar;
        this.f5995H = dVar == null ? new d() : dVar;
        this.f5997J = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    @Override // L0.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object C(long r16, long r18, E7.c r20) {
        /*
            r15 = this;
            r0 = r15
            r1 = r20
            boolean r2 = r1 instanceof L0.e
            if (r2 == 0) goto L16
            r2 = r1
            L0.e r2 = (L0.e) r2
            int r3 = r2.f5989z
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.f5989z = r3
            goto L1d
        L16:
            L0.e r2 = new L0.e
            G7.c r1 = (G7.c) r1
            r2.<init>(r15, r1)
        L1d:
            java.lang.Object r1 = r2.f5987x
            F7.a r9 = F7.a.f3650s
            int r3 = r2.f5989z
            r10 = 2
            r4 = 1
            if (r3 == 0) goto L43
            if (r3 == r4) goto L39
            if (r3 != r10) goto L31
            long r2 = r2.f5985v
            A7.AbstractC0069a.e(r1)
            goto L8f
        L31:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L39:
            long r3 = r2.f5986w
            long r5 = r2.f5985v
            A7.AbstractC0069a.e(r1)
            r13 = r3
            r11 = r5
            goto L5e
        L43:
            A7.AbstractC0069a.e(r1)
            L0.a r3 = r0.f5994G
            r11 = r16
            r2.f5985v = r11
            r13 = r18
            r2.f5986w = r13
            r2.f5989z = r4
            r4 = r16
            r6 = r18
            r8 = r2
            java.lang.Object r1 = r3.C(r4, r6, r8)
            if (r1 != r9) goto L5e
            return r9
        L5e:
            p1.q r1 = (p1.q) r1
            long r6 = r1.f19310a
            boolean r1 = r0.f20413F
            if (r1 == 0) goto L73
            r3 = 0
            if (r1 == 0) goto L76
            if (r1 == 0) goto L76
            S0.D0 r1 = S0.AbstractC0446f.j(r15)
            r3 = r1
            L0.g r3 = (L0.g) r3
            goto L76
        L73:
            L0.g r1 = r0.f5996I
            r3 = r1
        L76:
            if (r3 == 0) goto L95
            long r4 = p1.q.e(r11, r6)
            long r11 = p1.q.d(r13, r6)
            r2.f5985v = r6
            r2.f5989z = r10
            r13 = r6
            r6 = r11
            r8 = r2
            java.lang.Object r1 = r3.C(r4, r6, r8)
            if (r1 != r9) goto L8e
            return r9
        L8e:
            r2 = r13
        L8f:
            p1.q r1 = (p1.q) r1
            long r4 = r1.f19310a
            r6 = r2
            goto L98
        L95:
            r13 = r6
            r4 = 0
        L98:
            long r1 = p1.q.e(r6, r4)
            p1.q r3 = new p1.q
            r3.<init>(r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: L0.g.C(long, long, E7.c):java.lang.Object");
    }

    public final InterfaceC0822u C0() {
        g gVar = this.f20413F ? (g) AbstractC0446f.j(this) : null;
        InterfaceC0822u interfaceC0822uC0 = gVar != null ? gVar.C0() : null;
        if ((interfaceC0822uC0 == null || !AbstractC0824w.v(interfaceC0822uC0)) && (interfaceC0822uC0 = this.f5995H.f5984d) == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        return interfaceC0822uC0;
    }

    @Override // L0.a
    public final long I(int i10, long j, long j5) {
        long jI = this.f5994G.I(i10, j, j5);
        boolean z9 = this.f20413F;
        g gVar = null;
        if (z9 && z9) {
            gVar = (g) AbstractC0446f.j(this);
        }
        g gVar2 = gVar;
        return C2459b.f(jI, gVar2 != null ? gVar2.I(i10, C2459b.f(j, jI), C2459b.e(j5, jI)) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // L0.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object Q(long r9, E7.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof L0.f
            if (r0 == 0) goto L13
            r0 = r11
            L0.f r0 = (L0.f) r0
            int r1 = r0.f5993y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5993y = r1
            goto L1a
        L13:
            L0.f r0 = new L0.f
            G7.c r11 = (G7.c) r11
            r0.<init>(r8, r11)
        L1a:
            java.lang.Object r11 = r0.f5991w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f5993y
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            long r9 = r0.f5990v
            A7.AbstractC0069a.e(r11)
            goto L76
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            long r9 = r0.f5990v
            A7.AbstractC0069a.e(r11)
            goto L5a
        L3c:
            A7.AbstractC0069a.e(r11)
            boolean r11 = r8.f20413F
            r2 = 0
            if (r11 == 0) goto L4d
            if (r11 == 0) goto L4d
            S0.D0 r11 = S0.AbstractC0446f.j(r8)
            r2 = r11
            L0.g r2 = (L0.g) r2
        L4d:
            if (r2 == 0) goto L62
            r0.f5990v = r9
            r0.f5993y = r4
            java.lang.Object r11 = r2.Q(r9, r0)
            if (r11 != r1) goto L5a
            return r1
        L5a:
            p1.q r11 = (p1.q) r11
            long r4 = r11.f19310a
        L5e:
            r6 = r9
            r9 = r4
            r4 = r6
            goto L65
        L62:
            r4 = 0
            goto L5e
        L65:
            L0.a r11 = r8.f5994G
            long r4 = p1.q.d(r4, r9)
            r0.f5990v = r9
            r0.f5993y = r3
            java.lang.Object r11 = r11.Q(r4, r0)
            if (r11 != r1) goto L76
            return r1
        L76:
            p1.q r11 = (p1.q) r11
            long r0 = r11.f19310a
            long r9 = p1.q.e(r9, r0)
            p1.q r11 = new p1.q
            r11.<init>(r9)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: L0.g.Q(long, E7.c):java.lang.Object");
    }

    @Override // L0.a
    public final long g0(int i10, long j) {
        boolean z9 = this.f20413F;
        g gVar = null;
        if (z9 && z9) {
            gVar = (g) AbstractC0446f.j(this);
        }
        long jG0 = gVar != null ? gVar.g0(i10, j) : 0L;
        return C2459b.f(jG0, this.f5994G.g0(i10, C2459b.e(j, jG0)));
    }

    @Override // S0.D0
    public final Object q() {
        return this.f5997J;
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        d dVar = this.f5995H;
        dVar.f5981a = this;
        dVar.f5982b = null;
        this.f5996I = null;
        dVar.f5983c = new K(3, this);
        dVar.f5984d = o0();
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        w wVar = new w();
        AbstractC0446f.B(this, new h(wVar, 0));
        g gVar = (g) ((D0) wVar.f6789s);
        this.f5996I = gVar;
        d dVar = this.f5995H;
        dVar.f5982b = gVar;
        if (dVar.f5981a == this) {
            dVar.f5981a = null;
        }
    }
}
