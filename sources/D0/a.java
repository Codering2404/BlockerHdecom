package D0;

import A0.u;
import A3.r;
import A8.C0072a;
import A8.D;
import M0.C0400d;
import S0.C0458s;
import S0.J;
import S0.L;
import T0.C0507v;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.measurement.L1;
import d0.AbstractC1089l;
import d0.C1084g;
import d0.p;
import d0.q;
import h0.C1510g0;
import java.io.IOException;
import java.util.ArrayList;
import t8.B;
import t8.y;
import t8.z;
import u.C2216t;
import w6.AbstractC2334b;
import x.A0;
import x.AbstractC2345c;
import x.AbstractC2374y;
import x.C2343b;
import x8.C2403c;
import z.AbstractC2451t;
import z0.C2459b;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1897c = AbstractC2345c.a(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1898d = new ArrayList();
    public Object e;

    public a(O7.a aVar, boolean z9) {
        this.f1895a = z9;
        this.f1896b = aVar;
    }

    public IOException a(boolean z9, boolean z10, IOException iOException) {
        if (iOException != null) {
            g(iOException);
        }
        x8.h hVar = (x8.h) this.f1896b;
        if (z10) {
            if (iOException != null) {
                P7.k.f(hVar, "call");
            } else {
                P7.k.f(hVar, "call");
            }
        }
        if (z9) {
            if (iOException != null) {
                P7.k.f(hVar, "call");
            } else {
                P7.k.f(hVar, "call");
            }
        }
        return hVar.g(this, z10, z9, iOException);
    }

    public void b(L l9, float f7, long j) {
        float fFloatValue = ((Number) ((C2343b) this.f1897c).d()).floatValue();
        if (fFloatValue > 0.0f) {
            long jB = u.b(fFloatValue, j);
            if (!this.f1895a) {
                l9.V(jB, f7, (120 & 4) != 0 ? l9.S() : 0L, 1.0f, (120 & 16) != 0 ? C0.g.f1755a : null, null, 3);
                return;
            }
            float fD = C2462e.d(l9.e());
            float fB = C2462e.b(l9.e());
            A3.m mVar = l9.f7278s.f1750t;
            long jN = mVar.N();
            mVar.D().n();
            try {
                ((A3.m) ((Z4.i) mVar.f550t).f9908t).D().f(0.0f, 0.0f, fD, fB, 1);
                l9.V(jB, f7, (120 & 4) != 0 ? l9.S() : 0L, 1.0f, (120 & 16) != 0 ? C0.g.f1755a : null, null, 3);
            } finally {
                AbstractC2451t.c(mVar, jN);
            }
        }
    }

    public void c(C.j jVar, InterfaceC0822u interfaceC0822u) {
        boolean z9 = jVar instanceof C.h;
        ArrayList arrayList = (ArrayList) this.f1898d;
        if (z9) {
            arrayList.add(jVar);
        } else if (jVar instanceof C.i) {
            arrayList.remove(((C.i) jVar).f1740a);
        } else if (jVar instanceof C.d) {
            arrayList.add(jVar);
        } else if (jVar instanceof C.e) {
            arrayList.remove(((C.e) jVar).f1733a);
        } else if (jVar instanceof C.b) {
            arrayList.add(jVar);
        } else if (jVar instanceof C.c) {
            arrayList.remove(((C.c) jVar).f1732a);
        } else if (!(jVar instanceof C.a)) {
            return;
        } else {
            arrayList.remove(((C.a) jVar).f1731a);
        }
        C.j jVar2 = (C.j) B7.m.z0(arrayList);
        if (P7.k.a((C.j) this.e, jVar2)) {
            return;
        }
        if (jVar2 != null) {
            C1084g c1084g = (C1084g) ((O7.a) this.f1896b).a();
            boolean z10 = jVar2 instanceof C.h;
            float f7 = z10 ? c1084g.f13530c : jVar2 instanceof C.d ? c1084g.f13529b : jVar2 instanceof C.b ? c1084g.f13528a : 0.0f;
            A0 a0 = AbstractC1089l.f13545a;
            if (!z10 && ((jVar2 instanceof C.d) || (jVar2 instanceof C.b))) {
                a0 = new A0(45, AbstractC2374y.f22123b, 2);
            }
            AbstractC0824w.y(interfaceC0822u, null, null, new p(this, f7, a0, null), 3);
        } else {
            C.j jVar3 = (C.j) this.e;
            A0 a02 = AbstractC1089l.f13545a;
            boolean z11 = jVar3 instanceof C.h;
            A0 a03 = AbstractC1089l.f13545a;
            if (!z11 && !(jVar3 instanceof C.d) && (jVar3 instanceof C.b)) {
                a03 = new A0(150, AbstractC2374y.f22123b, 2);
            }
            AbstractC0824w.y(interfaceC0822u, null, null, new q(this, a03, null), 3);
        }
        this.e = jVar2;
    }

    public B d(z zVar) throws IOException {
        y8.c cVar = (y8.c) this.f1898d;
        try {
            String strB = z.b("Content-Type", zVar);
            long jB = cVar.b(zVar);
            return new B(strB, jB, AbstractC2334b.d(new C2403c(this, cVar.e(zVar), jB)), 1);
        } catch (IOException e) {
            P7.k.f((x8.h) this.f1896b, "call");
            g(e);
            throw e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int e(r rVar, C0507v c0507v, boolean z9) {
        Object[] objArr;
        C0400d c0400d;
        int i10;
        int i11;
        C0458s c0458s = (C0458s) this.e;
        if (this.f1895a) {
            return 0;
        }
        try {
            this.f1895a = true;
            L1 l1R = ((j7.c) this.f1898d).r(rVar, c0507v);
            C2216t c2216t = (C2216t) l1R.f12182t;
            int iK = c2216t.k();
            for (int i12 = 0; i12 < iK; i12++) {
                M0.r rVar2 = (M0.r) c2216t.l(i12);
                if (!rVar2.f6208d && !rVar2.f6210h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int iK2 = c2216t.k();
            int i13 = 0;
            while (true) {
                c0400d = (C0400d) this.f1897c;
                if (i13 >= iK2) {
                    break;
                }
                M0.r rVar3 = (M0.r) c2216t.l(i13);
                if (objArr != false || M0.q.a(rVar3)) {
                    ((J) this.f1896b).z(rVar3.f6207c, (C0458s) this.e, rVar3.f6211i, true);
                    if (!c0458s.f7473s.g()) {
                        c0400d.a(rVar3.f6205a, c0458s, M0.q.a(rVar3));
                        c0458s.clear();
                    }
                }
                i13++;
            }
            boolean zB = c0400d.b(l1R, z9);
            if (l1R.f12181s) {
                i10 = 0;
            } else {
                int iK3 = c2216t.k();
                for (int i14 = 0; i14 < iK3; i14++) {
                    M0.r rVar4 = (M0.r) c2216t.l(i14);
                    if (!C2459b.b(M0.q.i(rVar4, true), 0L) && rVar4.b()) {
                        i10 = 1;
                        break;
                    }
                }
                i10 = 0;
            }
            int iK4 = c2216t.k();
            int i15 = 0;
            while (true) {
                if (i15 >= iK4) {
                    i11 = 0;
                    break;
                }
                if (((M0.r) c2216t.l(i15)).b()) {
                    i11 = 1;
                    break;
                }
                i15++;
            }
            int i16 = (zB ? 1 : 0) | (i10 << 1) | (i11 << 2);
            this.f1895a = false;
            return i16;
        } catch (Throwable th) {
            this.f1895a = false;
            throw th;
        }
    }

    public y f(boolean z9) throws IOException {
        try {
            y yVarG = ((y8.c) this.f1898d).g(z9);
            if (yVarG != null) {
                yVarG.f20960m = this;
            }
            return yVarG;
        } catch (IOException e) {
            P7.k.f((x8.h) this.f1896b, "call");
            g(e);
            throw e;
        }
    }

    public void g(IOException iOException) {
        this.f1895a = true;
        ((x8.d) this.f1897c).f(iOException);
        x8.j jVarH = ((y8.c) this.f1898d).h();
        x8.h hVar = (x8.h) this.f1896b;
        synchronized (jVarH) {
            try {
                P7.k.f(hVar, "call");
                if (!(iOException instanceof D)) {
                    if (!(jVarH.g != null) || (iOException instanceof C0072a)) {
                        jVarH.j = true;
                        if (jVarH.f22263m == 0) {
                            x8.j.d(hVar.f22246s, jVarH.f22255b, iOException);
                            jVarH.f22262l++;
                        }
                    }
                } else if (((D) iOException).f808s == 8) {
                    int i10 = jVarH.f22264n + 1;
                    jVarH.f22264n = i10;
                    if (i10 > 1) {
                        jVarH.j = true;
                        jVarH.f22262l++;
                    }
                } else if (((D) iOException).f808s != 9 || !hVar.f22243E) {
                    jVarH.j = true;
                    jVarH.f22262l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(int i10, int i11) {
        if (i10 < 0.0f) {
            D.a.a("Index should be non-negative (" + i10 + ')');
        }
        ((C1510g0) this.f1896b).h(i10);
        H.z zVar = (H.z) this.e;
        if (i10 != zVar.f4442t) {
            zVar.f4442t = i10;
            int i12 = (i10 / 30) * 30;
            zVar.f4441s.setValue(p5.f.S(Math.max(i12 - 100, 0), i12 + 130));
        }
        ((C1510g0) this.f1897c).h(i11);
    }
}
