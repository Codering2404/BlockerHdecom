package i8;

import b8.AbstractC0819q;
import b8.S;
import g8.AbstractC1449a;
import g8.AbstractC1468t;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class d extends S implements Executor {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f17486u = new d();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AbstractC0819q f17487v;

    static {
        l lVar = l.f17499u;
        int i10 = AbstractC1468t.f16250a;
        if (64 >= i10) {
            i10 = 64;
        }
        f17487v = lVar.k0(AbstractC1449a.l("kotlinx.coroutines.io.parallelism", i10, 0, 0, 12), null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        h0(E7.i.f2704s, runnable);
    }

    @Override // b8.AbstractC0819q
    public final void h0(E7.h hVar, Runnable runnable) {
        f17487v.h0(hVar, runnable);
    }

    @Override // b8.AbstractC0819q
    public final void i0(E7.h hVar, Runnable runnable) {
        f17487v.i0(hVar, runnable);
    }

    @Override // b8.AbstractC0819q
    public final AbstractC0819q k0(int i10, String str) {
        return l.f17499u.k0(1, str);
    }

    @Override // b8.AbstractC0819q
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // b8.S
    public final Executor l0() {
        return this;
    }
}
