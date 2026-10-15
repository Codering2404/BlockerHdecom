package Q;

import A7.B;
import W.AbstractC0540l0;
import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6815s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f6816t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0.c f6817u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6818v;

    public /* synthetic */ h(InterfaceC2123p interfaceC2123p, p0.c cVar, int i10, int i11) {
        this.f6815s = i11;
        this.f6816t = interfaceC2123p;
        this.f6817u = cVar;
        this.f6818v = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        int i10 = this.f6815s;
        C1532s c1532s = (C1532s) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int iC = C1499b.C(this.f6818v | 1);
                B8.d.d(this.f6816t, this.f6817u, c1532s, iC);
                break;
            case 1:
                int iC2 = C1499b.C(this.f6818v | 1);
                B8.d.e(this.f6816t, this.f6817u, c1532s, iC2);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                int iC3 = C1499b.C(this.f6818v | 1);
                n.d(this.f6816t, this.f6817u, c1532s, iC3);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                int iC4 = C1499b.C(this.f6818v | 1);
                B8.l.f(this.f6816t, this.f6817u, c1532s, iC4);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                int iC5 = C1499b.C(this.f6818v | 1);
                B8.l.e(this.f6816t, this.f6817u, c1532s, iC5);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                int iC6 = C1499b.C(this.f6818v | 1);
                AbstractC0540l0.c(this.f6816t, this.f6817u, c1532s, iC6);
                break;
            default:
                int iC7 = C1499b.C(this.f6818v | 1);
                AbstractC0540l0.f(this.f6816t, this.f6817u, c1532s, iC7);
                break;
        }
        return B.f762a;
    }
}
