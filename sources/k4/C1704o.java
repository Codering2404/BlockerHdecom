package k4;

import A7.B;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0164v;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import androidx.compose.foundation.layout.FillElement;
import com.google.android.gms.internal.measurement.M1;
import e0.U2;
import e0.a3;
import e0.b3;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import java.util.Locale;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: k4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1704o implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17887s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f17888t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f17889u;

    public /* synthetic */ C1704o(int i10, String str, String str2) {
        this.f17887s = i10;
        this.f17888t = str;
        this.f17889u = str2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f17887s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
                    C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.g(8), C2110c.f20385E, c1532s, 6);
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
                    String str = this.f17888t;
                    if (str == null) {
                        str = "";
                    }
                    U2.b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(b3.f14510a)).g, c1532s, 0, 0, 65534);
                    String str2 = this.f17889u;
                    if (str2 == null) {
                        str2 = "";
                    }
                    U2.b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 0, 0, 131070);
                    c1532s.p(true);
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    String lowerCase = this.f17888t.toLowerCase(Locale.ROOT);
                    P7.k.e(lowerCase, "toLowerCase(...)");
                    if (!Y7.m.U(lowerCase, "cancel", false)) {
                        M1.g(this.f17889u, null, null, 0L, 0, c1532s2, 0, 30);
                    }
                }
                break;
        }
        return B.f762a;
    }
}
