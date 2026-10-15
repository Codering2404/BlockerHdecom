package g9;

import G8.InterfaceC0269k;
import java.io.IOException;
import w6.AbstractC2334b;

/* JADX INFO: renamed from: g9.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1490s extends t8.C {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t8.C f16363t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final G8.B f16364u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public IOException f16365v;

    public C1490s(t8.C c9) {
        this.f16363t = c9;
        this.f16364u = AbstractC2334b.d(new F3.b(this, c9.p()));
    }

    @Override // t8.C, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f16363t.close();
    }

    @Override // t8.C
    public final long f() {
        return this.f16363t.f();
    }

    @Override // t8.C
    public final t8.q j() {
        return this.f16363t.j();
    }

    @Override // t8.C
    public final InterfaceC0269k p() {
        return this.f16364u;
    }
}
