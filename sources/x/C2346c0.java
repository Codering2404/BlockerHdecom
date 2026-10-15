package x;

import A2.AbstractC0032n;
import b8.C0809g;
import d0.C1079b;
import h0.C1499b;
import h0.C1508f0;
import h0.C1516j0;
import u.C2182G;

/* JADX INFO: renamed from: x.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2346c0 extends AbstractC0032n {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C2363m f21952J = new C2363m(0.0f);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C2363m f21953K = new C2363m(1.0f);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0809g f21954A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final j8.c f21955B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final P f21956C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f21957D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C2182G f21958E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public U f21959F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final T f21960G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f21961H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final T f21962I;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1516j0 f21963t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1516j0 f21964u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f21965v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public v0 f21966w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f21967x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1079b f21968y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1508f0 f21969z;

    /* JADX WARN: Type inference failed for: r3v6, types: [x.T] */
    /* JADX WARN: Type inference failed for: r3v7, types: [x.T] */
    public C2346c0(L2.d dVar) {
        super(6);
        this.f21963t = C1499b.t(dVar);
        this.f21964u = C1499b.t(dVar);
        this.f21965v = dVar;
        this.f21968y = new C1079b(21, this);
        this.f21969z = new C1508f0(0.0f);
        this.f21955B = j8.d.a();
        this.f21956C = new P();
        this.f21957D = Long.MIN_VALUE;
        this.f21958E = new C2182G();
        final int i10 = 0;
        this.f21960G = new O7.c(this) { // from class: x.T

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ C2346c0 f21881t;

            {
                this.f21881t = this;
            }

            @Override // O7.c
            public final Object j(Object obj) {
                Long l9 = (Long) obj;
                switch (i10) {
                    case 0:
                        this.f21881t.f21957D = l9.longValue();
                        break;
                    default:
                        long jLongValue = l9.longValue();
                        C2346c0 c2346c0 = this.f21881t;
                        long j = jLongValue - c2346c0.f21957D;
                        c2346c0.f21957D = jLongValue;
                        long jU = R7.a.u(j / ((double) c2346c0.f21961H));
                        C2182G c2182g = c2346c0.f21958E;
                        if (c2182g.h()) {
                            Object[] objArr = c2182g.f21001a;
                            int i11 = c2182g.f21002b;
                            int i12 = 0;
                            for (int i13 = 0; i13 < i11; i13++) {
                                U u9 = (U) objArr[i13];
                                C2346c0.C(u9, jU);
                                u9.f21884c = true;
                            }
                            v0 v0Var = c2346c0.f21966w;
                            if (v0Var != null) {
                                v0Var.o();
                            }
                            int i14 = c2182g.f21002b;
                            Object[] objArr2 = c2182g.f21001a;
                            V7.d dVarS = p5.f.S(0, i14);
                            int i15 = dVarS.f8526s;
                            int i16 = dVarS.f8527t;
                            if (i15 <= i16) {
                                while (true) {
                                    objArr2[i15 - i12] = objArr2[i15];
                                    if (((U) objArr2[i15]).f21884c) {
                                        i12++;
                                    }
                                    if (i15 != i16) {
                                        i15++;
                                    }
                                }
                            }
                            B7.k.U(objArr2, null, i14 - i12, i14);
                            c2182g.f21002b -= i12;
                        }
                        U u10 = c2346c0.f21959F;
                        if (u10 != null) {
                            u10.g = c2346c0.f21967x;
                            C2346c0.C(u10, jU);
                            c2346c0.F(u10.f21885d);
                            if (u10.f21885d == 1.0f) {
                                c2346c0.f21959F = null;
                            }
                            c2346c0.E();
                        }
                        break;
                }
                return A7.B.f762a;
            }
        };
        final int i11 = 1;
        this.f21962I = new O7.c(this) { // from class: x.T

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ C2346c0 f21881t;

            {
                this.f21881t = this;
            }

            @Override // O7.c
            public final Object j(Object obj) {
                Long l9 = (Long) obj;
                switch (i11) {
                    case 0:
                        this.f21881t.f21957D = l9.longValue();
                        break;
                    default:
                        long jLongValue = l9.longValue();
                        C2346c0 c2346c0 = this.f21881t;
                        long j = jLongValue - c2346c0.f21957D;
                        c2346c0.f21957D = jLongValue;
                        long jU = R7.a.u(j / ((double) c2346c0.f21961H));
                        C2182G c2182g = c2346c0.f21958E;
                        if (c2182g.h()) {
                            Object[] objArr = c2182g.f21001a;
                            int i112 = c2182g.f21002b;
                            int i12 = 0;
                            for (int i13 = 0; i13 < i112; i13++) {
                                U u9 = (U) objArr[i13];
                                C2346c0.C(u9, jU);
                                u9.f21884c = true;
                            }
                            v0 v0Var = c2346c0.f21966w;
                            if (v0Var != null) {
                                v0Var.o();
                            }
                            int i14 = c2182g.f21002b;
                            Object[] objArr2 = c2182g.f21001a;
                            V7.d dVarS = p5.f.S(0, i14);
                            int i15 = dVarS.f8526s;
                            int i16 = dVarS.f8527t;
                            if (i15 <= i16) {
                                while (true) {
                                    objArr2[i15 - i12] = objArr2[i15];
                                    if (((U) objArr2[i15]).f21884c) {
                                        i12++;
                                    }
                                    if (i15 != i16) {
                                        i15++;
                                    }
                                }
                            }
                            B7.k.U(objArr2, null, i14 - i12, i14);
                            c2182g.f21002b -= i12;
                        }
                        U u10 = c2346c0.f21959F;
                        if (u10 != null) {
                            u10.g = c2346c0.f21967x;
                            C2346c0.C(u10, jU);
                            c2346c0.F(u10.f21885d);
                            if (u10.f21885d == 1.0f) {
                                c2346c0.f21959F = null;
                            }
                            c2346c0.E();
                        }
                        break;
                }
                return A7.B.f762a;
            }
        };
    }

    public static void C(U u9, long j) {
        long j5 = u9.f21882a + j;
        u9.f21882a = j5;
        long j9 = u9.f21887h;
        if (j5 >= j9) {
            u9.f21885d = 1.0f;
            return;
        }
        G0 g02 = u9.f21883b;
        if (g02 == null) {
            float f7 = j5 / j9;
            u9.f21885d = (f7 * 1.0f) + ((1 - f7) * u9.e.a(0));
            return;
        }
        C2363m c2363m = f21953K;
        C2363m c2363m2 = u9.f21886f;
        if (c2363m2 == null) {
            c2363m2 = f21952J;
        }
        u9.f21885d = p5.f.m(((C2363m) g02.q(j5, u9.e, c2363m, c2363m2)).a(0), 0.0f, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void w(x.C2346c0 r10) {
        /*
            x.v0 r0 = r10.f21966w
            if (r0 != 0) goto L5
            goto L6e
        L5:
            x.U r1 = r10.f21959F
            r2 = 0
            if (r1 != 0) goto L5e
            long r3 = r10.f21967x
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L5d
            h0.f0 r1 = r10.f21969z
            float r3 = r1.f()
            r4 = 1065353216(0x3f800000, float:1.0)
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 != 0) goto L1f
            goto L5d
        L1f:
            h0.j0 r3 = r10.f21964u
            java.lang.Object r3 = r3.getValue()
            h0.j0 r4 = r10.f21963t
            java.lang.Object r4 = r4.getValue()
            boolean r3 = P7.k.a(r3, r4)
            if (r3 == 0) goto L32
            goto L5d
        L32:
            x.U r3 = new x.U
            r3.<init>()
            float r4 = r1.f()
            r3.f21885d = r4
            long r4 = r10.f21967x
            r3.g = r4
            double r4 = (double) r4
            float r6 = r1.f()
            double r6 = (double) r6
            r8 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r8 = r8 - r6
            double r8 = r8 * r4
            long r4 = R7.a.u(r8)
            r3.f21887h = r4
            x.m r4 = r3.e
            float r1 = r1.f()
            r5 = 0
            r4.e(r5, r1)
            r1 = r3
            goto L5e
        L5d:
            r1 = r2
        L5e:
            if (r1 == 0) goto L6c
            long r3 = r10.f21967x
            r1.g = r3
            u.G r3 = r10.f21958E
            r3.a(r1)
            r0.m(r1)
        L6c:
            r10.f21959F = r2
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.C2346c0.w(x.c0):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object x(x.C2346c0 r11, G7.c r12) {
        /*
            r11.getClass()
            boolean r0 = r12 instanceof x.W
            if (r0 == 0) goto L16
            r0 = r12
            x.W r0 = (x.W) r0
            int r1 = r0.f21897x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f21897x = r1
            goto L1b
        L16:
            x.W r0 = new x.W
            r0.<init>(r11, r12)
        L1b:
            java.lang.Object r12 = r0.f21895v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f21897x
            A7.B r3 = A7.B.f762a
            u.G r4 = r11.f21958E
            r5 = 2
            r6 = 1
            r7 = -9223372036854775808
            if (r2 == 0) goto L3c
            if (r2 == r6) goto L38
            if (r2 != r5) goto L30
            goto L38
        L30:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L38:
            A7.AbstractC0069a.e(r12)
            goto L77
        L3c:
            A7.AbstractC0069a.e(r12)
            boolean r12 = r4.g()
            if (r12 == 0) goto L4b
            x.U r12 = r11.f21959F
            if (r12 != 0) goto L4b
        L49:
            r1 = r3
            goto L8d
        L4b:
            E7.h r12 = r0.f4223t
            P7.k.c(r12)
            float r2 = x.AbstractC2345c.k(r12)
            r9 = 0
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 != 0) goto L5f
            r11.B()
            r11.f21957D = r7
            goto L49
        L5f:
            long r9 = r11.f21957D
            int r2 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r2 != 0) goto L77
            r0.f21897x = r6
            P7.k.c(r12)
            h0.W r12 = h0.C1499b.r(r12)
            x.T r2 = r11.f21960G
            java.lang.Object r12 = r12.V(r0, r2)
            if (r12 != r1) goto L77
            goto L8d
        L77:
            boolean r12 = r4.h()
            if (r12 != 0) goto L85
            x.U r12 = r11.f21959F
            if (r12 == 0) goto L82
            goto L85
        L82:
            r11.f21957D = r7
            goto L49
        L85:
            r0.f21897x = r5
            java.lang.Object r12 = r11.A(r0)
            if (r12 != r1) goto L77
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.C2346c0.x(x.c0, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object y(x.C2346c0 r8, G7.c r9) {
        /*
            r8.getClass()
            boolean r0 = r9 instanceof x.C2342a0
            if (r0 == 0) goto L16
            r0 = r9
            x.a0 r0 = (x.C2342a0) r0
            int r1 = r0.f21924y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f21924y = r1
            goto L1b
        L16:
            x.a0 r0 = new x.a0
            r0.<init>(r8, r9)
        L1b:
            java.lang.Object r9 = r0.f21922w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f21924y
            r3 = 0
            j8.c r4 = r8.f21955B
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L41
            if (r2 == r6) goto L3a
            if (r2 != r5) goto L32
            java.lang.Object r0 = r0.f21921v
            A7.AbstractC0069a.e(r9)
            goto L74
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            java.lang.Object r2 = r0.f21921v
            A7.AbstractC0069a.e(r9)
            r9 = r2
            goto L55
        L41:
            A7.AbstractC0069a.e(r9)
            h0.j0 r9 = r8.f21963t
            java.lang.Object r9 = r9.getValue()
            r0.f21921v = r9
            r0.f21924y = r6
            java.lang.Object r2 = r4.j(r0, r3)
            if (r2 != r1) goto L55
            goto L7c
        L55:
            r0.f21921v = r9
            r0.f21924y = r5
            b8.g r2 = new b8.g
            E7.c r0 = n5.AbstractC1819a.D(r0)
            r2.<init>(r6, r0)
            r2.v()
            r8.f21954A = r2
            r4.b(r3)
            java.lang.Object r0 = r2.u()
            if (r0 != r1) goto L71
            goto L7c
        L71:
            r7 = r0
            r0 = r9
            r9 = r7
        L74:
            boolean r9 = P7.k.a(r9, r0)
            if (r9 == 0) goto L7d
            A7.B r1 = A7.B.f762a
        L7c:
            return r1
        L7d:
            r0 = -9223372036854775808
            r8.f21957D = r0
            java.util.concurrent.CancellationException r8 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "targetState while waiting for composition"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.C2346c0.y(x.c0, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object z(x.C2346c0 r8, G7.c r9) {
        /*
            r8.getClass()
            boolean r0 = r9 instanceof x.C2344b0
            if (r0 == 0) goto L16
            r0 = r9
            x.b0 r0 = (x.C2344b0) r0
            int r1 = r0.f21936y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f21936y = r1
            goto L1b
        L16:
            x.b0 r0 = new x.b0
            r0.<init>(r8, r9)
        L1b:
            java.lang.Object r9 = r0.f21934w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f21936y
            r3 = 0
            j8.c r4 = r8.f21955B
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L41
            if (r2 == r6) goto L3a
            if (r2 != r5) goto L32
            java.lang.Object r0 = r0.f21933v
            A7.AbstractC0069a.e(r9)
            goto L80
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            java.lang.Object r2 = r0.f21933v
            A7.AbstractC0069a.e(r9)
            r9 = r2
            goto L55
        L41:
            A7.AbstractC0069a.e(r9)
            h0.j0 r9 = r8.f21963t
            java.lang.Object r9 = r9.getValue()
            r0.f21933v = r9
            r0.f21936y = r6
            java.lang.Object r2 = r4.j(r0, r3)
            if (r2 != r1) goto L55
            goto L88
        L55:
            java.lang.Object r2 = r8.f21965v
            boolean r2 = P7.k.a(r9, r2)
            if (r2 == 0) goto L61
            r4.b(r3)
            goto L86
        L61:
            r0.f21933v = r9
            r0.f21936y = r5
            b8.g r2 = new b8.g
            E7.c r0 = n5.AbstractC1819a.D(r0)
            r2.<init>(r6, r0)
            r2.v()
            r8.f21954A = r2
            r4.b(r3)
            java.lang.Object r0 = r2.u()
            if (r0 != r1) goto L7d
            goto L88
        L7d:
            r7 = r0
            r0 = r9
            r9 = r7
        L80:
            boolean r1 = P7.k.a(r9, r0)
            if (r1 == 0) goto L89
        L86:
            A7.B r1 = A7.B.f762a
        L88:
            return r1
        L89:
            r1 = -9223372036854775808
            r8.f21957D = r1
            java.util.concurrent.CancellationException r8 = new java.util.concurrent.CancellationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "snapTo() was canceled because state was changed to "
            r1.<init>(r2)
            r1.append(r9)
            java.lang.String r9 = " instead of "
            r1.append(r9)
            r1.append(r0)
            java.lang.String r9 = r1.toString()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.C2346c0.z(x.c0, G7.c):java.lang.Object");
    }

    public final Object A(G7.c cVar) {
        float fK = AbstractC2345c.k(cVar.g());
        A7.B b10 = A7.B.f762a;
        if (fK <= 0.0f) {
            B();
            return b10;
        }
        this.f21961H = fK;
        Object objV = C1499b.r(cVar.g()).V(cVar, this.f21962I);
        return objV == F7.a.f3650s ? objV : b10;
    }

    public final void B() {
        v0 v0Var = this.f21966w;
        if (v0Var != null) {
            v0Var.c();
        }
        this.f21958E.c();
        if (this.f21959F != null) {
            this.f21959F = null;
            F(1.0f);
            E();
        }
    }

    public final Object D(float f7, Object obj, G7.i iVar) {
        if (0.0f > f7 || f7 > 1.0f) {
            Q.a("Expecting fraction between 0 and 1. Got " + f7);
        }
        v0 v0Var = this.f21966w;
        A7.B b10 = A7.B.f762a;
        if (v0Var == null) {
            return b10;
        }
        Object objA = P.a(this.f21956C, new Z(obj, this.f21963t.getValue(), this, v0Var, f7, null), iVar);
        return objA == F7.a.f3650s ? objA : b10;
    }

    public final void E() {
        v0 v0Var = this.f21966w;
        if (v0Var == null) {
            return;
        }
        v0Var.l(R7.a.u(((double) this.f21969z.f()) * ((Number) v0Var.f22115l.getValue()).longValue()));
    }

    public final void F(float f7) {
        this.f21969z.h(f7);
    }

    @Override // A2.AbstractC0032n
    public final Object n() {
        return this.f21964u.getValue();
    }

    @Override // A2.AbstractC0032n
    public final void s(Object obj) {
        this.f21964u.setValue(obj);
    }

    @Override // A2.AbstractC0032n
    public final void t(v0 v0Var) {
        v0 v0Var2 = this.f21966w;
        if (!(v0Var2 == null || P7.k.a(v0Var, v0Var2))) {
            Q.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.f21966w + ", new instance: " + v0Var);
        }
        this.f21966w = v0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [A7.h, java.lang.Object] */
    @Override // A2.AbstractC0032n
    public final void u() {
        this.f21966w = null;
        ((r0.u) z0.f22127b.getValue()).b(this);
    }
}
