package F3;

import G8.InterfaceC0269k;
import G8.u;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends n {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC1058r0 f2753s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2754t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final InterfaceC0269k f2755u;

    public p(InterfaceC0269k interfaceC0269k, AbstractC1058r0 abstractC1058r0) {
        this.f2753s = abstractC1058r0;
        this.f2755u = interfaceC0269k;
    }

    @Override // F3.n
    public final AbstractC1058r0 b() {
        return this.f2753s;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f2754t = true;
        InterfaceC0269k interfaceC0269k = this.f2755u;
        if (interfaceC0269k != null) {
            Q3.e.a(interfaceC0269k);
        }
    }

    @Override // F3.n
    public final synchronized InterfaceC0269k f() {
        InterfaceC0269k interfaceC0269k;
        try {
            if (this.f2754t) {
                throw new IllegalStateException("closed");
            }
            interfaceC0269k = this.f2755u;
            if (interfaceC0269k == null) {
                u uVar = G8.n.f4279a;
                P7.k.c(null);
                uVar.i(null);
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return interfaceC0269k;
    }
}
