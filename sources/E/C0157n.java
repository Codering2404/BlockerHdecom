package E;

import H.AbstractC0293y;
import L.AbstractC0358f0;
import L.Q0;
import W.G0;
import a.AbstractC0631a;
import com.blockerhero.data.model.SupportedBrowser;
import com.blockerhero.features.MainActivity;
import com.google.android.gms.internal.measurement.D1;
import h0.C1499b;
import h0.C1532s;
import h4.C1559g;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: E.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0157n implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2471s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2472t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2473u;

    public /* synthetic */ C0157n(int i10, int i11, Object obj) {
        this.f2471s = i11;
        this.f2473u = obj;
        this.f2472t = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        A7.B b10 = A7.B.f762a;
        int i10 = this.f2472t;
        Object obj3 = this.f2473u;
        C1532s c1532s = (C1532s) obj;
        Integer num = (Integer) obj2;
        switch (this.f2471s) {
            case 0:
                num.intValue();
                AbstractC0159p.a((InterfaceC2123p) obj3, c1532s, C1499b.C(i10 | 1));
                break;
            case 1:
                num.getClass();
                AbstractC0293y.c((p0.c) obj3, c1532s, C1499b.C(i10 | 1));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                num.intValue();
                AbstractC0358f0.k((G0) obj3, c1532s, C1499b.C(i10 | 1));
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                num.intValue();
                ((Q0) obj3).a(C1499b.C(i10 | 1), c1532s);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                num.intValue();
                B8.d.b((M2.q) obj3, c1532s, C1499b.C(i10 | 1));
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                num.intValue();
                int i11 = MainActivity.Z;
                MainActivity mainActivity = (MainActivity) obj3;
                P7.k.f(mainActivity, "$tmp3_rcvr");
                mainActivity.m(C1499b.C(i10 | 1), c1532s);
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                num.getClass();
                SupportedBrowser supportedBrowser = (SupportedBrowser) obj3;
                P7.k.f(supportedBrowser, "$browser");
                D1.b(supportedBrowser, c1532s, C1499b.C(i10 | 1));
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                num.getClass();
                T3.a.a((C1559g) obj3, c1532s, C1499b.C(i10 | 1));
                break;
            case 8:
                num.getClass();
                AbstractC0631a.c((C1559g) obj3, c1532s, C1499b.C(i10 | 1));
                break;
            case 9:
                num.intValue();
                ((x.H) obj3).a(C1499b.C(i10 | 1), c1532s);
                break;
            default:
                num.intValue();
                String str = (String) obj3;
                P7.k.f(str, "$title");
                p5.f.e(str, c1532s, C1499b.C(i10 | 1));
                break;
        }
        return b10;
    }
}
