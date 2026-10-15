package A4;

import A0.I;
import A7.B;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0159p;
import E.AbstractC0162t;
import E.C0153j;
import E.C0164v;
import E.l0;
import E.n0;
import Q0.Q;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.blockerhero.data.db.entities.User;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import d1.N;
import e0.L;
import e0.U2;
import e0.a3;
import e0.b3;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import j4.C1645d;
import j4.C1664w;
import java.util.List;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class u implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f647s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f648t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f649u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f650v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f651w;

    public u(O7.a aVar, List list, InterfaceC1498a0 interfaceC1498a0, e eVar) {
        this.f647s = 0;
        this.f649u = aVar;
        this.f650v = list;
        this.f648t = interfaceC1498a0;
        this.f651w = eVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        boolean z9;
        switch (this.f647s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f10781b;
                    C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.g(10), C2110c.f20385E, c1532s, 6);
                    long j = c1532s.f16674T;
                    int i10 = (int) (j ^ (j >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
                    InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, fillElement);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i = C0450j.f7450b;
                    c1532s.b0();
                    if (c1532s.f16673S) {
                        c1532s.k(c0449i);
                    } else {
                        c1532s.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s, c0164vA);
                    C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
                    C0448h c0448h = C0450j.g;
                    if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i10))) {
                        AbstractC1502c0.y(i10, c1532s, i10, c0448h);
                    }
                    C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
                    M1.q(null, "Select Debug app", (O7.a) this.f649u, null, null, c1532s, 48, 25);
                    InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) this.f648t;
                    String str = (String) interfaceC1498a0.getValue();
                    c1532s.Y(713305573);
                    Object objN = c1532s.N();
                    if (objN == C1523n.f16636a) {
                        objN = new o(interfaceC1498a0, 0);
                        c1532s.i0(objN);
                    }
                    c1532s.p(false);
                    M1.m(str, (O7.c) objN, null, c1532s, 48, 4);
                    List list = (List) this.f650v;
                    if (list.isEmpty()) {
                        c1532s.Y(637991886);
                        U2.b("No app found!", new HorizontalAlignElement(C2110c.f20386F), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 6, 0, 131068);
                        c1532s.p(false);
                    } else {
                        c1532s.Y(637713692);
                        p5.f.c(null, null, null, false, null, null, null, false, null, new e(1, list, (e) this.f651w), c1532s, 0, 511);
                        c1532s.p(false);
                    }
                    c1532s.p(true);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c1532s2.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objN2 = c1532s2.N();
                    V v9 = C1523n.f16636a;
                    InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) this.f648t;
                    if (objN2 == v9) {
                        objN2 = new o(interfaceC1498a02, 7);
                        c1532s2.i0(objN2);
                    }
                    InterfaceC2123p interfaceC2123pD2 = androidx.compose.ui.layout.a.d((InterfaceC2123p) this.f649u, (O7.c) objN2);
                    Q qD = AbstractC0159p.d(C2110c.f20389s, true);
                    long j5 = c1532s2.f16674T;
                    int i11 = (int) (j5 ^ (j5 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L2 = c1532s2.l();
                    InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s2, interfaceC2123pD2);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i2 = C0450j.f7450b;
                    c1532s2.b0();
                    if (c1532s2.f16673S) {
                        c1532s2.k(c0449i2);
                    } else {
                        c1532s2.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s2, qD);
                    C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L2);
                    C0448h c0448h2 = C0450j.g;
                    if (c1532s2.f16673S || !P7.k.a(c1532s2.N(), Integer.valueOf(i11))) {
                        AbstractC1502c0.y(i11, c1532s2, i11, c0448h2);
                    }
                    C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD3);
                    ((p0.c) this.f650v).i(c1532s2, 0);
                    Object objN3 = c1532s2.N();
                    if (objN3 == v9) {
                        objN3 = new d(interfaceC1498a02, 15);
                        c1532s2.i0(objN3);
                    }
                    ((S.c) this.f651w).b((O7.a) objN3, c1532s2, 6);
                    c1532s2.p(true);
                } else {
                    c1532s2.T();
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f10780a;
                    InterfaceC2123p interfaceC2123pX = T3.a.x(fillElement2, T3.a.v(c1532s3));
                    float f7 = 5;
                    C0164v c0164vA2 = AbstractC0162t.a(AbstractC0155l.g(f7), C2110c.f20385E, c1532s3, 6);
                    long j9 = c1532s3.f16674T;
                    int i12 = (int) (j9 ^ (j9 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L3 = c1532s3.l();
                    InterfaceC2123p interfaceC2123pD4 = AbstractC2108a.d(c1532s3, interfaceC2123pX);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i3 = C0450j.f7450b;
                    c1532s3.b0();
                    if (c1532s3.f16673S) {
                        c1532s3.k(c0449i3);
                    } else {
                        c1532s3.l0();
                    }
                    C0448h c0448h3 = C0450j.f7453f;
                    C1499b.z(c0448h3, c1532s3, c0164vA2);
                    C0448h c0448h4 = C0450j.e;
                    C1499b.z(c0448h4, c1532s3, interfaceC1526o0L3);
                    C0448h c0448h5 = C0450j.g;
                    if (c1532s3.f16673S || !P7.k.a(c1532s3.N(), Integer.valueOf(i12))) {
                        AbstractC1502c0.y(i12, c1532s3, i12, c0448h5);
                    }
                    C0448h c0448h6 = C0450j.f7452d;
                    C1499b.z(c0448h6, c1532s3, interfaceC2123pD4);
                    U2.b(AbstractC0465z.v(new StringBuilder(), (String) this.f650v, "?"), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s3.j(b3.f14510a)).g, c1532s3, 0, 0, 65534);
                    D1.j(0, c1532s3);
                    M1.g("<b>Note:</b><br>1) BlockerHero only supports the listed browsers, enabling this option will block all other browsers.<br><br>2)  Before enabling, please select a default browser from the list above.", null, new N(0L, M1.F(14, c1532s3), null, null, 0L, 0, 0L, 16777213), 0L, 0, c1532s3, 6, 26);
                    c1532s3.Y(-480559423);
                    if (Build.VERSION.SDK_INT >= 24) {
                        D1.d(fillElement2, "Set Default browser", null, false, null, null, null, false, 0.0f, null, androidx.compose.foundation.layout.a.c(0.0f, 2, 0.0f, 13), 0, null, A0.u.b(0.7f, ((L) c1532s3.j(e0.N.f14217a)).f14150a), null, false, new M2.r((Context) this.f648t, 5), false, c1532s3, 54, 6, 187388);
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    c1532s3.p(z9);
                    C0153j c0153jG = AbstractC0155l.g(f7);
                    InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(fillElement2, 0.0f, f7, 0.0f, 0.0f, 13);
                    n0 n0VarA = l0.a(c0153jG, C2110c.f20382B, c1532s3, 6);
                    long j10 = c1532s3.f16674T;
                    int i13 = (int) (j10 ^ (j10 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L4 = c1532s3.l();
                    InterfaceC2123p interfaceC2123pD5 = AbstractC2108a.d(c1532s3, interfaceC2123pL);
                    c1532s3.b0();
                    if (c1532s3.f16673S) {
                        c1532s3.k(c0449i3);
                    } else {
                        c1532s3.l0();
                    }
                    C1499b.z(c0448h3, c1532s3, n0VarA);
                    C1499b.z(c0448h4, c1532s3, interfaceC1526o0L4);
                    if (c1532s3.f16673S || !P7.k.a(c1532s3.N(), Integer.valueOf(i13))) {
                        AbstractC1502c0.y(i13, c1532s3, i13, c0448h5);
                    }
                    C1499b.z(c0448h6, c1532s3, interfaceC2123pD5);
                    O7.a aVar = (O7.a) this.f649u;
                    D1.d(null, "Cancel", null, false, null, null, null, true, 0.0f, null, null, 0, null, 0L, null, false, aVar, false, c1532s3, 12582960, 0, 196477);
                    if (1.0f <= 0.0d) {
                        F.a.a("invalid weight; must be greater than zero");
                    }
                    AbstractC0150g.c(c1532s3, new LayoutWeightElement(p5.f.k(1.0f, Float.MAX_VALUE), true));
                    D1.d(null, "TURN ON", null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, new C1645d((C1664w) this.f651w, aVar, 2), false, c1532s3, 48, 0, 196605);
                    c1532s3.p(true);
                    c1532s3.p(true);
                }
                break;
            default:
                C1532s c1532s4 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s4.C()) {
                    c1532s4.T();
                } else {
                    C0153j c0153jG2 = AbstractC0155l.g(10);
                    FillElement fillElement3 = androidx.compose.foundation.layout.c.f10780a;
                    C0164v c0164vA3 = AbstractC0162t.a(c0153jG2, C2110c.f20385E, c1532s4, 6);
                    long j11 = c1532s4.f16674T;
                    int i14 = (int) (j11 ^ (j11 >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L5 = c1532s4.l();
                    InterfaceC2123p interfaceC2123pD6 = AbstractC2108a.d(c1532s4, fillElement3);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i4 = C0450j.f7450b;
                    c1532s4.b0();
                    if (c1532s4.f16673S) {
                        c1532s4.k(c0449i4);
                    } else {
                        c1532s4.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s4, c0164vA3);
                    C1499b.z(C0450j.e, c1532s4, interfaceC1526o0L5);
                    C0448h c0448h7 = C0450j.g;
                    if (c1532s4.f16673S || !P7.k.a(c1532s4.N(), Integer.valueOf(i14))) {
                        AbstractC1502c0.y(i14, c1532s4, i14, c0448h7);
                    }
                    C1499b.z(C0450j.f7452d, c1532s4, interfaceC2123pD6);
                    M1.q(null, "Account details", (O7.a) this.f649u, null, null, c1532s4, 48, 25);
                    InterfaceC1498a0 interfaceC1498a03 = (InterfaceC1498a0) this.f648t;
                    User user = (User) interfaceC1498a03.getValue();
                    M1.g(I.B("<b>Name</b>: ", user != null ? user.getName() : null), null, null, 0L, 0, c1532s4, 0, 30);
                    User user2 = (User) interfaceC1498a03.getValue();
                    M1.g(I.B("<b>Email</b>: ", user2 != null ? user2.getEmail() : null), null, null, 0L, 0, c1532s4, 0, 30);
                    M1.g("<b>Premium status</b>: ".concat(((Y3.c) ((InterfaceC1498a0) this.f651w).getValue()).f9658b ? "active" : "inactive"), null, null, 0L, 0, c1532s4, 0, 30);
                    M1.g("<b>Logged-in at</b>: " + ((String) this.f650v), null, null, 0L, 0, c1532s4, 0, 30);
                    M1.g("<b>App version</b>: 1.5.0 (190)", null, null, 0L, 0, c1532s4, 0, 30);
                    c1532s4.p(true);
                }
                break;
        }
        return B.f762a;
    }

    public /* synthetic */ u(Object obj, InterfaceC1498a0 interfaceC1498a0, Object obj2, Object obj3, int i10) {
        this.f647s = i10;
        this.f649u = obj;
        this.f648t = interfaceC1498a0;
        this.f650v = obj2;
        this.f651w = obj3;
    }

    public u(String str, Context context, O7.a aVar, C1664w c1664w) {
        this.f647s = 2;
        this.f650v = str;
        this.f648t = context;
        this.f649u = aVar;
        this.f651w = c1664w;
    }
}
