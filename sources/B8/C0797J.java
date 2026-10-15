package b8;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: b8.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0797J extends d0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f11571w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f11572x;

    public /* synthetic */ C0797J(int i10, Object obj) {
        this.f11571w = i10;
        this.f11572x = obj;
    }

    @Override // b8.d0
    public final boolean k() {
        switch (this.f11571w) {
        }
        return false;
    }

    @Override // b8.d0
    public final void l(Throwable th) {
        switch (this.f11571w) {
            case 0:
                ((InterfaceC0796I) this.f11572x).a();
                break;
            case 1:
                ((O7.c) this.f11572x).j(th);
                break;
            default:
                Object obj = h0.f11620s.get(j());
                boolean z9 = obj instanceof C0817o;
                e0 e0Var = (e0) this.f11572x;
                if (!z9) {
                    e0Var.h(AbstractC0824w.F(obj));
                } else {
                    e0Var.h(AbstractC0069a.b(((C0817o) obj).f11633a));
                }
                break;
        }
    }
}
