package C6;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import u1.C2222a;

/* JADX INFO: loaded from: classes.dex */
public final class i extends u1.g implements ScheduledFuture {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ScheduledFuture f1823z;

    public i(h hVar) {
        this.f1823z = hVar.a(new j7.c(5, this));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f1823z.compareTo(delayed);
    }

    @Override // u1.g
    public final void d() {
        ScheduledFuture scheduledFuture = this.f1823z;
        Object obj = this.f21182s;
        scheduledFuture.cancel((obj instanceof C2222a) && ((C2222a) obj).f21165a);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f1823z.getDelay(timeUnit);
    }
}
