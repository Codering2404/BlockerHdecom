package F3;

import G8.B;
import G8.InterfaceC0269k;
import G8.y;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.io.Closeable;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class m extends n {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final y f2746s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final G8.n f2747t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f2748u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Closeable f2749v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2750w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public B f2751x;

    public m(y yVar, G8.n nVar, String str, Closeable closeable) {
        this.f2746s = yVar;
        this.f2747t = nVar;
        this.f2748u = str;
        this.f2749v = closeable;
    }

    @Override // F3.n
    public final AbstractC1058r0 b() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f2750w = true;
            B b10 = this.f2751x;
            if (b10 != null) {
                Q3.e.a(b10);
            }
            Closeable closeable = this.f2749v;
            if (closeable != null) {
                Q3.e.a(closeable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // F3.n
    public final synchronized InterfaceC0269k f() {
        if (this.f2750w) {
            throw new IllegalStateException("closed");
        }
        B b10 = this.f2751x;
        if (b10 != null) {
            return b10;
        }
        B bD = AbstractC2334b.d(this.f2747t.i(this.f2746s));
        this.f2751x = bD;
        return bD;
    }
}
