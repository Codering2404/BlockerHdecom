package A;

import A7.B;
import E.g0;
import L.AbstractC0358f0;
import L.AbstractC0363i;
import L2.u;
import Q.n;
import Q.r;
import W.C0536j0;
import W.G0;
import android.graphics.drawable.Drawable;
import com.blockerhero.features.MainActivity;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import d1.C1110g;
import d1.N;
import h0.C1499b;
import h0.C1532s;
import h0.C1533s0;
import h0.InterfaceC1498a0;
import h4.C1555c;
import h4.C1559g;
import i4.C1620d;
import j4.C1664w;
import java.util.List;
import k4.C1691b;
import n5.AbstractC1819a;
import q0.C1988d;
import r0.p;
import r4.AbstractC2032g;
import r4.q;
import t0.InterfaceC2123p;
import v4.C2265b;
import w4.AbstractC2330b;
import x.v0;
import x4.C2398i;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f9v;

    public /* synthetic */ d(int i10, int i11, Object obj, Object obj2) {
        this.f6s = i11;
        this.f8u = obj;
        this.f9v = obj2;
        this.f7t = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        Integer num = (Integer) obj2;
        switch (this.f6s) {
            case 0:
                num.intValue();
                ((f) this.f8u).a((c) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 1:
                num.intValue();
                AbstractC0363i.a((C1110g) this.f8u, (List) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                num.getClass();
                AbstractC0358f0.f((G0) this.f8u, (p0.c) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                num.getClass();
                AbstractC0358f0.e((C0536j0) this.f8u, (p0.c) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                num.getClass();
                B8.d.c((p) this.f8u, (List) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                num.getClass();
                int iC = C1499b.C(this.f7t | 1);
                B8.l.g((C1988d) this.f8u, (p0.c) this.f9v, c1532s, iC);
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                num.intValue();
                n.a((O.g) this.f8u, (O.c) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                num.intValue();
                ((r) this.f8u).a((Drawable) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 8:
                num.intValue();
                Object obj3 = this.f8u;
                P7.k.f(obj3, "$desc");
                N n4 = (N) this.f9v;
                P7.k.f(n4, "$descriptionTextStyle");
                android.support.v4.media.session.a.e(obj3, n4, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 9:
                num.intValue();
                C1499b.a((C1533s0) this.f8u, (O7.e) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 10:
                num.intValue();
                C1499b.b((C1533s0[]) this.f8u, (O7.e) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 11:
                num.intValue();
                MainActivity mainActivity = (MainActivity) this.f8u;
                P7.k.f(mainActivity, "$this_BottomNavigationBar");
                D1.a(mainActivity, (String) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 12:
                num.intValue();
                MainActivity mainActivity2 = (MainActivity) this.f8u;
                P7.k.f(mainActivity2, "$this_Content");
                g0 g0Var = (g0) this.f9v;
                P7.k.f(g0Var, "$innerPadding");
                M1.d(mainActivity2, g0Var, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 13:
                num.getClass();
                C1620d c1620d = (C1620d) this.f8u;
                P7.k.f(c1620d, "$authViewModel");
                AbstractC1819a.b(c1620d, (C1555c) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 14:
                num.getClass();
                C1620d c1620d2 = (C1620d) this.f8u;
                P7.k.f(c1620d2, "$authViewModel");
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) this.f9v;
                P7.k.f(interfaceC1498a0, "$progressVisibility");
                AbstractC1819a.a(c1620d2, interfaceC1498a0, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 15:
                num.intValue();
                ((p0.c) this.f8u).e(this.f9v, c1532s, C1499b.C(this.f7t) | 1);
                break;
            case 16:
                num.intValue();
                q qVar = (q) this.f8u;
                P7.k.f(qVar, "$blocklistViewModel");
                C1691b c1691b = (C1691b) this.f9v;
                P7.k.f(c1691b, "$accountabilityPartnerViewModel");
                AbstractC2032g.b(qVar, c1691b, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 17:
                num.intValue();
                t4.r rVar = (t4.r) this.f8u;
                P7.k.f(rVar, "$focusModeViewModel");
                O7.a aVar = (O7.a) this.f9v;
                P7.k.f(aVar, "$onDismiss");
                D1.g(rVar, aVar, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 18:
                num.getClass();
                C2265b c2265b = (C2265b) this.f8u;
                P7.k.f(c2265b, "$notificationViewModel");
                K0.c.h(c2265b, (u) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 19:
                num.getClass();
                C1559g c1559g = (C1559g) this.f8u;
                Y3.b bVar = (Y3.b) this.f9v;
                P7.k.f(bVar, "$preferenceManager");
                AbstractC2330b.a(c1559g, bVar, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 20:
                num.intValue();
                Y3.b bVar2 = (Y3.b) this.f8u;
                P7.k.f(bVar2, "$preferenceManager");
                O7.a aVar2 = (O7.a) this.f9v;
                P7.k.f(aVar2, "$onDismiss");
                AbstractC2330b.c(bVar2, aVar2, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 21:
                num.intValue();
                ((v0) this.f8u).a(this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 22:
                num.getClass();
                C2398i c2398i = (C2398i) this.f8u;
                P7.k.f(c2398i, "$premiumViewModel");
                p5.f.f(c2398i, (u) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            case 23:
                num.intValue();
                B8.l.a((InterfaceC2123p) this.f8u, (O7.c) this.f9v, c1532s, C1499b.C(this.f7t | 1));
                break;
            default:
                num.intValue();
                C1664w c1664w = (C1664w) this.f8u;
                P7.k.f(c1664w, "$blockingViewModel");
                z4.p pVar = (z4.p) this.f9v;
                P7.k.f(pVar, "$settingsViewModel");
                z4.m.c(c1664w, pVar, c1532s, C1499b.C(this.f7t | 1));
                break;
        }
        return B.f762a;
    }
}
