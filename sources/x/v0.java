package x;

import A2.AbstractC0032n;
import b8.InterfaceC0822u;
import d4.C1144l;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1512h0;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.M0;
import h0.Y0;

/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0032n f22107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f22108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1516j0 f22110d;
    public final C1516j0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1512h0 f22111f = new C1512h0(0);
    public final C1512h0 g = new C1512h0(Long.MIN_VALUE);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1516j0 f22112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r0.p f22113i;
    public final r0.p j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1516j0 f22114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h0.F f22115l;

    public v0(AbstractC0032n abstractC0032n, v0 v0Var, String str) {
        this.f22107a = abstractC0032n;
        this.f22108b = v0Var;
        this.f22109c = str;
        this.f22110d = C1499b.t(abstractC0032n.n());
        this.e = C1499b.t(new q0(abstractC0032n.n(), abstractC0032n.n()));
        Boolean bool = Boolean.FALSE;
        this.f22112h = C1499b.t(bool);
        this.f22113i = new r0.p();
        this.j = new r0.p();
        this.f22114k = C1499b.t(bool);
        this.f22115l = C1499b.o(new m0(this, 1));
        abstractC0032n.t(this);
    }

    public final void a(Object obj, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1493585151);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? c1532s.f(obj) : c1532s.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(this) ? 32 : 16;
        }
        if (!c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            c1532s.T();
        } else if (g()) {
            c1532s.Y(467781377);
            c1532s.p(false);
        } else {
            c1532s.Y(466120769);
            p(obj);
            int i12 = i11 & 112;
            boolean z9 = i12 == 32;
            Object objN = c1532s.N();
            h0.V v9 = C1523n.f16636a;
            if (z9 || objN == v9) {
                objN = C1499b.o(new m0(this, 0));
                c1532s.i0(objN);
            }
            if (((Boolean) ((Y0) objN).getValue()).booleanValue()) {
                c1532s.Y(466528884);
                Object objN2 = c1532s.N();
                if (objN2 == v9) {
                    objN2 = C1499b.m(c1532s);
                    c1532s.i0(objN2);
                }
                InterfaceC0822u interfaceC0822u = (InterfaceC0822u) objN2;
                boolean zH = c1532s.h(interfaceC0822u) | (i12 == 32);
                Object objN3 = c1532s.N();
                if (zH || objN3 == v9) {
                    objN3 = new C1144l(10, interfaceC0822u, this);
                    c1532s.i0(objN3);
                }
                C1499b.d(interfaceC0822u, this, (O7.c) objN3, c1532s);
                c1532s.p(false);
            } else {
                c1532s.Y(467771457);
                c1532s.p(false);
            }
            c1532s.p(false);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 21, this, obj);
        }
    }

    public final long b() {
        r0.p pVar = this.f22113i;
        int size = pVar.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            C1512h0 c1512h0 = ((r0) pVar.get(i10)).f22061D;
            jMax = Math.max(jMax, ((M0) r0.l.u(c1512h0.f16601t, c1512h0)).f16514c);
        }
        r0.p pVar2 = this.j;
        int size2 = pVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            jMax = Math.max(jMax, ((v0) pVar2.get(i11)).b());
        }
        return jMax;
    }

    public final void c() {
        r0.p pVar = this.f22113i;
        int size = pVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            r0 r0Var = (r0) pVar.get(i10);
            r0Var.f22070x = null;
            r0Var.f22069w = null;
            r0Var.f22058A = false;
        }
        r0.p pVar2 = this.j;
        int size2 = pVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((v0) pVar2.get(i11)).c();
        }
    }

    public final boolean d() {
        r0.p pVar = this.f22113i;
        int size = pVar.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                r0.p pVar2 = this.j;
                int size2 = pVar2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    if (!((v0) pVar2.get(i11)).d()) {
                    }
                }
                return false;
            }
            if (((r0) pVar.get(i10)).f22069w != null) {
                break;
            }
            i10++;
        }
        return true;
    }

    public final long e() {
        v0 v0Var = this.f22108b;
        if (v0Var != null) {
            return v0Var.e();
        }
        C1512h0 c1512h0 = this.f22111f;
        return ((M0) r0.l.u(c1512h0.f16601t, c1512h0)).f16514c;
    }

    public final p0 f() {
        return (p0) this.e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f22114k.getValue()).booleanValue();
    }

    public final void h(boolean z9, long j) {
        C1512h0 c1512h0 = this.g;
        long j5 = ((M0) r0.l.u(c1512h0.f16601t, c1512h0)).f16514c;
        AbstractC0032n abstractC0032n = this.f22107a;
        if (j5 == Long.MIN_VALUE) {
            c1512h0.f(j);
            ((C1516j0) abstractC0032n.f483s).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((C1516j0) abstractC0032n.f483s).getValue()).booleanValue()) {
            ((C1516j0) abstractC0032n.f483s).setValue(Boolean.TRUE);
        }
        this.f22112h.setValue(Boolean.FALSE);
        r0.p pVar = this.f22113i;
        int size = pVar.size();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            r0 r0Var = (r0) pVar.get(i10);
            boolean zBooleanValue = ((Boolean) r0Var.f22071y.getValue()).booleanValue();
            C1516j0 c1516j0 = r0Var.f22071y;
            if (!zBooleanValue) {
                long jC = z9 ? r0Var.b().c() : j;
                r0Var.e(r0Var.b().b(jC));
                r0Var.f22060C = r0Var.b().f(jC);
                l0 l0VarB = r0Var.b();
                l0VarB.getClass();
                if (AbstractC1502c0.a(l0VarB, jC)) {
                    c1516j0.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) c1516j0.getValue()).booleanValue()) {
                z10 = false;
            }
        }
        r0.p pVar2 = this.j;
        int size2 = pVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            v0 v0Var = (v0) pVar2.get(i11);
            Object value = v0Var.f22110d.getValue();
            AbstractC0032n abstractC0032n2 = v0Var.f22107a;
            if (!P7.k.a(value, abstractC0032n2.n())) {
                v0Var.h(z9, j);
            }
            if (!P7.k.a(v0Var.f22110d.getValue(), abstractC0032n2.n())) {
                z10 = false;
            }
        }
        if (z10) {
            i();
        }
    }

    public final void i() {
        this.g.f(Long.MIN_VALUE);
        AbstractC0032n abstractC0032n = this.f22107a;
        if (abstractC0032n instanceof K) {
            ((K) abstractC0032n).s(this.f22110d.getValue());
        }
        n(0L);
        ((C1516j0) abstractC0032n.f483s).setValue(Boolean.FALSE);
        r0.p pVar = this.j;
        int size = pVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((v0) pVar.get(i10)).i();
        }
    }

    public final void j(float f7) {
        r0.p pVar = this.f22113i;
        int size = pVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            r0 r0Var = (r0) pVar.get(i10);
            r0Var.getClass();
            if (f7 == -4.0f || f7 == -5.0f) {
                l0 l0Var = r0Var.f22070x;
                if (l0Var != null) {
                    r0Var.b().h(l0Var.f22032c);
                    r0Var.f22069w = null;
                    r0Var.f22070x = null;
                }
                Object obj = f7 == -4.0f ? r0Var.b().f22033d : r0Var.b().f22032c;
                r0Var.b().h(obj);
                r0Var.b().i(obj);
                r0Var.e(obj);
                r0Var.f22061D.f(r0Var.b().c());
            } else {
                r0Var.f22072z.h(f7);
            }
        }
        r0.p pVar2 = this.j;
        int size2 = pVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((v0) pVar2.get(i11)).j(f7);
        }
    }

    public final void k(Object obj, Object obj2) {
        this.g.f(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        AbstractC0032n abstractC0032n = this.f22107a;
        ((C1516j0) abstractC0032n.f483s).setValue(bool);
        boolean zG = g();
        C1516j0 c1516j0 = this.f22110d;
        if (!zG || !P7.k.a(abstractC0032n.n(), obj) || !P7.k.a(c1516j0.getValue(), obj2)) {
            if (!P7.k.a(abstractC0032n.n(), obj) && (abstractC0032n instanceof K)) {
                ((K) abstractC0032n).s(obj);
            }
            c1516j0.setValue(obj2);
            this.f22114k.setValue(Boolean.TRUE);
            this.e.setValue(new q0(obj, obj2));
        }
        r0.p pVar = this.j;
        int size = pVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            v0 v0Var = (v0) pVar.get(i10);
            P7.k.d(v0Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (v0Var.g()) {
                v0Var.k(v0Var.f22107a.n(), v0Var.f22110d.getValue());
            }
        }
        r0.p pVar2 = this.f22113i;
        int size2 = pVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((r0) pVar2.get(i11)).d(0L);
        }
    }

    public final void l(long j) {
        C1512h0 c1512h0 = this.g;
        if (((M0) r0.l.u(c1512h0.f16601t, c1512h0)).f16514c == Long.MIN_VALUE) {
            c1512h0.f(j);
        }
        n(j);
        this.f22112h.setValue(Boolean.FALSE);
        r0.p pVar = this.f22113i;
        int size = pVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r0) pVar.get(i10)).d(j);
        }
        r0.p pVar2 = this.j;
        int size2 = pVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            v0 v0Var = (v0) pVar2.get(i11);
            if (!P7.k.a(v0Var.f22110d.getValue(), v0Var.f22107a.n())) {
                v0Var.l(j);
            }
        }
    }

    public final void m(U u9) {
        r0.p pVar = this.f22113i;
        int size = pVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            r0 r0Var = (r0) pVar.get(i10);
            if (!P7.k.a(r0Var.b().f22032c, r0Var.b().f22033d)) {
                r0Var.f22070x = r0Var.b();
                r0Var.f22069w = u9;
            }
            C1516j0 c1516j0 = r0Var.f22059B;
            r0Var.f22068v.setValue(new l0(r0Var.f22063F, r0Var.f22065s, c1516j0.getValue(), c1516j0.getValue(), r0Var.f22060C.c()));
            r0Var.f22061D.f(r0Var.b().c());
            r0Var.f22058A = true;
        }
        r0.p pVar2 = this.j;
        int size2 = pVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((v0) pVar2.get(i11)).m(u9);
        }
    }

    public final void n(long j) {
        if (this.f22108b == null) {
            this.f22111f.f(j);
        }
    }

    public final void o() {
        l0 l0Var;
        r0.p pVar = this.f22113i;
        int size = pVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            r0 r0Var = (r0) pVar.get(i10);
            U u9 = r0Var.f22069w;
            if (u9 != null && (l0Var = r0Var.f22070x) != null) {
                long jU = R7.a.u(u9.g * ((double) u9.f21885d));
                Object objB = l0Var.b(jU);
                if (r0Var.f22058A) {
                    r0Var.b().i(objB);
                }
                r0Var.b().h(objB);
                r0Var.f22061D.f(r0Var.b().c());
                if (r0Var.f22072z.f() == -2.0f || r0Var.f22058A) {
                    r0Var.e(objB);
                } else {
                    r0Var.d(r0Var.f22064G.e());
                }
                if (jU >= u9.g) {
                    r0Var.f22069w = null;
                    r0Var.f22070x = null;
                } else {
                    u9.f21884c = false;
                }
            }
        }
        r0.p pVar2 = this.j;
        int size2 = pVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((v0) pVar2.get(i11)).o();
        }
    }

    public final void p(Object obj) {
        C1516j0 c1516j0 = this.f22110d;
        if (P7.k.a(c1516j0.getValue(), obj)) {
            return;
        }
        this.e.setValue(new q0(c1516j0.getValue(), obj));
        AbstractC0032n abstractC0032n = this.f22107a;
        if (!P7.k.a(abstractC0032n.n(), c1516j0.getValue())) {
            abstractC0032n.s(c1516j0.getValue());
        }
        c1516j0.setValue(obj);
        C1512h0 c1512h0 = this.g;
        if (((M0) r0.l.u(c1512h0.f16601t, c1512h0)).f16514c == Long.MIN_VALUE) {
            this.f22112h.setValue(Boolean.TRUE);
        }
        r0.p pVar = this.f22113i;
        int size = pVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r0) pVar.get(i10)).f22072z.h(-2.0f);
        }
    }

    public final String toString() {
        r0.p pVar = this.f22113i;
        int size = pVar.size();
        String str = "Transition animation values: ";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + ((r0) pVar.get(i10)) + ", ";
        }
        return str;
    }
}
