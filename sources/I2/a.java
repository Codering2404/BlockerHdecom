package I2;

import E7.h;
import P7.k;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class a implements AutoCloseable, InterfaceC0822u {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h f4685s;

    public a(h hVar) {
        k.f(hVar, "coroutineContext");
        this.f4685s = hVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        AbstractC0824w.g(this.f4685s, null);
    }

    @Override // b8.InterfaceC0822u
    public final h t() {
        return this.f4685s;
    }
}
