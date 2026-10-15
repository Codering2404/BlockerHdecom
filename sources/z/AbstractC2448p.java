package z;

import B.C0131z0;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.InterfaceC0452l;
import S0.InterfaceC0453m;
import a1.AbstractC0642k;
import a1.C0632a;
import a1.C0639h;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import b8.AbstractC0824w;
import u.AbstractC2214r;
import u.C2178C;

/* JADX INFO: renamed from: z.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2448p extends AbstractC0454n implements S0.v0, K0.d, S0.y0, S0.D0, InterfaceC0452l, S0.l0 {
    public static final t0 b0 = new t0();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C.l f22622I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public j0 f22623J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f22624K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f22625L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0639h f22626M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f22627N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public O7.a f22628O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final T f22629P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public j0 f22630Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public M0.I f22631R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public InterfaceC0453m f22632S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C.n f22633T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C.h f22634U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C2178C f22635V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f22636W;
    public C.l X;
    public boolean Y;
    public b8.o0 Z;
    public final t0 a0;

    public AbstractC2448p(C.l lVar, j0 j0Var, boolean z9, boolean z10, String str, C0639h c0639h, O7.a aVar) {
        this.f22622I = lVar;
        this.f22623J = j0Var;
        this.f22624K = z9;
        this.f22625L = str;
        this.f22626M = c0639h;
        this.f22627N = z10;
        this.f22628O = aVar;
        this.f22629P = new T(lVar, 0, new L.C0(1, this, AbstractC2448p.class, "onFocusChange", "onFocusChange(Z)V", 0, 5));
        C2178C c2178c = AbstractC2214r.f21119a;
        this.f22635V = new C2178C();
        this.f22636W = 0L;
        C.l lVar2 = this.f22622I;
        this.X = lVar2;
        this.Y = lVar2 == null;
        this.a0 = b0;
    }

    @Override // S0.l0
    public final void F() {
        if (this.f22624K) {
            AbstractC0446f.t(this, new C2424a(this, 0));
        }
    }

    public abstract M0.I G0();

    public final boolean H0() {
        P7.s sVar = new P7.s();
        AbstractC0446f.A(this, C0131z0.f1385H, new W.Z(sVar, 1));
        if (sVar.f6785s) {
            return true;
        }
        int i10 = D.f22430b;
        ViewParent parent = AbstractC0446f.z(this).getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I0() {
        /*
            r17 = this;
            r0 = r17
            C.l r1 = r0.f22622I
            u.C r2 = r0.f22635V
            if (r1 == 0) goto L6a
            C.n r3 = r0.f22633T
            if (r3 == 0) goto L14
            C.m r4 = new C.m
            r4.<init>(r3)
            r1.c(r4)
        L14:
            C.h r3 = r0.f22634U
            if (r3 == 0) goto L20
            C.i r4 = new C.i
            r4.<init>(r3)
            r1.c(r4)
        L20:
            java.lang.Object[] r3 = r2.f20984c
            long[] r4 = r2.f20982a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L6a
            r6 = 0
            r7 = r6
        L2b:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L65
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L45:
            if (r12 >= r10) goto L63
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L5f
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r3[r13]
            C.n r13 = (C.n) r13
            C.m r14 = new C.m
            r14.<init>(r13)
            r1.c(r14)
        L5f:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L45
        L63:
            if (r10 != r11) goto L6a
        L65:
            if (r7 == r5) goto L6a
            int r7 = r7 + 1
            goto L2b
        L6a:
            r1 = 0
            r0.f22633T = r1
            r0.f22634U = r1
            r2.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z.AbstractC2448p.I0():void");
    }

    public final void J0() {
        C.l lVar = this.f22622I;
        if (lVar != null) {
            b8.o0 o0Var = this.Z;
            if (o0Var == null || !o0Var.b()) {
                C.n nVar = this.f22633T;
                if (nVar != null) {
                    AbstractC0824w.y(o0(), null, null, new C2434f(lVar, nVar, null), 3);
                }
            } else {
                b8.o0 o0Var2 = this.Z;
                if (o0Var2 != null) {
                    o0Var2.f(null);
                }
            }
            this.f22633T = null;
        }
    }

    public final void K0() {
        if (this.f22632S != null) {
            return;
        }
        j0 j0Var = this.f22624K ? this.f22630Q : this.f22623J;
        if (j0Var != null) {
            if (this.f22622I == null) {
                this.f22622I = new C.l();
            }
            this.f22629P.H0(this.f22622I);
            C.l lVar = this.f22622I;
            P7.k.c(lVar);
            InterfaceC0453m interfaceC0453mA = j0Var.a(lVar);
            C0(interfaceC0453mA);
            this.f22632S = interfaceC0453mA;
        }
    }

    public abstract boolean M0(KeyEvent keyEvent);

    @Override // S0.y0
    public final void N(a1.l lVar) {
        C0639h c0639h = this.f22626M;
        if (c0639h != null) {
            a1.x.c(lVar, c0639h.f9979a);
        }
        String str = this.f22625L;
        C2424a c2424a = new C2424a(this, 1);
        W7.e[] eVarArr = a1.x.f10091a;
        lVar.h(AbstractC0642k.f9988b, new C0632a(str, c2424a));
        if (this.f22627N) {
            this.f22629P.N(lVar);
        } else {
            lVar.h(a1.v.f10072i, A7.B.f762a);
        }
        F0(lVar);
    }

    public abstract void N0(KeyEvent keyEvent);

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void O0(C.l r4, z.j0 r5, boolean r6, boolean r7, java.lang.String r8, a1.C0639h r9, O7.a r10) {
        /*
            r3 = this;
            C.l r0 = r3.X
            boolean r0 = P7.k.a(r0, r4)
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L13
            r3.I0()
            r3.X = r4
            r3.f22622I = r4
            r4 = r2
            goto L14
        L13:
            r4 = r1
        L14:
            z.j0 r0 = r3.f22623J
            boolean r0 = P7.k.a(r0, r5)
            if (r0 != 0) goto L1f
            r3.f22623J = r5
            r4 = r2
        L1f:
            boolean r5 = r3.f22624K
            if (r5 == r6) goto L2b
            r3.f22624K = r6
            if (r6 == 0) goto L2a
            r3.F()
        L2a:
            r4 = r2
        L2b:
            boolean r5 = r3.f22627N
            z.T r6 = r3.f22629P
            if (r5 == r7) goto L42
            if (r7 == 0) goto L37
            r3.C0(r6)
            goto L3d
        L37:
            r3.D0(r6)
            r3.I0()
        L3d:
            S0.AbstractC0446f.o(r3)
            r3.f22627N = r7
        L42:
            java.lang.String r5 = r3.f22625L
            boolean r5 = P7.k.a(r5, r8)
            if (r5 != 0) goto L4f
            r3.f22625L = r8
            S0.AbstractC0446f.o(r3)
        L4f:
            a1.h r5 = r3.f22626M
            boolean r5 = P7.k.a(r5, r9)
            if (r5 != 0) goto L5c
            r3.f22626M = r9
            S0.AbstractC0446f.o(r3)
        L5c:
            r3.f22628O = r10
            boolean r5 = r3.Y
            C.l r7 = r3.X
            if (r7 != 0) goto L66
            r8 = r2
            goto L67
        L66:
            r8 = r1
        L67:
            if (r5 == r8) goto L75
            if (r7 != 0) goto L6c
            r1 = r2
        L6c:
            r3.Y = r1
            if (r1 != 0) goto L75
            S0.m r5 = r3.f22632S
            if (r5 != 0) goto L75
            goto L76
        L75:
            r2 = r4
        L76:
            if (r2 == 0) goto L8b
            S0.m r4 = r3.f22632S
            if (r4 != 0) goto L80
            boolean r5 = r3.Y
            if (r5 != 0) goto L8b
        L80:
            if (r4 == 0) goto L85
            r3.D0(r4)
        L85:
            r4 = 0
            r3.f22632S = r4
            r3.K0()
        L8b:
            C.l r4 = r3.f22622I
            r6.H0(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z.AbstractC2448p.O0(C.l, z.j0, boolean, boolean, java.lang.String, a1.h, O7.a):void");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // K0.d
    public final boolean R(KeyEvent keyEvent) {
        boolean z9;
        K0();
        long jX = K0.c.x(keyEvent);
        boolean z10 = this.f22627N;
        C2178C c2178c = this.f22635V;
        if (z10 && S8.c.p(K0.c.y(keyEvent), 2) && androidx.compose.foundation.a.g(keyEvent)) {
            if (c2178c.b(jX)) {
                z9 = false;
            } else {
                C.n nVar = new C.n(this.f22636W);
                c2178c.h(jX, nVar);
                if (this.f22622I != null) {
                    AbstractC0824w.y(o0(), null, null, new C2444l(this, nVar, null), 3);
                }
                z9 = true;
            }
            if (M0(keyEvent) || z9) {
                return true;
            }
        } else if (this.f22627N && S8.c.p(K0.c.y(keyEvent), 1) && androidx.compose.foundation.a.g(keyEvent)) {
            C.n nVar2 = (C.n) c2178c.g(jX);
            if (nVar2 != null) {
                if (this.f22622I != null) {
                    AbstractC0824w.y(o0(), null, null, new C2445m(this, nVar2, null), 3);
                }
                N0(keyEvent);
            }
            if (nVar2 != null) {
                return true;
            }
        }
        return false;
    }

    @Override // S0.v0
    public final /* synthetic */ boolean T() {
        return false;
    }

    @Override // S0.v0
    public final void W() {
        Z();
    }

    public void Z() {
        C.h hVar;
        C.l lVar = this.f22622I;
        if (lVar != null && (hVar = this.f22634U) != null) {
            lVar.c(new C.i(hVar));
        }
        this.f22634U = null;
        M0.I i10 = this.f22631R;
        if (i10 != null) {
            i10.Z();
        }
    }

    @Override // S0.y0
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // S0.y0
    public final boolean c0() {
        return true;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean i() {
        return true;
    }

    @Override // S0.v0
    public final /* synthetic */ void i0() {
    }

    public void k(M0.j jVar, M0.k kVar, long j) {
        M0.I iG0;
        long j5 = ((j >> 33) << 32) | (((j << 32) >> 33) & 4294967295L);
        this.f22636W = (((long) Float.floatToRawIntBits((int) (j5 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j5 & 4294967295L))) & 4294967295L);
        K0();
        if (this.f22627N && kVar == M0.k.f6196t) {
            int i10 = jVar.e;
            if (M0.q.d(i10, 4)) {
                AbstractC0824w.y(o0(), null, null, new C2446n(this, null), 3);
            } else if (M0.q.d(i10, 5)) {
                AbstractC0824w.y(o0(), null, null, new C2447o(this, null), 3);
            }
        }
        if (this.f22631R == null && (iG0 = G0()) != null) {
            C0(iG0);
            this.f22631R = iG0;
        }
        M0.I i11 = this.f22631R;
        if (i11 != null) {
            i11.k(jVar, kVar, j);
        }
    }

    @Override // K0.d
    public final boolean l(KeyEvent keyEvent) {
        return false;
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    @Override // S0.D0
    public final Object q() {
        return this.a0;
    }

    @Override // S0.v0
    public final long r() {
        return S0.B0.f7211a;
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        F();
        if (!this.Y) {
            K0();
        }
        if (this.f22627N) {
            C0(this.f22629P);
        }
    }

    @Override // t0.AbstractC2122o
    public final void t0() {
        Z();
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        I0();
        if (this.X == null) {
            this.f22622I = null;
        }
        InterfaceC0453m interfaceC0453m = this.f22632S;
        if (interfaceC0453m != null) {
            D0(interfaceC0453m);
        }
        this.f22632S = null;
    }

    public void L0() {
    }

    public void F0(a1.l lVar) {
    }
}
