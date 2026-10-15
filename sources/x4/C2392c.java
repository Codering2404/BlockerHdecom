package x4;

import A0.I;
import A0.u;
import A7.B;
import B7.m;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0153j;
import E.C0164v;
import P7.k;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import S3.j;
import V3.o;
import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import com.blockerhero.data.db.entities.UserSubscription;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import e0.L;
import e0.N;
import e0.P1;
import e0.U2;
import e0.Y1;
import e0.Z1;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import java.util.Iterator;
import java.util.List;
import k4.r;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2113f;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: x4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2392c implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Context f22179A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ O7.a f22180s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j f22181t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f22182u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f22183v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.c f22184w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h1.e f22185x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ UserSubscription f22186y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ S3.c f22187z;

    public C2392c(O7.a aVar, j jVar, List list, j jVar2, O7.c cVar, h1.e eVar, UserSubscription userSubscription, S3.c cVar2, Context context) {
        this.f22180s = aVar;
        this.f22181t = jVar;
        this.f22182u = list;
        this.f22183v = jVar2;
        this.f22184w = cVar;
        this.f22185x = eVar;
        this.f22186y = userSubscription;
        this.f22187z = cVar2;
        this.f22179A = context;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        j jVar;
        O7.c cVar;
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            C2120m c2120m = C2120m.f20407a;
            FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
            C0153j c0153jG = AbstractC0155l.g(10);
            C2113f c2113f = C2110c.f20385E;
            C0164v c0164vA = AbstractC0162t.a(c0153jG, c2113f, c1532s, 6);
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
            C0448h c0448h = C0450j.f7453f;
            C1499b.z(c0448h, c1532s, c0164vA);
            C0448h c0448h2 = C0450j.e;
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L);
            C0448h c0448h3 = C0450j.g;
            if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i10))) {
                AbstractC1502c0.y(i10, c1532s, i10, c0448h3);
            }
            C0448h c0448h4 = C0450j.f7452d;
            C1499b.z(c0448h4, c1532s, interfaceC2123pD);
            O7.a aVar = this.f22180s;
            M1.q(null, "Upgrade/Downgrade", aVar, null, null, c1532s, 48, 25);
            j jVar2 = this.f22181t;
            U2.b(I.B("Current active: ", jVar2 != null ? o.c(jVar2) : null), androidx.compose.foundation.layout.a.l(c2120m, 12, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 48, 0, 131068);
            InterfaceC2123p interfaceC2123pI = B8.d.i(fillElement, 2, u.b(0.2f, u.f149c), ((Y1) c1532s.j(Z1.f14468a)).e);
            C0164v c0164vA2 = AbstractC0162t.a(AbstractC0155l.f2462c, c2113f, c1532s, 0);
            long j5 = c1532s.f16674T;
            int i11 = (int) (j5 ^ (j5 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
            InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pI);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, c0164vA2);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L2);
            if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i11))) {
                AbstractC1502c0.y(i11, c1532s, i11, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD2);
            c1532s.Y(-144792046);
            List list = this.f22182u;
            Iterator it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                jVar = this.f22183v;
                cVar = this.f22184w;
                if (!zHasNext) {
                    break;
                }
                j jVar3 = (j) it.next();
                p5.f.g(jVar3, k.a(jVar3, jVar), cVar, (j) m.r0(list), c1532s, 4104);
                c1532s.Y(-144780687);
                if (!jVar3.equals(m.y0(list))) {
                    P1.f(null, 0.0f, u.b(0.1f, ((L) c1532s.j(N.f14217a)).f14132A), c1532s, 0, 3);
                }
                c1532s.p(false);
            }
            c1532s.p(false);
            c1532s.p(true);
            D1.d(androidx.compose.foundation.layout.c.f10780a, "Change Subscription", null, false, null, null, null, false, 0.0f, null, null, 0, null, F4.a.e, null, false, new r(jVar, this.f22185x, this.f22186y, this.f22187z, this.f22179A, cVar, aVar), false, c1532s, 54, 3072, 188412);
            c1532s.p(true);
        }
        return B.f762a;
    }
}
