package d0;

import A0.AbstractC0002c;
import A0.InterfaceC0017s;
import S0.AbstractC0446f;
import S0.InterfaceC0452l;
import S0.InterfaceC0456p;
import S0.InterfaceC0464y;
import S0.L;
import S0.h0;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.AbstractC0824w;
import com.google.android.gms.internal.measurement.D1;
import e0.X;
import e0.Y;
import java.util.LinkedHashMap;
import t0.AbstractC2122o;
import u.C2182G;

/* JADX INFO: renamed from: d0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1080c extends AbstractC2122o implements InterfaceC1087j, InterfaceC0452l, InterfaceC0456p, InterfaceC0464y {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C.k f13508G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f13509H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float f13510I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final X f13511J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Y f13512K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public D0.a f13513L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f13514M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f13516O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C1086i f13518Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C1088k f13519R;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f13515N = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C2182G f13517P = new C2182G();

    public C1080c(C.k kVar, boolean z9, float f7, X x9, Y y9) {
        this.f13508G = kVar;
        this.f13509H = z9;
        this.f13510I = f7;
        this.f13511J = x9;
        this.f13512K = y9;
    }

    public final void C0(C.p pVar) {
        if (!(pVar instanceof C.n)) {
            if (pVar instanceof C.o) {
                C.n nVar = ((C.o) pVar).f1744a;
                C1088k c1088k = this.f13519R;
                if (c1088k != null) {
                    c1088k.d();
                    return;
                }
                return;
            }
            if (pVar instanceof C.m) {
                C.n nVar2 = ((C.m) pVar).f1742a;
                C1088k c1088k2 = this.f13519R;
                if (c1088k2 != null) {
                    c1088k2.d();
                    return;
                }
                return;
            }
            return;
        }
        C.n nVar3 = (C.n) pVar;
        long j = this.f13515N;
        float f7 = this.f13514M;
        C1086i c1086iK = this.f13518Q;
        if (c1086iK == null) {
            c1086iK = D1.k(D1.l((View) AbstractC0446f.i(this, AndroidCompositionLocals_androidKt.f10941f)));
            this.f13518Q = c1086iK;
            P7.k.c(c1086iK);
        }
        C1088k c1088kA = c1086iK.a(this);
        int iS = R7.a.s(f7);
        long jA = this.f13511J.a();
        C1084g c1084g = (C1084g) this.f13512K.a();
        c1088kA.b(nVar3, this.f13509H, j, iS, jA, c1084g.f13531d, new C1079b(0, this));
        this.f13519R = c1088kA;
        AbstractC0446f.m(this);
    }

    @Override // S0.InterfaceC0464y
    public final /* synthetic */ void G(h0 h0Var) {
    }

    @Override // d0.InterfaceC1087j
    public final void b0() {
        this.f13519R = null;
        AbstractC0446f.m(this);
    }

    @Override // S0.InterfaceC0456p
    public final /* synthetic */ void h0() {
    }

    @Override // S0.InterfaceC0456p
    public final void n0(L l9) {
        l9.b();
        D0.a aVar = this.f13513L;
        if (aVar != null) {
            aVar.b(l9, this.f13514M, this.f13511J.a());
        }
        InterfaceC0017s interfaceC0017sD = l9.f7278s.f1750t.D();
        C1088k c1088k = this.f13519R;
        if (c1088k != null) {
            c1088k.e(this.f13515N, R7.a.s(this.f13514M), this.f13511J.a(), ((C1084g) this.f13512K.a()).f13531d);
            c1088k.draw(AbstractC0002c.a(interfaceC0017sD));
        }
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    @Override // S0.InterfaceC0464y
    public final void s(long j) {
        this.f13516O = true;
        p1.c cVar = AbstractC0446f.x(this).f7250P;
        this.f13515N = S8.c.K(j);
        float f7 = this.f13510I;
        this.f13514M = Float.isNaN(f7) ? AbstractC1085h.a(cVar, this.f13509H, this.f13515N) : cVar.z(f7);
        C2182G c2182g = this.f13517P;
        Object[] objArr = c2182g.f21001a;
        int i10 = c2182g.f21002b;
        for (int i11 = 0; i11 < i10; i11++) {
            C0((C.p) objArr[i11]);
        }
        c2182g.c();
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        AbstractC0824w.y(o0(), null, null, new C1090m(this, null), 3);
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        C1086i c1086i = this.f13518Q;
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
}
