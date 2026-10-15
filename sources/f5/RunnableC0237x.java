package F5;

import java.util.Objects;

/* JADX INFO: renamed from: F5.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0237x implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3591s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f3592t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ B f3593u;

    public RunnableC0237x(C0240y c0240y, long j) {
        this.f3592t = j;
        Objects.requireNonNull(c0240y);
        this.f3593u = c0240y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3591s) {
            case 0:
                ((C0240y) this.f3593u).B(this.f3592t);
                break;
            default:
                C0204l1 c0204l1 = (C0204l1) this.f3593u;
                C0240y c0240y = ((C0229u0) c0204l1.f483s).f3539F;
                C0229u0.i(c0240y);
                c0240y.y(this.f3592t);
                c0204l1.f3427w = null;
                break;
        }
    }

    public RunnableC0237x(C0204l1 c0204l1, long j) {
        this.f3592t = j;
        Objects.requireNonNull(c0204l1);
        this.f3593u = c0204l1;
    }
}
