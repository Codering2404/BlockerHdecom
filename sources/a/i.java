package A;

import A7.B;
import H.M;
import L.AbstractC0358f0;
import L.Q0;
import L2.u;
import Q.n;
import W.AbstractC0540l0;
import W.G0;
import W.InterfaceC0547q;
import a.AbstractC0631a;
import com.blockerhero.data.db.entities.Notification;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.C;
import h0.C1499b;
import h0.C1532s;
import j4.C1664w;
import k4.C1691b;
import q0.C1988d;
import s3.AbstractC2090r;
import t0.InterfaceC2111d;
import t0.InterfaceC2123p;
import t4.r;
import v4.C2266c;
import y4.C2415c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f35s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f36t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f37u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f38v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f39w;

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f35s = i11;
        this.f37u = obj;
        this.f38v = obj2;
        this.f39w = obj3;
        this.f36t = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        B b10 = B.f762a;
        Object obj3 = this.f38v;
        Object obj4 = this.f37u;
        int i10 = this.f36t;
        Object obj5 = this.f39w;
        C1532s c1532s = (C1532s) obj;
        Integer num = (Integer) obj2;
        switch (this.f35s) {
            case 0:
                num.getClass();
                c cVar = (c) obj4;
                InterfaceC2123p interfaceC2123p = (InterfaceC2123p) obj3;
                m.a(cVar, interfaceC2123p, (p0.c) obj5, c1532s, C1499b.C(i10 | 1));
                break;
            case 1:
                num.getClass();
                C1664w c1664w = (C1664w) obj4;
                P7.k.f(c1664w, "$blockingViewModel");
                O7.a aVar = (O7.a) obj3;
                P7.k.f(aVar, "$onDismiss");
                AbstractC0631a.b(c1664w, aVar, (A4.e) obj5, c1532s, C1499b.C(i10 | 1));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                num.getClass();
                M m5 = (M) obj4;
                m5.b(obj3, (p0.c) obj5, c1532s, C1499b.C(i10 | 1));
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                num.getClass();
                InterfaceC2123p interfaceC2123p2 = (InterfaceC2123p) obj3;
                AbstractC0358f0.h(interfaceC2123p2, (G0) obj4, (p0.c) obj5, c1532s, C1499b.C(i10 | 1));
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                num.intValue();
                ((Q0) obj4).b((Object[]) obj3, (O7.c) obj5, c1532s, C1499b.C(i10 | 1));
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                num.getClass();
                C1988d c1988d = (C1988d) obj3;
                B8.l.d((L2.d) obj4, c1988d, (p0.c) obj5, c1532s, C1499b.C(i10 | 1));
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                num.intValue();
                n.c((O.g) obj4, (S.d) obj3, (O7.a) obj5, c1532s, C1499b.C(i10 | 1));
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                num.getClass();
                int iC = C1499b.C(i10 | 1);
                p0.c cVar2 = Q.k.f6826a;
                K0.c.j((InterfaceC2123p) obj3, (C) obj4, (p0.c) obj5, c1532s, iC);
                break;
            case 8:
                num.getClass();
                InterfaceC0547q interfaceC0547q = (InterfaceC0547q) obj4;
                AbstractC0540l0.a(interfaceC0547q, (InterfaceC2111d) obj3, (p0.c) obj5, c1532s, C1499b.C(i10 | 1));
                break;
            case 9:
                num.intValue();
                ((p0.c) obj5).g(obj4, obj3, c1532s, C1499b.C(i10) | 1);
                break;
            case 10:
                num.getClass();
                C1988d c1988d2 = (C1988d) obj4;
                c1988d2.b(obj3, (p0.c) obj5, c1532s, C1499b.C(i10 | 1));
                break;
            case 11:
                num.getClass();
                O7.a aVar2 = (O7.a) obj4;
                P7.k.f(aVar2, "$onClick");
                AbstractC1058r0.f(aVar2, (String) obj3, (CharSequence) obj5, c1532s, C1499b.C(i10 | 1));
                break;
            case 12:
                num.intValue();
                r rVar = (r) obj4;
                P7.k.f(rVar, "$focusModeViewModel");
                C1691b c1691b = (C1691b) obj3;
                P7.k.f(c1691b, "$accountabilityPartnerViewModel");
                u uVar = (u) obj5;
                P7.k.f(uVar, "$navController");
                AbstractC1058r0.d(rVar, c1691b, uVar, c1532s, C1499b.C(i10 | 1));
                break;
            case 13:
                num.getClass();
                Notification notification = (Notification) obj4;
                P7.k.f(notification, "$notification");
                K0.c.e(notification, (C2266c) obj3, (C2266c) obj5, c1532s, C1499b.C(i10 | 1));
                break;
            default:
                num.getClass();
                O7.a aVar3 = (O7.a) obj5;
                P7.k.f(aVar3, "$onDismiss");
                AbstractC2090r.a((Y3.b) obj4, (C2415c) obj3, aVar3, c1532s, C1499b.C(i10 | 1));
                break;
        }
        return b10;
    }

    public /* synthetic */ i(p0.c cVar, Object obj, Object obj2, int i10) {
        this.f35s = 9;
        this.f39w = cVar;
        this.f37u = obj;
        this.f38v = obj2;
        this.f36t = i10;
    }

    public /* synthetic */ i(InterfaceC2123p interfaceC2123p, G0 g02, p0.c cVar, int i10) {
        this.f35s = 3;
        this.f38v = interfaceC2123p;
        this.f37u = g02;
        this.f39w = cVar;
        this.f36t = i10;
    }

    public /* synthetic */ i(InterfaceC2123p interfaceC2123p, C c9, p0.c cVar, int i10) {
        this.f35s = 7;
        p0.c cVar2 = Q.k.f6826a;
        this.f38v = interfaceC2123p;
        this.f37u = c9;
        this.f39w = cVar;
        this.f36t = i10;
    }
}
