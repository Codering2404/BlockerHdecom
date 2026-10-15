package B;

import b8.AbstractC0824w;
import b8.EnumC0823v;
import f0.C1341m;

/* JADX INFO: loaded from: classes.dex */
public final class X extends Q {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public U.o f1108R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public EnumC0121u0 f1109S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f1110T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public O7.f f1111U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public O7.f f1112V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f1113W;

    @Override // B.Q
    public final Object J0(O o2, P p7) throws Throwable {
        U.o oVar = this.f1108R;
        z.o0 o0Var = z.o0.f22620t;
        U u9 = new U(o2, this, null);
        oVar.getClass();
        Object objB = ((A3.p) oVar.f8210u).b(o0Var, new C1341m(oVar, u9, null), p7);
        F7.a aVar = F7.a.f3650s;
        A7.B b10 = A7.B.f762a;
        if (objB != aVar) {
            objB = b10;
        }
        return objB == aVar ? objB : b10;
    }

    @Override // B.Q
    public final void K0(long j) {
        if (!this.f20413F || P7.k.a(this.f1111U, T.f1079a)) {
            return;
        }
        AbstractC0824w.y(o0(), null, EnumC0823v.f11651v, new V(this, j, null), 1);
    }

    @Override // B.Q
    public final void L0(long j) {
        if (!this.f20413F || P7.k.a(this.f1112V, T.f1080b)) {
            return;
        }
        AbstractC0824w.y(o0(), null, EnumC0823v.f11651v, new W(this, j, null), 1);
    }

    @Override // B.Q
    public final boolean M0() {
        return this.f1110T;
    }
}
