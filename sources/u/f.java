package U;

import L.C0364i0;
import L.E;
import S0.AbstractC0446f;
import T0.C0499q0;
import T0.M0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8184s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h f8185t;

    public /* synthetic */ f(h hVar, int i10) {
        this.f8184s = i10;
        this.f8185t = hVar;
    }

    @Override // O7.a
    public final Object a() {
        M0 m02;
        switch (this.f8184s) {
            case 0:
                AbstractC0446f.u(this.f8185t);
                break;
            case 1:
                this.f8185t.f8194O.h(true);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f8185t.f8194O.d(true);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f8185t.f8194O.f();
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                AbstractC0446f.u(this.f8185t);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                this.f8185t.f8194O.p();
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                h hVar = this.f8185t;
                E e = hVar.f8190K.f5794w;
                int i10 = hVar.f8195P.e;
                e.getClass();
                e.f5517t.f5789r.W(i10);
                break;
            default:
                h hVar2 = this.f8185t;
                C0364i0 c0364i0 = hVar2.f8190K;
                y0.o oVar = hVar2.f8196Q;
                boolean z9 = hVar2.f8191L;
                if (!c0364i0.b()) {
                    y0.o.b(oVar);
                } else if (!z9 && (m02 = c0364i0.f5777c) != null) {
                    ((C0499q0) m02).b();
                }
                break;
        }
        return Boolean.TRUE;
    }
}
