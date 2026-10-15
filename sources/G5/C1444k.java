package g5;

import d5.C1148b;

/* JADX INFO: renamed from: g5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1444k implements InterfaceC1437d, InterfaceC1435b, InterfaceC1436c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C1444k f16169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1445l f16170c = new C1445l(0, 0, 0, false, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f16171a;

    public static synchronized C1444k c() {
        try {
            if (f16169b == null) {
                f16169b = new C1444k();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f16169b;
    }

    @Override // g5.InterfaceC1435b
    public void a(int i10) {
        ((e5.h) this.f16171a).a(i10);
    }

    @Override // g5.InterfaceC1437d
    public void b(C1148b c1148b) {
        boolean z9 = c1148b.f13798t == 0;
        AbstractC1438e abstractC1438e = (AbstractC1438e) this.f16171a;
        if (z9) {
            abstractC1438e.m(null, abstractC1438e.s());
            return;
        }
        InterfaceC1436c interfaceC1436c = abstractC1438e.f16129p;
        if (interfaceC1436c != null) {
            interfaceC1436c.f(c1148b);
        }
    }

    @Override // g5.InterfaceC1435b
    public void e() {
        ((e5.h) this.f16171a).e();
    }

    @Override // g5.InterfaceC1436c
    public void f(C1148b c1148b) {
        ((e5.i) this.f16171a).f(c1148b);
    }
}
