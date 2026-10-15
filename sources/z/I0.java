package z;

import B.C0105m;
import B.EnumC0121u0;
import B.InterfaceC0085d;
import B.Q0;
import B.R0;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.InterfaceC0452l;
import S0.InterfaceC0453m;
import d0.C1079b;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends AbstractC0454n implements InterfaceC0452l, S0.l0 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public R0 f22457I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public EnumC0121u0 f22458J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f22459K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f22460L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0105m f22461M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C.l f22462N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InterfaceC0085d f22463O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f22464P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C2450s f22465Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Q0 f22466R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public InterfaceC0453m f22467S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C2452u f22468T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C2450s f22469U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f22470V;

    @Override // S0.l0
    public final void F() {
        C2452u c2452u = (C2452u) AbstractC0446f.i(this, w0.f22691a);
        if (P7.k.a(c2452u, this.f22468T)) {
            return;
        }
        this.f22468T = c2452u;
        this.f22469U = null;
        InterfaceC0453m interfaceC0453m = this.f22467S;
        if (interfaceC0453m != null) {
            D0(interfaceC0453m);
        }
        this.f22467S = null;
        F0();
        Q0 q02 = this.f22466R;
        if (q02 != null) {
            R0 r02 = this.f22457I;
            EnumC0121u0 enumC0121u0 = this.f22458J;
            C2450s c2450sG0 = G0();
            boolean z9 = this.f22459K;
            boolean z10 = this.f22470V;
            q02.O0(this.f22463O, this.f22461M, enumC0121u0, r02, this.f22462N, c2450sG0, z9, z10);
        }
    }

    public final void F0() {
        InterfaceC0453m interfaceC0453m = this.f22467S;
        if (interfaceC0453m != null) {
            if (((AbstractC2122o) interfaceC0453m).f20414s.f20413F) {
                return;
            }
            C0(interfaceC0453m);
            return;
        }
        if (this.f22464P) {
            AbstractC0446f.t(this, new C1079b(23, this));
        }
        C2450s c2450sG0 = G0();
        if (c2450sG0 != null) {
            AbstractC0454n abstractC0454n = c2450sG0.f22670i;
            if (abstractC0454n.f20414s.f20413F) {
                return;
            }
            C0(abstractC0454n);
            this.f22467S = abstractC0454n;
        }
    }

    public final C2450s G0() {
        return this.f22464P ? this.f22469U : this.f22465Q;
    }

    public final boolean H0() {
        p1.m mVar = p1.m.f19302s;
        if (this.f20413F) {
            mVar = AbstractC0446f.x(this).f7251Q;
        }
        EnumC0121u0 enumC0121u0 = this.f22458J;
        boolean z9 = this.f22460L;
        return (mVar != p1.m.f19303t || enumC0121u0 == EnumC0121u0.f1337s) ? !z9 : z9;
    }

    public final void I0(InterfaceC0085d interfaceC0085d, C0105m c0105m, EnumC0121u0 enumC0121u0, R0 r02, C.l lVar, C2450s c2450s, boolean z9, boolean z10, boolean z11) {
        boolean z12;
        this.f22457I = r02;
        this.f22458J = enumC0121u0;
        boolean z13 = true;
        if (this.f22464P != z9) {
            this.f22464P = z9;
            z12 = true;
        } else {
            z12 = false;
        }
        if (P7.k.a(this.f22465Q, c2450s)) {
            z13 = false;
        } else {
            this.f22465Q = c2450s;
        }
        if (z12 || (z13 && !z9)) {
            InterfaceC0453m interfaceC0453m = this.f22467S;
            if (interfaceC0453m != null) {
                D0(interfaceC0453m);
            }
            this.f22467S = null;
            F0();
        }
        this.f22459K = z10;
        this.f22460L = z11;
        this.f22461M = c0105m;
        this.f22462N = lVar;
        this.f22463O = interfaceC0085d;
        this.f22470V = H0();
        Q0 q02 = this.f22466R;
        if (q02 != null) {
            q02.O0(interfaceC0085d, c0105m, enumC0121u0, r02, lVar, G0(), z10, this.f22470V);
        }
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        this.f22470V = H0();
        F0();
        if (this.f22466R == null) {
            R0 r02 = this.f22457I;
            C2450s c2450sG0 = G0();
            C0105m c0105m = this.f22461M;
            EnumC0121u0 enumC0121u0 = this.f22458J;
            boolean z9 = this.f22459K;
            boolean z10 = this.f22470V;
            Q0 q02 = new Q0(this.f22463O, c0105m, enumC0121u0, r02, this.f22462N, c2450sG0, z9, z10);
            C0(q02);
            this.f22466R = q02;
        }
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        InterfaceC0453m interfaceC0453m = this.f22467S;
        if (interfaceC0453m != null) {
            D0(interfaceC0453m);
        }
    }

    @Override // t0.AbstractC2122o
    public final void v0() {
        boolean zH0 = H0();
        if (this.f22470V != zH0) {
            this.f22470V = zH0;
            R0 r02 = this.f22457I;
            EnumC0121u0 enumC0121u0 = this.f22458J;
            boolean z9 = this.f22464P;
            C2450s c2450sG0 = G0();
            boolean z10 = this.f22459K;
            boolean z11 = this.f22460L;
            I0(this.f22463O, this.f22461M, enumC0121u0, r02, this.f22462N, c2450sG0, z9, z10, z11);
        }
    }
}
