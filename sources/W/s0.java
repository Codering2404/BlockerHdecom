package W;

import u.AbstractC2214r;
import u.C2178C;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f8822d;
    public final A e;

    public s0(boolean z9, int i10, int i11, D d6, A a10) {
        this.f8819a = z9;
        this.f8820b = i10;
        this.f8821c = i11;
        this.f8822d = d6;
        this.e = a10;
    }

    @Override // W.X
    public final boolean a() {
        return this.f8819a;
    }

    @Override // W.X
    public final A b() {
        return this.e;
    }

    @Override // W.X
    public final D c() {
        return this.f8822d;
    }

    @Override // W.X
    public final A d() {
        return this.e;
    }

    @Override // W.X
    public final A f() {
        return this.e;
    }

    @Override // W.X
    public final boolean g(X x9) {
        if (this.f8822d != null && x9 != null && (x9 instanceof s0)) {
            s0 s0Var = (s0) x9;
            if (this.f8820b == s0Var.f8820b && this.f8821c == s0Var.f8821c && this.f8819a == s0Var.f8819a) {
                A a10 = this.e;
                a10.getClass();
                A a11 = s0Var.e;
                if (a10.f8536a == a11.f8536a && a10.f8538c == a11.f8538c && a10.f8539d == a11.f8539d) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // W.X
    public final int h() {
        return this.f8820b;
    }

    @Override // W.X
    public final int i() {
        return this.f8821c;
    }

    @Override // W.X
    public final A j() {
        return this.e;
    }

    @Override // W.X
    public final EnumC0537k k() {
        int i10 = this.f8820b;
        int i11 = this.f8821c;
        return i10 < i11 ? EnumC0537k.f8763t : i10 > i11 ? EnumC0537k.f8762s : this.e.b();
    }

    @Override // W.X
    public final C2178C l(D d6) {
        boolean z9 = d6.f8561c;
        C c9 = d6.f8560b;
        C c10 = d6.f8559a;
        if ((!z9 && c10.f8550b > c9.f8550b) || (z9 && c10.f8550b <= c9.f8550b)) {
            d6 = D.a(d6, null, null, !z9, 3);
        }
        long j = this.e.f8536a;
        C2178C c2178c = AbstractC2214r.f21119a;
        C2178C c2178c2 = new C2178C();
        c2178c2.h(j, d6);
        return c2178c2;
    }

    @Override // W.X
    public final int m() {
        return 1;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.f8819a + ", crossed=" + k() + ", info=\n\t" + this.e + ')';
    }

    @Override // W.X
    public final void e(O7.c cVar) {
    }
}
