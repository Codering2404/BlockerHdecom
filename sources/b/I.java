package B;

import F5.C0202l;
import S0.AbstractC0446f;
import a.AbstractC0631a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import x.C2346c0;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class I implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f999s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1000t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1001u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1002v;

    public /* synthetic */ I(Object obj, Object obj2, Object obj3, int i10) {
        this.f999s = i10;
        this.f1000t = obj;
        this.f1001u = obj2;
        this.f1002v = obj3;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f999s) {
            case 0:
                M0.r rVar = (M0.r) obj;
                C2459b c2459b = (C2459b) obj2;
                Q q3 = (Q) this.f1000t;
                long jB = AbstractC0446f.w(q3).b(0L);
                P7.v vVar = (P7.v) this.f1001u;
                if (!C2459b.b(jB, vVar.f6788s)) {
                    q3.f1066P = C2459b.f(q3.f1066P, C2459b.e(jB, vVar.f6788s));
                }
                vVar.f6788s = jB;
                AbstractC0631a.g((C0202l) this.f1002v, rVar, q3.f1066P);
                d8.f fVar = q3.f1063M;
                if (fVar != null) {
                    fVar.m(new C0116s(c2459b.f22713a));
                }
                break;
            case 1:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                P7.t tVar = (P7.t) this.f1000t;
                float f7 = fFloatValue - tVar.f6786s;
                Y0 y02 = (Y0) this.f1001u;
                long jH = y02.h(y02.d(f7));
                Y0 y03 = ((V0) this.f1002v).f1099a;
                tVar.f6786s += y02.d(y02.g(y03.c(y03.f1125k, jH, 1)));
                break;
            default:
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                AbstractC0824w.y((InterfaceC0822u) this.f1000t, null, null, new M2.A(fFloatValue2, (C2346c0) this.f1001u, (L2.d) this.f1002v, null), 3);
                break;
        }
        return A7.B.f762a;
    }
}
