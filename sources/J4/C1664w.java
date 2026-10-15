package j4;

import A0.I;
import A7.AbstractC0069a;
import A7.B;
import B.C0128y;
import a.AbstractC0631a;
import com.blockerhero.data.model.Preference;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d4.C1145m;
import e4.C1278c;
import e4.C1285j;
import e8.Q;
import e8.b0;
import h0.C1499b;
import h0.C1516j0;
import h0.C1532s;
import h0.C1535t0;
import java.util.List;
import k4.C1691b;
import k4.EnumC1690a;
import w6.AbstractC2334b;

/* JADX INFO: renamed from: j4.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1664w extends b4.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1285j f17690f;
    public final C1278c g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y3.b f17691h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Z2.j f17692i;
    public final b0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b0 f17693k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1516j0 f17694l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1516j0 f17695m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1516j0 f17696n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1516j0 f17697o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1516j0 f17698p;

    public C1664w(C1285j c1285j, C1278c c1278c, Y3.b bVar, e4.v vVar) {
        this.f17690f = c1285j;
        this.g = c1278c;
        this.f17691h = bVar;
        C1145m c1145mC = vVar.f15205d.C();
        d1.y yVar = new d1.y(21);
        this.f17692i = AbstractC0631a.n(c1145mC.f13789a, new String[]{"user"}, yVar);
        b0 b0VarC = Q.c(B7.v.f1693s);
        this.j = b0VarC;
        this.f17693k = b0VarC;
        Boolean bool = Boolean.FALSE;
        this.f17694l = C1499b.t(bool);
        this.f17695m = C1499b.t(bool);
        this.f17696n = C1499b.t(bool);
        this.f17697o = C1499b.t(bool);
        this.f17698p = C1499b.t(bool);
        bVar.n();
    }

    public final void k(O7.a aVar, C1642a c1642a, boolean z9, C1691b c1691b, C1532s c1532s, int i10) {
        boolean z10;
        boolean z11;
        P7.k.f(aVar, "onDismiss");
        P7.k.f(c1642a, "item");
        P7.k.f(c1691b, "accountabilityPartnerViewModel");
        c1532s.Z(-729015025);
        String str = c1642a.f17568a;
        P7.k.c(str);
        String str2 = c1642a.f17571d;
        C1651j c1651j = new C1651j(str2, this);
        Y3.b bVar = this.f17691h;
        if (z9) {
            c1532s.Y(399164110);
            int iHashCode = str2.hashCode();
            if (iHashCode != -1115201097) {
                if (iHashCode != 1745350346) {
                    if (iHashCode == 1915923437 && str2.equals("KEY_IS_PORN_BLOCKER_ENABLED")) {
                        c1532s.Y(399870228);
                        B8.d.a(str, this, aVar, c1532s, ((i10 << 6) & 896) | 64);
                        c1532s.p(false);
                        z10 = false;
                    }
                    c1532s.Y(400041720);
                    z10 = false;
                    android.support.v4.media.session.a.a(str.concat("?"), null, null, aVar, new C1651j(this, str2, 2), "CANCEL", "TURN ON", false, c1532s, ((i10 << 9) & 7168) | 1769472, 134);
                    c1532s.p(false);
                } else {
                    if (str2.equals("KEY_UNINSTALL_PROTECTION_EXPIRE_AT")) {
                        c1532s.Y(399285444);
                        if (bVar.l()) {
                            c1532s.Y(399433841);
                            p5.f.a(str, this, aVar, c1532s, ((i10 << 6) & 896) | 64);
                            c1532s.p(false);
                        } else {
                            c1532s.Y(399336191);
                            AbstractC1058r0.b(null, aVar, c1532s, (i10 << 3) & 112, 1);
                            c1532s.p(false);
                        }
                        c1532s.p(false);
                        z10 = false;
                    }
                    c1532s.Y(400041720);
                    z10 = false;
                    android.support.v4.media.session.a.a(str.concat("?"), null, null, aVar, new C1651j(this, str2, 2), "CANCEL", "TURN ON", false, c1532s, ((i10 << 9) & 7168) | 1769472, 134);
                    c1532s.p(false);
                }
                c1532s.p(z10);
            } else {
                if (str2.equals("KEY_IS_UNSUPPORTED_BROWSERS_BLOCKED")) {
                    z10 = false;
                    c1532s.Y(399662187);
                    D1.f(str, this, aVar, c1532s, ((i10 << 6) & 896) | 64);
                    c1532s.p(false);
                } else {
                    c1532s.Y(400041720);
                    z10 = false;
                    android.support.v4.media.session.a.a(str.concat("?"), null, null, aVar, new C1651j(this, str2, 2), "CANCEL", "TURN ON", false, c1532s, ((i10 << 9) & 7168) | 1769472, 134);
                    c1532s.p(false);
                }
                c1532s.p(z10);
            }
        } else {
            c1532s.Y(397139407);
            String strC = bVar.c();
            if (strC != null && AbstractC2334b.p(strC)) {
                c1532s.Y(397199454);
                z11 = false;
                R7.a.a(c1691b, "Turn OFF - ".concat(str), I.C("A request will be sent to your accountability partner to Turn OFF - ", str, "."), 0, str2, Boolean.FALSE, null, null, new C0128y(25), aVar, c1532s, ((i10 << 27) & 1879048192) | 100862984, 192);
                c1532s.p(false);
            } else if (P7.k.a(bVar.c(), EnumC1690a.f17817w.f17821s)) {
                c1532s.Y(397871441);
                S8.c.a(c1651j, aVar, null, c1532s, (i10 << 3) & 112);
                c1532s.p(false);
                z11 = false;
            } else if (P7.k.a(bVar.c(), EnumC1690a.f17818x.f17821s)) {
                c1532s.Y(398167398);
                z11 = false;
                T3.a.c("Turn OFF - ".concat(str), 0, str2, null, null, null, null, null, aVar, new C1646e(this, 1), c1532s, ((i10 << 24) & 234881024) | 48, 248);
                c1532s.p(false);
            } else {
                z11 = false;
                if (P7.k.a(bVar.c(), "Team")) {
                    c1532s.Y(398643000);
                    K0.c.k(aVar, c1532s, i10 & 14);
                    c1532s.p(false);
                } else {
                    c1532s.Y(398774285);
                    android.support.v4.media.session.a.a("Turn OFF - ".concat(str), null, null, aVar, c1651j, "Not not", "Turn OFF", false, c1532s, ((i10 << 9) & 7168) | 1769472, 134);
                    c1532s.p(false);
                }
            }
            c1532s.p(z11);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1662u(this, aVar, c1642a, z9, c1691b, i10);
        }
    }

    public final void l(String str, O7.a aVar, C1691b c1691b, C1532s c1532s, int i10) {
        P7.k.f(aVar, "onDismiss");
        P7.k.f(c1691b, "accountabilityPartnerViewModel");
        c1532s.Z(1479689345);
        Y3.b bVar = this.f17691h;
        String strC = bVar.c();
        if (strC != null && AbstractC2334b.p(strC)) {
            c1532s.Y(1089959444);
            R7.a.a(c1691b, "Cancel Request", "Are you sure you want to cancel this request?", 8, str, Boolean.FALSE, null, null, new C0128y(25), aVar, c1532s, ((i10 << 12) & 57344) | 100863416 | ((i10 << 24) & 1879048192), 192);
            c1532s.p(false);
        } else if (P7.k.a(bVar.c(), EnumC1690a.f17818x.f17821s)) {
            c1532s.Y(1090560813);
            T3.a.c("Are you sure you want to cancel this request?", 8, str, null, null, null, null, null, aVar, null, c1532s, ((i10 << 6) & 896) | 54 | ((i10 << 21) & 234881024), 760);
            c1532s.p(false);
        } else {
            c1532s.Y(35189784);
            c1532s.p(false);
            j("Invalid Partner blVM3[" + bVar.c() + "]");
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1661t(this, str, aVar, c1691b, i10);
        }
    }

    public final void m(Object obj, String str) {
        Object objB;
        P7.k.f(str, "key");
        try {
            List listD = p5.f.D(new Preference(str, String.valueOf(obj), obj instanceof Long ? "long" : obj instanceof Boolean ? "boolean" : obj instanceof Integer ? "int" : "string"));
            this.f17691h.v(listD);
            g(new E4.f(this, listD, null, 10));
            objB = B.f762a;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        Throwable thA = A7.n.a(objB);
        if (thA != null) {
            j("Invalid pref value[" + str + ", " + obj + "]");
            S8.c.r().a(thA);
        }
    }
}
