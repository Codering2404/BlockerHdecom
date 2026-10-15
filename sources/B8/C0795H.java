package b8;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: b8.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0795H implements InterfaceC0796I {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ScheduledFuture f11570s;

    public C0795H(ScheduledFuture scheduledFuture) {
        this.f11570s = scheduledFuture;
    }

    @Override // b8.InterfaceC0796I
    public final void a() {
        this.f11570s.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f11570s + ']';
    }
}
