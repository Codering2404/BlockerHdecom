package z4;

import A7.B;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.l0;
import E.n0;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.D1;
import e0.P1;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: z4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2468d implements O7.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2468d f22752t = new C2468d(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C2468d f22753u = new C2468d(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C2468d f22754v = new C2468d(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f22755s;

    public /* synthetic */ C2468d(int i10) {
        this.f22755s = i10;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        switch (this.f22755s) {
            case 0:
                C1532s c1532s = (C1532s) obj2;
                int iIntValue = ((Number) obj3).intValue();
                P7.k.f((G.d) obj, "$this$item");
                if ((iIntValue & 81) == 16 && c1532s.C()) {
                    c1532s.T();
                } else {
                    P1.f(D1.m(C2120m.f20407a, 0.2f), 0.0f, 0L, c1532s, 6, 6);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                P7.k.f((G.d) obj, "$this$item");
                if ((iIntValue2 & 81) == 16 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    InterfaceC2123p interfaceC2123pI = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.f10780a, 24, 10);
                    n0 n0VarA = l0.a(AbstractC0155l.e, C2110c.f20382B, c1532s2, 6);
                    long j = c1532s2.f16674T;
                    int i10 = (int) (j ^ (j >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L = c1532s2.l();
                    InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s2, interfaceC2123pI);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i = C0450j.f7450b;
                    c1532s2.b0();
                    if (c1532s2.f16673S) {
                        c1532s2.k(c0449i);
                    } else {
                        c1532s2.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s2, n0VarA);
                    C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L);
                    C0448h c0448h = C0450j.g;
                    if (c1532s2.f16673S || !P7.k.a(c1532s2.N(), Integer.valueOf(i10))) {
                        AbstractC1502c0.y(i10, c1532s2, i10, c0448h);
                    }
                    C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD);
                    m.d(R.drawable.youtube, "https://www.youtube.com/channel/UCLS9rEv1OiaXQ1TsC7Tkfmw", c1532s2, 48);
                    m.d(R.drawable.whatsapp, "https://whatsapp.com/channel/0029Va5L6mBI7BeNEFRzvg1F", c1532s2, 48);
                    m.d(R.drawable.telegram, "https://t.me/BlockerHero/", c1532s2, 48);
                    m.d(R.drawable.instagram, "https://www.instagram.com/blockerhero/", c1532s2, 48);
                    c1532s2.p(true);
                }
                break;
            default:
                C1532s c1532s3 = (C1532s) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                P7.k.f((G.d) obj, "$this$item");
                if ((iIntValue3 & 81) == 16 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    AbstractC0150g.c(c1532s3, androidx.compose.foundation.layout.c.c(C2120m.f20407a, 100));
                }
                break;
        }
        return B.f762a;
    }
}
