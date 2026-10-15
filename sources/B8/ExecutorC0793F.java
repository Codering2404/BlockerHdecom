package b8;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: b8.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC0793F implements Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC0819q f11568s;

    public ExecutorC0793F(AbstractC0819q abstractC0819q) {
        this.f11568s = abstractC0819q;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        E7.i iVar = E7.i.f2704s;
        AbstractC0819q abstractC0819q = this.f11568s;
        if (abstractC0819q.j0(iVar)) {
            abstractC0819q.h0(iVar, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.f11568s.toString();
    }
}
