package S0;

import Q0.C0422l;
import Q0.C0424n;
import Q0.InterfaceC0431v;
import T0.C0507v;
import h0.AbstractC1502c0;
import java.util.Map;
import u.C2186K;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public abstract class S extends Q0.d0 implements InterfaceC0443d0, Q0.T {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f7308A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f7309B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f7310C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Q0.N f7311D = new Q0.N(0, this);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public O2.j f7312E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C2186K f7313F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public O f7314x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public O7.c f7315y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public u0 f7316z;

    public static void u0(h0 h0Var) {
        K k9;
        h0 h0Var2 = h0Var.f7429H;
        J j = h0Var2 != null ? h0Var2.f7428G : null;
        J j5 = h0Var.f7428G;
        if (!P7.k.a(j, j5)) {
            j5.X.f7293p.f7380P.f();
            return;
        }
        InterfaceC0436a interfaceC0436aU = j5.X.f7293p.u();
        if (interfaceC0436aU == null || (k9 = ((C0439b0) interfaceC0436aU).f7380P) == null) {
            return;
        }
        k9.f();
    }

    @Override // p1.c
    public final /* synthetic */ float E(long j) {
        return AbstractC1502c0.e(j, this);
    }

    @Override // Q0.T
    public final Q0.S H(int i10, int i11, Map map, O7.c cVar, O7.c cVar2) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            P0.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new Q(i10, i11, map, cVar, cVar2, this);
    }

    @Override // p1.c
    public final /* synthetic */ int M(float f7) {
        return AbstractC1502c0.c(this, f7);
    }

    @Override // Q0.d0
    public final int R(C0422l c0422l) {
        int iG0;
        if (o0() && (iG0 = g0(c0422l)) != Integer.MIN_VALUE) {
            return iG0 + ((int) (this.f6919w & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    @Override // p1.c
    public final /* synthetic */ long U(long j) {
        return AbstractC1502c0.h(j, this);
    }

    @Override // p1.c
    public final /* synthetic */ float X(long j) {
        return AbstractC1502c0.g(j, this);
    }

    @Override // p1.c
    public final long e0(float f7) {
        return AbstractC1502c0.i(this, l0(f7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f0(J j, C0424n c0424n) {
        long[] jArr;
        int i10;
        long[] jArr2;
        int i11;
        int i12;
        int i13;
        Object[] objArr;
        long[] jArr3;
        Object[] objArr2;
        long[] jArr4;
        C2186K c2186k = this.f7313F;
        long j5 = 255;
        char c9 = 7;
        long j9 = -9187201950435737472L;
        int i14 = 8;
        if (c2186k != null) {
            Object[] objArr3 = c2186k.f21022c;
            long[] jArr5 = c2186k.f21020a;
            int length = jArr5.length - 2;
            if (length >= 0) {
                int i15 = 0;
                while (true) {
                    long j10 = jArr5[i15];
                    if ((((~j10) << c9) & j10 & j9) != j9) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j10 & j5) < 128) {
                                C2187L c2187l = (C2187L) objArr3[(i15 << 3) + i17];
                                Object[] objArr4 = c2187l.f21026b;
                                long[] jArr6 = c2187l.f21025a;
                                int length2 = jArr6.length - 2;
                                jArr2 = jArr5;
                                if (length2 >= 0) {
                                    int i18 = 0;
                                    while (true) {
                                        long j11 = jArr6[i18];
                                        i11 = length;
                                        i12 = i15;
                                        if ((((~j11) << c9) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                            int i20 = 0;
                                            while (i20 < i19) {
                                                if ((j11 & 255) < 128) {
                                                    int i21 = (i18 << 3) + i20;
                                                    J j12 = (J) ((E0) objArr4[i21]).get();
                                                    objArr2 = objArr4;
                                                    if (j12 != null) {
                                                        boolean zI = j12.I();
                                                        jArr4 = jArr6;
                                                        if (!zI) {
                                                        }
                                                    } else {
                                                        jArr4 = jArr6;
                                                    }
                                                    c2187l.m(i21);
                                                } else {
                                                    objArr2 = objArr4;
                                                    jArr4 = jArr6;
                                                }
                                                j11 >>= 8;
                                                i20++;
                                                jArr6 = jArr4;
                                                objArr4 = objArr2;
                                            }
                                            objArr = objArr4;
                                            jArr3 = jArr6;
                                            if (i19 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr4;
                                            jArr3 = jArr6;
                                        }
                                        if (i18 == length2) {
                                            break;
                                        }
                                        i18++;
                                        length = i11;
                                        i15 = i12;
                                        jArr6 = jArr3;
                                        objArr4 = objArr;
                                        c9 = 7;
                                    }
                                } else {
                                    i11 = length;
                                    i12 = i15;
                                }
                                i13 = 8;
                            } else {
                                jArr2 = jArr5;
                                i11 = length;
                                i12 = i15;
                                i13 = i14;
                            }
                            j10 >>= i13;
                            i17++;
                            i14 = i13;
                            jArr5 = jArr2;
                            length = i11;
                            i15 = i12;
                            j5 = 255;
                            c9 = 7;
                        }
                        jArr = jArr5;
                        int i22 = length;
                        int i23 = i15;
                        if (i16 != i14) {
                            break;
                        }
                        length = i22;
                        i10 = i23;
                    } else {
                        jArr = jArr5;
                        i10 = i15;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i15 = i10 + 1;
                    jArr5 = jArr;
                    j5 = 255;
                    c9 = 7;
                    j9 = -9187201950435737472L;
                    i14 = 8;
                }
            }
        }
        C2186K c2186k2 = this.f7313F;
        if (c2186k2 != null) {
            long[] jArr7 = c2186k2.f21020a;
            int length3 = jArr7.length - 2;
            if (length3 >= 0) {
                int i24 = 0;
                while (true) {
                    long j13 = jArr7[i24];
                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i25 = 8 - ((~(i24 - length3)) >>> 31);
                        for (int i26 = 0; i26 < i25; i26++) {
                            if ((j13 & 255) < 128) {
                                int i27 = (i24 << 3) + i26;
                                if (((C2187L) c2186k2.f21022c[i27]).g()) {
                                    c2186k2.l(i27);
                                }
                            }
                            j13 >>= 8;
                        }
                        if (i25 != 8) {
                            break;
                        }
                    }
                    if (i24 == length3) {
                        break;
                    } else {
                        i24++;
                    }
                }
            }
        }
        C2186K c2186k3 = this.f7313F;
        if (c2186k3 == null) {
            c2186k3 = new C2186K();
            this.f7313F = c2186k3;
        }
        Object objG = c2186k3.g(c0424n);
        if (objG == null) {
            objG = new C2187L();
            c2186k3.m(c0424n, objG);
        }
        ((C2187L) objG).j(new E0(j));
    }

    public abstract int g0(C0422l c0422l);

    /* JADX WARN: Multi-variable type inference failed */
    public final void h0(u0 u0Var, long j, long j5) {
        C2187L c2187l;
        C2187L c2187l2;
        J j9;
        S s6;
        Object[] objArr;
        S s9;
        Object[] objArr2;
        int i10;
        s0 snapshotObserver;
        C2186K c2186k = this.f7313F;
        O2.j jVar = this.f7312E;
        if (jVar == null) {
            jVar = new O2.j();
            this.f7312E = jVar;
        }
        O2.j jVar2 = jVar;
        C0507v c0507v = p0().f7239E;
        if (c0507v != null && (snapshotObserver = c0507v.getSnapshotObserver()) != null) {
            snapshotObserver.a(u0Var, C0444e.f7403v, new P(this, j, j5, u0Var));
        }
        boolean zT = t();
        int i11 = jVar2.f6676a;
        int i12 = 0;
        while (true) {
            c2187l = (C2187L) jVar2.e;
            c2187l2 = (C2187L) jVar2.f6680f;
            if (i12 >= i11) {
                break;
            }
            byte b10 = ((byte[]) jVar2.f6679d)[i12];
            if (b10 == 3) {
                C0424n c0424n = ((C0424n[]) jVar2.f6677b)[i12];
                P7.k.c(c0424n);
                c2187l2.j(c0424n);
            } else if (b10 != 0 && c2186k != null) {
                C0424n c0424n2 = ((C0424n[]) jVar2.f6677b)[i12];
                P7.k.c(c0424n2);
                C2187L c2187l3 = (C2187L) c2186k.k(c0424n2);
                if (c2187l3 != null) {
                    c2187l.k(c2187l3);
                }
            }
            i12++;
        }
        int i13 = jVar2.f6676a;
        int i14 = 0;
        for (int i15 = 0; i15 < i13; i15++) {
            byte[] bArr = (byte[]) jVar2.f6679d;
            if (bArr[i15] == 2) {
                i14++;
            } else if (i14 > 0) {
                C0424n[] c0424nArr = (C0424n[]) jVar2.f6677b;
                c0424nArr[i15 - i14] = c0424nArr[i15];
            }
            bArr[i15] = 2;
        }
        int i16 = jVar2.f6676a;
        for (int i17 = i16 - i14; i17 < i16; i17++) {
            ((C0424n[]) jVar2.f6677b)[i17] = null;
        }
        jVar2.f6676a -= i14;
        S sR0 = r0();
        Object[] objArr3 = c2187l2.f21026b;
        long[] jArr = c2187l2.f21025a;
        int length = jArr.length - 2;
        char c9 = 7;
        int i18 = 8;
        if (length >= 0) {
            int i19 = 0;
            while (true) {
                long j10 = jArr[i19];
                if ((((~j10) << c9) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i20 = 8 - ((~(i19 - length)) >>> 31);
                    int i21 = 0;
                    while (i21 < i20) {
                        if ((j10 & 255) < 128) {
                            C0424n c0424n3 = (C0424n) objArr3[(i19 << 3) + i21];
                            S s10 = sR0 == null ? this : sR0;
                            s9 = sR0;
                            S s11 = s10;
                            while (true) {
                                O2.j jVar3 = s11.f7312E;
                                if (jVar3 != null) {
                                    objArr2 = objArr3;
                                    if (!B7.k.J((C0424n[]) jVar3.f6677b, c0424n3)) {
                                        break;
                                        break;
                                    }
                                    break;
                                }
                                objArr2 = objArr3;
                                S sR02 = s11.r0();
                                if (sR02 == null) {
                                    break;
                                }
                                s11 = sR02;
                                objArr3 = objArr2;
                            }
                            C2186K c2186k2 = s11.f7313F;
                            C2187L c2187l4 = c2186k2 != null ? (C2187L) c2186k2.k(c0424n3) : null;
                            if (c2187l4 != null) {
                                s10.v0(c2187l4);
                            }
                            i10 = 8;
                        } else {
                            s9 = sR0;
                            objArr2 = objArr3;
                            i10 = i18;
                        }
                        j10 >>= i10;
                        i21++;
                        i18 = i10;
                        sR0 = s9;
                        objArr3 = objArr2;
                    }
                    s6 = sR0;
                    objArr = objArr3;
                    if (i20 != i18) {
                        break;
                    }
                } else {
                    s6 = sR0;
                    objArr = objArr3;
                }
                if (i19 == length) {
                    break;
                }
                i19++;
                sR0 = s6;
                objArr3 = objArr;
                i18 = 8;
                c9 = 7;
            }
        }
        c2187l2.b();
        Object[] objArr4 = c2187l.f21026b;
        long[] jArr2 = c2187l.f21025a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i22 = 0;
            while (true) {
                long j11 = jArr2[i22];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i23 = 8 - ((~(i22 - length2)) >>> 31);
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j11 & 255) < 128 && (j9 = (J) ((E0) objArr4[(i22 << 3) + i24]).get()) != null) {
                            if (zT) {
                                j9.V(false);
                            } else {
                                j9.X(false);
                            }
                        }
                        j11 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                }
                if (i22 == length2) {
                    break;
                } else {
                    i22++;
                }
            }
        }
        c2187l.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i0(Q0.S r15) {
        /*
            r14 = this;
            u.K r0 = r14.f7313F
            boolean r1 = r14.f7310C
            if (r1 == 0) goto L7
            return
        L7:
            O7.c r1 = r15.h()
            r2 = 0
            if (r1 != 0) goto L59
            if (r0 == 0) goto Lbd
            java.lang.Object[] r15 = r0.f21022c
            long[] r1 = r0.f21020a
            int r3 = r1.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L54
            r4 = r2
        L1a:
            r5 = r1[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L4f
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r2
        L34:
            if (r9 >= r7) goto L4d
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L49
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r15[r10]
            u.L r10 = (u.C2187L) r10
            r14.v0(r10)
        L49:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L34
        L4d:
            if (r7 != r8) goto L54
        L4f:
            if (r4 == r3) goto L54
            int r4 = r4 + 1
            goto L1a
        L54:
            r0.a()
            goto Lbd
        L59:
            O7.c r0 = r14.f7315y
            r3 = 1
            if (r0 == r1) goto L60
            r0 = r3
            goto L61
        L60:
            r0 = r2
        L61:
            r4 = 0
            if (r0 != 0) goto L9a
            S0.O r1 = r14.t0()
            boolean r1 = r1.f7295s
            if (r1 == 0) goto L9a
            Q0.v r0 = r14.n0()
            long r4 = r0.b(r4)
            long r4 = K6.u0.t(r4)
            long r0 = r0.G()
            S0.O r6 = r14.t0()
            long r6 = r6.f7296t
            boolean r6 = p1.j.a(r4, r6)
            if (r6 == 0) goto L95
            S0.O r6 = r14.t0()
            long r6 = r6.f7297u
            boolean r6 = p1.l.a(r0, r6)
            if (r6 != 0) goto L96
        L95:
            r2 = r3
        L96:
            r3 = r4
            r5 = r0
            r0 = r2
            goto La1
        L9a:
            r1 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            r5 = r4
            r3 = r1
        La1:
            if (r0 == 0) goto Lbd
            S0.u0 r0 = r14.f7316z
            if (r0 == 0) goto Lab
            r0.f7485s = r15
        La9:
            r2 = r0
            goto Lb3
        Lab:
            S0.u0 r0 = new S0.u0
            r0.<init>(r15, r14)
            r14.f7316z = r0
            goto La9
        Lb3:
            r1 = r14
            r1.h0(r2, r3, r5)
            O7.c r15 = r15.h()
            r14.f7315y = r15
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.S.i0(Q0.S):void");
    }

    @Override // p1.c
    public final float j0(int i10) {
        return i10 / a();
    }

    public abstract S k0();

    @Override // S0.InterfaceC0443d0
    public final void l(boolean z9) {
        S sR0 = r0();
        J jP0 = sR0 != null ? sR0.p0() : null;
        if (P7.k.a(jP0, p0())) {
            this.f7308A = z9;
            return;
        }
        if ((jP0 != null ? jP0.X.f7284d : null) != F.f7222u) {
            if ((jP0 != null ? jP0.X.f7284d : null) != F.f7223v) {
                return;
            }
        }
        this.f7308A = z9;
    }

    @Override // p1.c
    public final float l0(float f7) {
        return f7 / a();
    }

    @Override // Q0.T
    public final Q0.S n(int i10, int i11, Map map, O7.c cVar) {
        return H(i10, i11, map, null, cVar);
    }

    public abstract InterfaceC0431v n0();

    public abstract boolean o0();

    public abstract J p0();

    public abstract Q0.S q0();

    public abstract S r0();

    public abstract long s0();

    @Override // Q0.InterfaceC0427q
    public boolean t() {
        return false;
    }

    public final O t0() {
        O o2 = this.f7314x;
        if (o2 != null) {
            return o2;
        }
        O o9 = new O(this);
        this.f7314x = o9;
        return o9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v0(C2187L c2187l) {
        J j;
        Object[] objArr = c2187l.f21026b;
        long[] jArr = c2187l.f21025a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j5 = jArr[i10];
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j5) < 128 && (j = (J) ((E0) objArr[(i10 << 3) + i12]).get()) != null) {
                        if (t()) {
                            j.V(false);
                        } else {
                            j.X(false);
                        }
                    }
                    j5 >>= 8;
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

    public abstract void w0();

    @Override // p1.c
    public final /* synthetic */ long y(long j) {
        return AbstractC1502c0.f(j, this);
    }

    @Override // p1.c
    public final float z(float f7) {
        return a() * f7;
    }
}
