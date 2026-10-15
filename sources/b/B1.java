package B;

import A0.C0006g;
import A0.C0012m;
import A0.InterfaceC0017s;
import x.C2363m;
import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B1 implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f933s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f934t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f935u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f936v;

    public /* synthetic */ B1(float f7, C0006g c0006g, C0012m c0012m) {
        this.f934t = f7;
        this.f935u = c0006g;
        this.f936v = c0012m;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        long jU;
        switch (this.f933s) {
            case 0:
                long jLongValue = ((Long) obj).longValue();
                D1 d12 = (D1) this.f935u;
                if (d12.f973b == Long.MIN_VALUE) {
                    d12.f973b = jLongValue;
                }
                float f7 = d12.e;
                C2363m c2363m = new C2363m(f7);
                float f10 = this.f934t;
                C2363m c2363m2 = D1.f971f;
                if (f10 == 0.0f) {
                    jU = d12.f972a.l(new C2363m(f7), c2363m2, d12.f974c);
                } else {
                    jU = R7.a.u((jLongValue - d12.f973b) / f10);
                }
                long j = jU;
                float f11 = ((C2363m) d12.f972a.q(j, c2363m, c2363m2, d12.f974c)).f22037a;
                d12.f974c = (C2363m) d12.f972a.e(j, c2363m, c2363m2, d12.f974c);
                d12.f973b = jLongValue;
                float f12 = d12.e - f11;
                d12.e = f11;
                ((O7.c) this.f936v).j(Float.valueOf(f12));
                return A7.B.f762a;
            default:
                float f13 = this.f934t;
                C0006g c0006g = (C0006g) this.f935u;
                C0012m c0012m = (C0012m) this.f936v;
                S0.L l9 = (S0.L) obj;
                l9.b();
                A3.m mVar = l9.f7278s.f1750t;
                long jN = mVar.N();
                mVar.D().n();
                try {
                    Z4.i iVar = (Z4.i) mVar.f550t;
                    iVar.E(f13, 0.0f);
                    InterfaceC0017s interfaceC0017sD = ((A3.m) iVar.f9908t).D();
                    int i10 = (int) 0;
                    interfaceC0017sD.g(Float.intBitsToFloat(i10), Float.intBitsToFloat(i10));
                    interfaceC0017sD.h();
                    interfaceC0017sD.g(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i10));
                    A0.I.q(l9, c0006g, c0012m);
                    AbstractC2451t.c(mVar, jN);
                    return A7.B.f762a;
                } catch (Throwable th) {
                    AbstractC2451t.c(mVar, jN);
                    throw th;
                }
        }
    }

    public /* synthetic */ B1(D1 d12, float f7, O7.c cVar) {
        this.f935u = d12;
        this.f934t = f7;
        this.f936v = cVar;
    }
}
