package x;

import h0.C1499b;
import h0.C1508f0;
import h0.C1512h0;
import h0.C1516j0;
import h0.M0;
import h0.Y0;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements Y0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f22058A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1516j0 f22059B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public AbstractC2367q f22060C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1512h0 f22061D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f22062E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C2352f0 f22063F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ v0 f22064G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final B0 f22065s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1516j0 f22066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1516j0 f22067u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C1516j0 f22068v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public U f22069w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l0 f22070x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1516j0 f22071y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1508f0 f22072z;

    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, java.util.Map] */
    public r0(v0 v0Var, Object obj, AbstractC2367q abstractC2367q, B0 b0) {
        this.f22064G = v0Var;
        this.f22065s = b0;
        C1516j0 c1516j0T = C1499b.t(obj);
        this.f22066t = c1516j0T;
        Object objJ = null;
        this.f22067u = C1499b.t(AbstractC2345c.m(0.0f, null, 7));
        this.f22068v = C1499b.t(new l0(c(), b0, obj, c1516j0T.getValue(), abstractC2367q));
        this.f22071y = C1499b.t(Boolean.TRUE);
        this.f22072z = new C1508f0(-1.0f);
        this.f22059B = C1499b.t(obj);
        this.f22060C = abstractC2367q;
        this.f22061D = new C1512h0(b().c());
        Float f7 = (Float) J0.f21862a.get(b0);
        if (f7 != null) {
            float fFloatValue = f7.floatValue();
            AbstractC2367q abstractC2367q2 = (AbstractC2367q) b0.f21810a.j(obj);
            int iB = abstractC2367q2.b();
            for (int i10 = 0; i10 < iB; i10++) {
                abstractC2367q2.e(i10, fFloatValue);
            }
            objJ = this.f22065s.f21811b.j(abstractC2367q2);
        }
        this.f22063F = AbstractC2345c.m(0.0f, objJ, 3);
    }

    public final l0 b() {
        return (l0) this.f22068v.getValue();
    }

    public final InterfaceC2375z c() {
        return (InterfaceC2375z) this.f22067u.getValue();
    }

    public final void d(long j) {
        if (this.f22072z.f() == -1.0f) {
            this.f22062E = true;
            if (P7.k.a(b().f22032c, b().f22033d)) {
                e(b().f22032c);
            } else {
                e(b().b(j));
                this.f22060C = b().f(j);
            }
        }
    }

    public final void e(Object obj) {
        this.f22059B.setValue(obj);
    }

    public final void f(Object obj, boolean z9) {
        l0 l0Var = this.f22070x;
        Object obj2 = l0Var != null ? l0Var.f22032c : null;
        C1516j0 c1516j0 = this.f22066t;
        boolean zA = P7.k.a(obj2, c1516j0.getValue());
        C1512h0 c1512h0 = this.f22061D;
        C1516j0 c1516j02 = this.f22068v;
        if (zA) {
            c1516j02.setValue(new l0(this.f22063F, this.f22065s, obj, obj, this.f22060C.c()));
            this.f22058A = true;
            c1512h0.f(b().c());
            return;
        }
        InterfaceC2375z interfaceC2375zC = (!z9 || this.f22062E || (c() instanceof C2352f0)) ? c() : this.f22063F;
        v0 v0Var = this.f22064G;
        c1516j02.setValue(new l0(v0Var.e() <= 0 ? interfaceC2375zC : new C2354g0(interfaceC2375zC, v0Var.e()), this.f22065s, obj, c1516j0.getValue(), this.f22060C));
        c1512h0.f(b().c());
        this.f22058A = false;
        Boolean bool = Boolean.TRUE;
        C1516j0 c1516j03 = v0Var.f22112h;
        c1516j03.setValue(bool);
        if (v0Var.g()) {
            r0.p pVar = v0Var.f22113i;
            int size = pVar.size();
            long jMax = 0;
            for (int i10 = 0; i10 < size; i10++) {
                r0 r0Var = (r0) pVar.get(i10);
                C1512h0 c1512h02 = r0Var.f22061D;
                jMax = Math.max(jMax, ((M0) r0.l.u(c1512h02.f16601t, c1512h02)).f16514c);
                r0Var.d(0L);
            }
            c1516j03.setValue(Boolean.FALSE);
        }
    }

    public final void g(Object obj, Object obj2, InterfaceC2375z interfaceC2375z) {
        this.f22066t.setValue(obj2);
        this.f22067u.setValue(interfaceC2375z);
        if (P7.k.a(b().f22033d, obj) && P7.k.a(b().f22032c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // h0.Y0
    public final Object getValue() {
        return this.f22059B.getValue();
    }

    public final void h(Object obj, InterfaceC2375z interfaceC2375z) {
        if (this.f22058A) {
            l0 l0Var = this.f22070x;
            if (P7.k.a(obj, l0Var != null ? l0Var.f22032c : null)) {
                return;
            }
        }
        C1516j0 c1516j0 = this.f22066t;
        boolean zA = P7.k.a(c1516j0.getValue(), obj);
        C1508f0 c1508f0 = this.f22072z;
        if (zA && c1508f0.f() == -1.0f) {
            return;
        }
        c1516j0.setValue(obj);
        this.f22067u.setValue(interfaceC2375z);
        Object value = c1508f0.f() == -3.0f ? obj : this.f22059B.getValue();
        C1516j0 c1516j02 = this.f22071y;
        f(value, !((Boolean) c1516j02.getValue()).booleanValue());
        c1516j02.setValue(Boolean.valueOf(c1508f0.f() == -3.0f));
        if (c1508f0.f() >= 0.0f) {
            e(b().b((long) (c1508f0.f() * b().c())));
        } else if (c1508f0.f() == -3.0f) {
            e(obj);
        }
        this.f22058A = false;
        c1508f0.h(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.f22059B.getValue() + ", target: " + this.f22066t.getValue() + ", spec: " + c();
    }
}
