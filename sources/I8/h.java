package i8;

import b8.S;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends S {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c f17490u;

    public h(int i10, int i11, long j, String str) {
        this.f17490u = new c(i10, i11, j, str);
    }

    @Override // b8.AbstractC0819q
    public final void h0(E7.h hVar, Runnable runnable) {
        c.j(this.f17490u, runnable, false, 6);
    }

    @Override // b8.AbstractC0819q
    public final void i0(E7.h hVar, Runnable runnable) {
        c.j(this.f17490u, runnable, true, 2);
    }

    @Override // b8.S
    public final Executor l0() {
        return this.f17490u;
    }
}
