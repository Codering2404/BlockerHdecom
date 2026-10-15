package d0;

import A0.AbstractC0002c;
import A0.InterfaceC0017s;
import A0.u;
import B.C0094g0;
import S0.L;
import android.view.ViewGroup;
import h0.B0;
import h0.C1499b;
import h0.C1516j0;
import h0.InterfaceC1498a0;
import java.util.LinkedHashMap;
import z.InterfaceC2437g0;

/* JADX INFO: renamed from: d0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1078a implements B0, InterfaceC1087j, InterfaceC2437g0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1516j0 f13493A = C1499b.t(null);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1516j0 f13494B = C1499b.t(Boolean.TRUE);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f13495C = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f13496D = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0094g0 f13497E = new C0094g0(29, this);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f13498s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final D0.a f13499t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f13500u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f13501v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final InterfaceC1498a0 f13502w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final InterfaceC1498a0 f13503x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ViewGroup f13504y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C1086i f13505z;

    public C1078a(boolean z9, float f7, InterfaceC1498a0 interfaceC1498a0, InterfaceC1498a0 interfaceC1498a02, ViewGroup viewGroup) {
        this.f13498s = z9;
        this.f13499t = new D0.a(new A4.d(interfaceC1498a02, 16), z9);
        this.f13500u = z9;
        this.f13501v = f7;
        this.f13502w = interfaceC1498a0;
        this.f13503x = interfaceC1498a02;
        this.f13504y = viewGroup;
    }

    @Override // z.InterfaceC2437g0
    public final void b(L l9) {
        C0.b bVar = l9.f7278s;
        this.f13495C = bVar.f1750t.N();
        float f7 = this.f13501v;
        this.f13496D = Float.isNaN(f7) ? R7.a.s(AbstractC1085h.a(l9, this.f13500u, bVar.f1750t.N())) : l9.M(f7);
        long j = ((u) this.f13502w.getValue()).f154a;
        float f10 = ((C1084g) this.f13503x.getValue()).f13531d;
        l9.b();
        this.f13499t.b(l9, Float.isNaN(f7) ? AbstractC1085h.a(l9, this.f13498s, l9.e()) : l9.z(f7), j);
        InterfaceC0017s interfaceC0017sD = bVar.f1750t.D();
        ((Boolean) this.f13494B.getValue()).booleanValue();
        C1088k c1088k = (C1088k) this.f13493A.getValue();
        if (c1088k != null) {
            c1088k.e(bVar.f1750t.N(), this.f13496D, j, f10);
            c1088k.draw(AbstractC0002c.a(interfaceC0017sD));
        }
    }

    @Override // d0.InterfaceC1087j
    public final void b0() {
        this.f13493A.setValue(null);
    }

    @Override // h0.B0
    public final void c() {
        C1086i c1086i = this.f13505z;
        if (c1086i != null) {
            b0();
            A3.e eVar = c1086i.f13536v;
            C1088k c1088k = (C1088k) ((LinkedHashMap) eVar.f531t).get(this);
            if (c1088k != null) {
                c1088k.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) eVar.f531t;
                C1088k c1088k2 = (C1088k) linkedHashMap.get(this);
                if (c1088k2 != null) {
                }
                linkedHashMap.remove(this);
                c1086i.f13535u.add(c1088k);
            }
        }
    }

    @Override // h0.B0
    public final void d() {
        C1086i c1086i = this.f13505z;
        if (c1086i != null) {
            b0();
            A3.e eVar = c1086i.f13536v;
            C1088k c1088k = (C1088k) ((LinkedHashMap) eVar.f531t).get(this);
            if (c1088k != null) {
                c1088k.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) eVar.f531t;
                C1088k c1088k2 = (C1088k) linkedHashMap.get(this);
                if (c1088k2 != null) {
                }
                linkedHashMap.remove(this);
                c1086i.f13535u.add(c1088k);
            }
        }
    }

    @Override // h0.B0
    public final void a() {
    }
}
