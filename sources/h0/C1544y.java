package h0;

import H.C0291w;
import android.os.Trace;
import i0.C1581a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import s3.AbstractC2090r;
import u.C2186K;
import u.C2187L;
import u.C2189N;
import u.C2221y;

/* JADX INFO: renamed from: h0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1544y implements InterfaceC1536u {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2187L f16734A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C2186K f16735B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1581a f16736C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1581a f16737D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C2186K f16738E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C2186K f16739F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f16740G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public B0.d f16741H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C1520l0 f16742I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C1544y f16743J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f16744K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final J6.i f16745L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final p0.i f16746M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C1532s f16747N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f16748O;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC1538v f16749s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final A3.m f16750t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicReference f16751u = new AtomicReference(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f16752v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C2189N f16753w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final G0 f16754x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2186K f16755y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2187L f16756z;

    public C1544y(AbstractC1538v abstractC1538v, A3.m mVar) {
        this.f16749s = abstractC1538v;
        this.f16750t = mVar;
        C2189N c2189n = new C2189N(new C2187L());
        this.f16753w = c2189n;
        G0 g02 = new G0();
        if (abstractC1538v.d()) {
            g02.f16470C = new C2221y();
        }
        if (abstractC1538v.f()) {
            g02.e();
        }
        this.f16754x = g02;
        this.f16755y = AbstractC2090r.l();
        this.f16756z = new C2187L();
        this.f16734A = new C2187L();
        this.f16735B = AbstractC2090r.l();
        C1581a c1581a = new C1581a();
        this.f16736C = c1581a;
        C1581a c1581a2 = new C1581a();
        this.f16737D = c1581a2;
        this.f16738E = AbstractC2090r.l();
        this.f16739F = AbstractC2090r.l();
        J6.i iVar = new J6.i();
        iVar.f4951a = false;
        iVar.f4952b = abstractC1538v;
        this.f16745L = iVar;
        this.f16746M = new p0.i();
        C1532s c1532s = new C1532s(mVar, abstractC1538v, g02, c2189n, c1581a, c1581a2, iVar, this);
        abstractC1538v.o(c1532s);
        this.f16747N = c1532s;
        boolean z9 = abstractC1538v instanceof A0;
        int i10 = AbstractC1513i.f16602a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f16752v
            monitor-enter(r0)
            r14.v(r15)     // Catch: java.lang.Throwable -> L4f
            u.K r1 = r14.f16735B     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r15 = r1.g(r15)     // Catch: java.lang.Throwable -> L4f
            if (r15 == 0) goto L61
            boolean r1 = r15 instanceof u.C2187L     // Catch: java.lang.Throwable -> L4f
            if (r1 == 0) goto L5c
            u.L r15 = (u.C2187L) r15     // Catch: java.lang.Throwable -> L4f
            java.lang.Object[] r1 = r15.f21026b     // Catch: java.lang.Throwable -> L4f
            long[] r15 = r15.f21025a     // Catch: java.lang.Throwable -> L4f
            int r2 = r15.length     // Catch: java.lang.Throwable -> L4f
            int r2 = r2 + (-2)
            if (r2 < 0) goto L61
            r3 = 0
            r4 = r3
        L1f:
            r5 = r15[r4]     // Catch: java.lang.Throwable -> L4f
            long r7 = ~r5     // Catch: java.lang.Throwable -> L4f
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L57
            int r7 = r4 - r2
            int r7 = ~r7     // Catch: java.lang.Throwable -> L4f
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L39:
            if (r9 >= r7) goto L55
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L51
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]     // Catch: java.lang.Throwable -> L4f
            h0.F r10 = (h0.F) r10     // Catch: java.lang.Throwable -> L4f
            r14.v(r10)     // Catch: java.lang.Throwable -> L4f
            goto L51
        L4f:
            r15 = move-exception
            goto L63
        L51:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L39
        L55:
            if (r7 != r8) goto L61
        L57:
            if (r4 == r2) goto L61
            int r4 = r4 + 1
            goto L1f
        L5c:
            h0.F r15 = (h0.F) r15     // Catch: java.lang.Throwable -> L4f
            r14.v(r15)     // Catch: java.lang.Throwable -> L4f
        L61:
            monitor-exit(r0)
            return
        L63:
            monitor-exit(r0)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.C1544y.A(java.lang.Object):void");
    }

    public final void B(O7.e eVar) {
        boolean zI = i();
        q();
        AbstractC1538v abstractC1538v = this.f16749s;
        if (!zI) {
            abstractC1538v.a(this, eVar);
            return;
        }
        C1532s c1532s = this.f16747N;
        c1532s.f16698z = 100;
        c1532s.f16697y = true;
        abstractC1538v.a(this, eVar);
        c1532s.u();
    }

    public final void a() {
        this.f16751u.set(null);
        this.f16736C.f17147d.P();
        this.f16737D.f17147d.P();
        C2189N c2189n = this.f16753w;
        if (c2189n.f21041s.g()) {
            return;
        }
        p0.i iVar = this.f16746M;
        try {
            iVar.g(c2189n, this.f16747N.A());
            iVar.b();
        } finally {
            iVar.a();
        }
    }

    public final void b(Object obj, boolean z9) {
        int i10;
        Object objG = this.f16755y.g(obj);
        if (objG == null) {
            return;
        }
        boolean z10 = objG instanceof C2187L;
        P p7 = P.f16520s;
        C2187L c2187l = this.f16756z;
        C2187L c2187l2 = this.f16734A;
        C2186K c2186k = this.f16738E;
        if (!z10) {
            C1535t0 c1535t0 = (C1535t0) objG;
            if (AbstractC2090r.Q(c2186k, obj, c1535t0) || c1535t0.c(obj) == p7) {
                return;
            }
            if (c1535t0.g == null || z9) {
                c2187l.a(c1535t0);
                return;
            } else {
                c2187l2.a(c1535t0);
                return;
            }
        }
        C2187L c2187l3 = (C2187L) objG;
        Object[] objArr = c2187l3.f21026b;
        long[] jArr = c2187l3.f21025a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j = jArr[i11];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((j & 255) < 128) {
                        C1535t0 c1535t02 = (C1535t0) objArr[(i11 << 3) + i14];
                        if (!AbstractC2090r.Q(c2186k, obj, c1535t02) && c1535t02.c(obj) != p7) {
                            if (c1535t02.g == null || z9) {
                                c2187l.a(c1535t02);
                            } else {
                                c2187l2.a(c1535t02);
                            }
                        }
                        i10 = 8;
                    } else {
                        i10 = i12;
                    }
                    j >>= i10;
                    i14++;
                    i12 = i10;
                }
                if (i13 != i12) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0182 A[EDGE_INSN: B:69:0x0182->B:216:0x018c BREAK  A[LOOP:13: B:59:0x0148->B:70:0x0184]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.util.Set r33, boolean r34) {
        /*
            Method dump skipped, instruction units count: 1107
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.C1544y.c(java.util.Set, boolean):void");
    }

    public final void d() {
        synchronized (this.f16752v) {
            try {
                e(this.f16736C);
                o();
            } catch (Throwable th) {
                try {
                    if (!this.f16753w.f21041s.g()) {
                        p0.i iVar = this.f16746M;
                        try {
                            iVar.g(this.f16753w, this.f16747N.A());
                            iVar.b();
                            iVar.a();
                        } catch (Throwable th2) {
                            iVar.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0224 A[Catch: all -> 0x022c, TryCatch #4 {all -> 0x022c, blocks: (B:135:0x021c, B:137:0x0224, B:139:0x0228), top: B:155:0x021c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(i0.C1581a r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.C1544y.e(i0.a):void");
    }

    public final void f() {
        synchronized (this.f16752v) {
            try {
                if (this.f16737D.f17147d.S()) {
                    e(this.f16737D);
                }
            } catch (Throwable th) {
                try {
                    if (!this.f16753w.f21041s.g()) {
                        p0.i iVar = this.f16746M;
                        try {
                            iVar.g(this.f16753w, this.f16747N.A());
                            iVar.b();
                            iVar.a();
                        } catch (Throwable th2) {
                            iVar.a();
                            throw th2;
                        }
                    }
                    throw th;
                } finally {
                }
            }
        }
    }

    public final void g() {
        p0.i iVar;
        synchronized (this.f16752v) {
            try {
                this.f16747N.f16694v = null;
                if (!this.f16753w.f21041s.g()) {
                    iVar = this.f16746M;
                    try {
                        iVar.g(this.f16753w, this.f16747N.A());
                        iVar.b();
                        iVar.a();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.f16753w.f21041s.g()) {
                        iVar = this.f16746M;
                        try {
                            iVar.g(this.f16753w, this.f16747N.A());
                            iVar.b();
                            iVar.a();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    public final void h() {
        long[] jArr;
        int i10;
        long[] jArr2;
        int i11;
        int i12;
        int i13;
        boolean zG;
        long[] jArr3;
        Object[] objArr;
        long[] jArr4;
        C2186K c2186k = this.f16735B;
        long[] jArr5 = c2186k.f21020a;
        int length = jArr5.length - 2;
        char c9 = 7;
        long j = -9187201950435737472L;
        int i14 = 8;
        if (length >= 0) {
            int i15 = 0;
            while (true) {
                long j5 = jArr5[i15];
                if ((((~j5) << c9) & j5 & j) != j) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j5 & 255) < 128) {
                            int i18 = (i15 << 3) + i17;
                            Object obj = c2186k.f21021b[i18];
                            Object obj2 = c2186k.f21022c[i18];
                            boolean z9 = obj2 instanceof C2187L;
                            C2186K c2186k2 = this.f16755y;
                            if (z9) {
                                P7.k.d(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                C2187L c2187l = (C2187L) obj2;
                                Object[] objArr2 = c2187l.f21026b;
                                long[] jArr6 = c2187l.f21025a;
                                int length2 = jArr6.length - 2;
                                jArr2 = jArr5;
                                i11 = length;
                                if (length2 >= 0) {
                                    int i19 = 0;
                                    while (true) {
                                        long j9 = jArr6[i19];
                                        i12 = i15;
                                        Object[] objArr3 = objArr2;
                                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                            int i21 = 0;
                                            while (i21 < i20) {
                                                int i22 = i21;
                                                Object[] objArr4 = objArr3;
                                                if ((j9 & 255) < 128) {
                                                    int i23 = (i19 << 3) + i22;
                                                    jArr4 = jArr6;
                                                    if (!c2186k2.c((F) objArr4[i23])) {
                                                        c2187l.m(i23);
                                                    }
                                                } else {
                                                    jArr4 = jArr6;
                                                }
                                                j9 >>= 8;
                                                i21 = i22 + 1;
                                                objArr3 = objArr4;
                                                jArr6 = jArr4;
                                            }
                                            jArr3 = jArr6;
                                            objArr = objArr3;
                                            if (i20 != 8) {
                                                break;
                                            }
                                        } else {
                                            jArr3 = jArr6;
                                            objArr = objArr3;
                                        }
                                        if (i19 == length2) {
                                            break;
                                        }
                                        i19++;
                                        objArr2 = objArr;
                                        i15 = i12;
                                        jArr6 = jArr3;
                                    }
                                } else {
                                    i12 = i15;
                                }
                                zG = c2187l.g();
                            } else {
                                jArr2 = jArr5;
                                i11 = length;
                                i12 = i15;
                                P7.k.d(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                zG = !c2186k2.c((F) obj2);
                            }
                            if (zG) {
                                c2186k.l(i18);
                            }
                            i13 = 8;
                        } else {
                            jArr2 = jArr5;
                            i11 = length;
                            i12 = i15;
                            i13 = i14;
                        }
                        j5 >>= i13;
                        i17++;
                        i14 = i13;
                        jArr5 = jArr2;
                        length = i11;
                        i15 = i12;
                    }
                    jArr = jArr5;
                    int i24 = length;
                    int i25 = i15;
                    if (i16 != i14) {
                        break;
                    }
                    length = i24;
                    i10 = i25;
                } else {
                    jArr = jArr5;
                    i10 = i15;
                }
                if (i10 == length) {
                    break;
                }
                i15 = i10 + 1;
                jArr5 = jArr;
                c9 = 7;
                j = -9187201950435737472L;
                i14 = 8;
            }
        }
        C2187L c2187l2 = this.f16734A;
        if (!c2187l2.h()) {
            return;
        }
        Object[] objArr5 = c2187l2.f21026b;
        long[] jArr7 = c2187l2.f21025a;
        int length3 = jArr7.length - 2;
        if (length3 < 0) {
            return;
        }
        int i26 = 0;
        while (true) {
            long j10 = jArr7[i26];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i27 = 8 - ((~(i26 - length3)) >>> 31);
                for (int i28 = 0; i28 < i27; i28++) {
                    if ((j10 & 255) < 128) {
                        int i29 = (i26 << 3) + i28;
                        if (!(((C1535t0) objArr5[i29]).g != null)) {
                            c2187l2.m(i29);
                        }
                    }
                    j10 >>= 8;
                }
                if (i27 != 8) {
                    return;
                }
            }
            if (i26 == length3) {
                return;
            } else {
                i26++;
            }
        }
    }

    public final boolean i() {
        boolean z9;
        synchronized (this.f16752v) {
            z9 = true;
            if (this.f16748O != 1) {
                z9 = false;
            }
            if (z9) {
                this.f16748O = 0;
            }
        }
        return z9;
    }

    public final void j(O7.e eVar) {
        try {
            synchronized (this.f16752v) {
                n();
                C2186K c2186k = this.f16739F;
                this.f16739F = AbstractC2090r.l();
                try {
                    C1532s c1532s = this.f16747N;
                    B0.d dVar = this.f16741H;
                    if (!c1532s.e.f17147d.R()) {
                        AbstractC1534t.c("Expected applyChanges() to have been called");
                    }
                    c1532s.f16670P = dVar;
                    try {
                        c1532s.n(c2186k, eVar);
                    } finally {
                        c1532s.f16670P = null;
                    }
                } catch (Throwable th) {
                    this.f16739F = c2186k;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.f16753w.f21041s.g()) {
                    p0.i iVar = this.f16746M;
                    try {
                        iVar.g(this.f16753w, this.f16747N.A());
                        iVar.b();
                        iVar.a();
                    } catch (Throwable th3) {
                        iVar.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final C1520l0 k(boolean z9, O7.e eVar) {
        if (this.f16742I != null) {
            AbstractC1528p0.b("A pausable composition is in progress");
        }
        Object obj = this.f16752v;
        C1520l0 c1520l0 = new C1520l0(this, this.f16749s, this.f16747N, this.f16753w, eVar, z9, this.f16750t, obj);
        this.f16742I = c1520l0;
        return c1520l0;
    }

    public final void l() {
        synchronized (this.f16752v) {
            try {
                if (this.f16742I != null) {
                    AbstractC1528p0.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z9 = this.f16754x.f16472t > 0;
                if (z9 || !this.f16753w.f21041s.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        p0.i iVar = this.f16746M;
                        try {
                            iVar.g(this.f16753w, this.f16747N.A());
                            if (z9) {
                                J0 j0H = this.f16754x.h();
                                try {
                                    j0H.n(j0H.f16499t, new C0291w(2, this.f16746M, j0H));
                                    j0H.e(true);
                                    this.f16750t.m();
                                    iVar.c();
                                } catch (Throwable th) {
                                    j0H.e(false);
                                    throw th;
                                }
                            }
                            iVar.b();
                            iVar.a();
                        } catch (Throwable th2) {
                            iVar.a();
                            throw th2;
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
                this.f16755y.a();
                this.f16735B.a();
                this.f16739F.a();
                this.f16736C.f17147d.P();
                this.f16737D.f17147d.P();
                C1532s c1532s = this.f16747N;
                c1532s.f16659E.clear();
                c1532s.f16691s.clear();
                c1532s.e.f17147d.P();
                c1532s.f16694v = null;
                this.f16748O = 1;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void m() {
        synchronized (this.f16752v) {
            try {
                if (this.f16747N.f16660F) {
                    AbstractC1528p0.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.f16748O != 3) {
                    this.f16748O = 3;
                    int i10 = AbstractC1513i.f16602a;
                    C1581a c1581a = this.f16747N.f16666L;
                    if (c1581a != null) {
                        e(c1581a);
                    }
                    boolean z9 = this.f16754x.f16472t > 0;
                    if (z9 || !this.f16753w.f21041s.g()) {
                        p0.i iVar = this.f16746M;
                        try {
                            iVar.g(this.f16753w, this.f16747N.A());
                            if (z9) {
                                J0 j0H = this.f16754x.h();
                                try {
                                    j0H.n(j0H.f16499t, new B.H0(9, this.f16746M));
                                    j0H.G();
                                    j0H.e(true);
                                    this.f16750t.w();
                                    this.f16750t.m();
                                    iVar.c();
                                } catch (Throwable th) {
                                    j0H.e(false);
                                    throw th;
                                }
                            }
                            iVar.b();
                            iVar.a();
                        } catch (Throwable th2) {
                            iVar.a();
                            throw th2;
                        }
                    }
                    C1532s c1532s = this.f16747N;
                    c1532s.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        c1532s.f16677b.s(c1532s);
                        c1532s.f16659E.clear();
                        c1532s.f16691s.clear();
                        c1532s.e.f17147d.P();
                        c1532s.f16694v = null;
                        c1532s.f16676a.w();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f16749s.t(this);
    }

    public final void n() {
        AtomicReference atomicReference = this.f16751u;
        Object obj = C1499b.f16580a;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                AbstractC1534t.d("pending composition has not been applied");
                throw new A2.A();
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                AbstractC1534t.d("corrupt pendingModifications drain: " + atomicReference);
                throw new A2.A();
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.f16751u;
        Object andSet = atomicReference.getAndSet(null);
        if (P7.k.a(andSet, C1499b.f16580a)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            AbstractC1534t.d("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw new A2.A();
        }
        AbstractC1534t.d("corrupt pendingModifications drain: " + atomicReference);
        throw new A2.A();
    }

    public final void p() {
        AtomicReference atomicReference = this.f16751u;
        Object andSet = atomicReference.getAndSet(B7.x.f1695s);
        if (P7.k.a(andSet, C1499b.f16580a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            AbstractC1534t.d("corrupt pendingModifications drain: " + atomicReference);
            throw new A2.A();
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void q() {
        int i10 = this.f16748O;
        if (i10 != 0) {
            AbstractC1528p0.b(i10 != 1 ? i10 != 2 ? i10 != 3 ? "" : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
        }
        if (this.f16742I == null) {
            return;
        }
        AbstractC1528p0.b("A pausable composition is in progress");
    }

    public final void r(ArrayList arrayList) {
        C1532s c1532s = this.f16747N;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                ((Z) ((A7.k) arrayList.get(i10)).f778s).getClass();
                if (!P7.k.a(null, this)) {
                    AbstractC1534t.c("Check failed");
                    break;
                }
                i10++;
            }
        }
        try {
            c1532s.getClass();
            try {
                c1532s.D(arrayList);
                c1532s.i();
            } catch (Throwable th) {
                c1532s.a();
                throw th;
            }
        } catch (Throwable th2) {
            C2189N c2189n = this.f16753w;
            try {
                if (!c2189n.f21041s.g()) {
                    p0.i iVar = this.f16746M;
                    try {
                        iVar.g(c2189n, c1532s.A());
                        iVar.b();
                        iVar.a();
                    } catch (Throwable th3) {
                        iVar.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final P s(C1535t0 c1535t0, Object obj) {
        C1544y c1544y;
        int i10 = c1535t0.f16710b;
        if ((i10 & 2) != 0) {
            c1535t0.f16710b = i10 | 4;
        }
        C1497a c1497a = c1535t0.f16711c;
        if (c1497a == null || !c1497a.a()) {
            return P.f16520s;
        }
        if (this.f16754x.j(c1497a)) {
            if (c1535t0.f16712d == null) {
                return P.f16520s;
            }
            P pU = u(c1535t0, c1497a, obj);
            if (pU != P.f16520s) {
                this.f16745L.b();
            }
            return pU;
        }
        synchronized (this.f16752v) {
            c1544y = this.f16743J;
        }
        if (c1544y != null) {
            C1532s c1532s = c1544y.f16747N;
            if (c1532s.f16660F && c1532s.d0(c1535t0, obj)) {
                return P.f16523v;
            }
        }
        return P.f16520s;
    }

    public final void t() {
        C1544y c1544y;
        synchronized (this.f16752v) {
            try {
                for (Object obj : this.f16754x.f16473u) {
                    C1535t0 c1535t0 = obj instanceof C1535t0 ? (C1535t0) obj : null;
                    if (c1535t0 != null && (c1544y = c1535t0.f16709a) != null) {
                        c1544y.s(c1535t0, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d3 A[Catch: all -> 0x0042, EDGE_INSN: B:80:0x00d3->B:66:0x00d3 BREAK  A[LOOP:0: B:47:0x008c->B:62:0x00cb], EDGE_INSN: B:81:0x00d3->B:66:0x00d3 BREAK  A[LOOP:0: B:47:0x008c->B:62:0x00cb], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:39:0x006b, B:40:0x0074, B:42:0x007c, B:44:0x0080, B:47:0x008c, B:49:0x009c, B:51:0x00a8, B:53:0x00b2, B:58:0x00c1, B:62:0x00cb, B:63:0x00ce, B:66:0x00d3), top: B:78:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final h0.P u(h0.C1535t0 r21, h0.C1497a r22, java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.C1544y.u(h0.t0, h0.a, java.lang.Object):h0.P");
    }

    public final void v(Object obj) {
        Object objG = this.f16755y.g(obj);
        if (objG == null) {
            return;
        }
        boolean z9 = objG instanceof C2187L;
        C2186K c2186k = this.f16738E;
        if (!z9) {
            C1535t0 c1535t0 = (C1535t0) objG;
            if (c1535t0.c(obj) == P.f16523v) {
                AbstractC2090r.d(c2186k, obj, c1535t0);
                return;
            }
            return;
        }
        C2187L c2187l = (C2187L) objG;
        Object[] objArr = c2187l.f21026b;
        long[] jArr = c2187l.f21025a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        C1535t0 c1535t02 = (C1535t0) objArr[(i10 << 3) + i12];
                        if (c1535t02.c(obj) == P.f16523v) {
                            AbstractC2090r.d(c2186k, obj, c1535t02);
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean w(java.util.Set r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            boolean r2 = r1 instanceof j0.h
            u.K r3 = r0.f16735B
            u.K r4 = r0.f16755y
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L5e
            j0.h r1 = (j0.h) r1
            u.L r1 = r1.f17527s
            java.lang.Object[] r2 = r1.f21026b
            long[] r1 = r1.f21025a
            int r7 = r1.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L7b
            r8 = r5
        L1c:
            r9 = r1[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L59
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r5
        L36:
            if (r13 >= r11) goto L57
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L53
            int r14 = r8 << 3
            int r14 = r14 + r13
            r14 = r2[r14]
            boolean r15 = r4.c(r14)
            if (r15 != 0) goto L52
            boolean r14 = r3.c(r14)
            if (r14 == 0) goto L53
        L52:
            return r6
        L53:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L36
        L57:
            if (r11 != r12) goto L7b
        L59:
            if (r8 == r7) goto L7b
            int r8 = r8 + 1
            goto L1c
        L5e:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L64:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L7b
            java.lang.Object r2 = r1.next()
            boolean r7 = r4.c(r2)
            if (r7 != 0) goto L7a
            boolean r2 = r3.c(r2)
            if (r2 == 0) goto L64
        L7a:
            return r6
        L7b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.C1544y.w(java.util.Set):boolean");
    }

    public final boolean x() {
        synchronized (this.f16752v) {
            C1520l0 c1520l0 = this.f16742I;
            boolean zS = false;
            if (c1520l0 != null && c1520l0.f16624h.get() != EnumC1522m0.f16632w) {
                c1520l0.e();
                return false;
            }
            n();
            try {
                C2186K c2186k = this.f16739F;
                this.f16739F = AbstractC2090r.l();
                try {
                    C1532s c1532s = this.f16747N;
                    B0.d dVar = this.f16741H;
                    i0.L l9 = c1532s.e.f17147d;
                    if (!l9.R()) {
                        AbstractC1534t.c("Expected applyChanges() to have been called");
                    }
                    if (c2186k.e > 0 || !c1532s.f16691s.isEmpty()) {
                        c1532s.f16670P = dVar;
                        try {
                            c1532s.n(c2186k, null);
                            c1532s.f16670P = null;
                            zS = l9.S();
                        } catch (Throwable th) {
                            c1532s.f16670P = null;
                            throw th;
                        }
                    }
                    if (!zS) {
                        o();
                    }
                    return zS;
                } catch (Throwable th2) {
                    this.f16739F = c2186k;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.f16753w.f21041s.g()) {
                        p0.i iVar = this.f16746M;
                        try {
                            iVar.g(this.f16753w, this.f16747N.A());
                            iVar.b();
                            iVar.a();
                        } catch (Throwable th4) {
                            iVar.a();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(j0.h hVar) {
        Object obj;
        while (true) {
            Object obj2 = this.f16751u.get();
            if (obj2 == null || obj2.equals(C1499b.f16580a)) {
                obj = hVar;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, hVar};
            } else {
                if (!(obj2 instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f16751u).toString());
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = hVar;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.f16751u;
            while (!atomicReference.compareAndSet(obj2, obj)) {
                if (atomicReference.get() != obj2) {
                    break;
                }
            }
            if (obj2 == null) {
                synchronized (this.f16752v) {
                    o();
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.C1544y.z(java.lang.Object):void");
    }
}
