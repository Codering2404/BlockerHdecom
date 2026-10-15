package i8;

import b8.AbstractC0824w;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Runnable f17493u;

    public j(Runnable runnable, long j, boolean z9) {
        super(z9, j);
        this.f17493u = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f17493u.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f17493u;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0824w.p(runnable));
        sb.append(", ");
        sb.append(this.f17491s);
        sb.append(", ");
        return AbstractC1502c0.v(sb, this.f17492t ? "Blocking" : "Non-blocking", ']');
    }
}
