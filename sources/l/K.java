package L;

import B.C0094g0;
import B.EnumC0121u0;
import W.AbstractC0540l0;
import c7.C0877f;
import com.google.android.gms.internal.measurement.M1;
import h0.C1523n;
import h0.C1532s;
import i1.C1597E;
import t0.AbstractC2108a;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class K implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f5574A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f5575B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f5576C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ I.b f5577D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ W.G0 f5578E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ boolean f5579F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f5580G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ O7.c f5581H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ i1.r f5582I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ p1.c f5583J;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0364i0 f5584s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d1.N f5585t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f5586u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5587v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ L0 f5588w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i1.x f5589x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0877f f5590y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f5591z;

    public K(C0364i0 c0364i0, d1.N n4, int i10, int i11, L0 l02, i1.x xVar, C0877f c0877f, InterfaceC2123p interfaceC2123p, InterfaceC2123p interfaceC2123p2, InterfaceC2123p interfaceC2123p3, InterfaceC2123p interfaceC2123p4, I.b bVar, W.G0 g02, boolean z9, boolean z10, O7.c cVar, i1.r rVar, p1.c cVar2) {
        this.f5584s = c0364i0;
        this.f5585t = n4;
        this.f5586u = i10;
        this.f5587v = i11;
        this.f5588w = l02;
        this.f5589x = xVar;
        this.f5590y = c0877f;
        this.f5591z = interfaceC2123p;
        this.f5574A = interfaceC2123p2;
        this.f5575B = interfaceC2123p3;
        this.f5576C = interfaceC2123p4;
        this.f5577D = bVar;
        this.f5578E = g02;
        this.f5579F = z9;
        this.f5580G = z10;
        this.f5581H = cVar;
        this.f5582I = rVar;
        this.f5583J = cVar2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        InterfaceC2123p w02;
        C1532s c1532s = (C1532s) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
            C2120m c2120m = C2120m.f20407a;
            C0364i0 c0364i0 = this.f5584s;
            InterfaceC2123p interfaceC2123pD = androidx.compose.foundation.layout.c.d(c2120m, ((p1.f) c0364i0.g.getValue()).f19293s, Float.NaN);
            int i10 = this.f5586u;
            int i11 = this.f5587v;
            d1.N n4 = this.f5585t;
            InterfaceC2123p interfaceC2123pB = AbstractC2108a.b(interfaceC2123pD, new Y(i10, i11, n4));
            boolean zH = c1532s.h(c0364i0);
            Object objN = c1532s.N();
            if (zH || objN == C1523n.f16636a) {
                objN = new C0094g0(8, c0364i0);
                c1532s.i0(objN);
            }
            O7.a aVar = (O7.a) objN;
            L0 l02 = this.f5588w;
            EnumC0121u0 enumC0121u0 = (EnumC0121u0) l02.f5618f.getValue();
            i1.x xVar = this.f5589x;
            int i12 = d1.M.f13625c;
            long j = xVar.f17254b;
            int iF = (int) (j >> 32);
            long j5 = l02.e;
            if (iF == ((int) (j5 >> 32)) && (iF = (int) (j & 4294967295L)) == ((int) (j5 & 4294967295L))) {
                iF = d1.M.f(j);
            }
            l02.e = j;
            C1597E c1597eR = AbstractC0358f0.r(this.f5590y, xVar.f17253a);
            int iOrdinal = enumC0121u0.ordinal();
            if (iOrdinal == 0) {
                w02 = new W0(l02, iF, c1597eR, aVar);
            } else {
                if (iOrdinal != 1) {
                    throw new A2.A();
                }
                w02 = new Z(l02, iF, c1597eR, aVar);
            }
            AbstractC0540l0.f(androidx.compose.foundation.relocation.a.a(AbstractC2108a.b(M1.t(interfaceC2123pB).e(w02).e(this.f5591z).e(this.f5574A), new E.y0(2, n4)).e(this.f5575B).e(this.f5576C), this.f5577D), p0.h.d(1412697320, new J(this.f5578E, c0364i0, this.f5579F, this.f5580G, this.f5581H, xVar, this.f5582I, this.f5583J, this.f5587v), c1532s), c1532s, 48);
        } else {
            c1532s.T();
        }
        return A7.B.f762a;
    }
}
