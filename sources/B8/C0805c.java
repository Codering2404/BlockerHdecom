package b8;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: b8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0805c extends AbstractC0802a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Thread f11598v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Q f11599w;

    public C0805c(E7.h hVar, Thread thread, Q q3) {
        super(hVar, true);
        this.f11598v = thread;
        this.f11599w = q3;
    }

    @Override // b8.h0
    public final void n(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f11598v;
        if (P7.k.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
