package i8;

import b8.AbstractC0819q;
import g8.AbstractC1449a;
import g8.C1462n;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC0819q {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final l f17499u = new l();

    @Override // b8.AbstractC0819q
    public final void h0(E7.h hVar, Runnable runnable) {
        e.f17488v.f17490u.f(runnable, true, false);
    }

    @Override // b8.AbstractC0819q
    public final void i0(E7.h hVar, Runnable runnable) {
        e.f17488v.f17490u.f(runnable, true, true);
    }

    @Override // b8.AbstractC0819q
    public final AbstractC0819q k0(int i10, String str) {
        AbstractC1449a.c(i10);
        return i10 >= k.f17497d ? str != null ? new C1462n(this, str) : this : super.k0(i10, str);
    }

    @Override // b8.AbstractC0819q
    public final String toString() {
        return "Dispatchers.IO";
    }
}
