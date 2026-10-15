package F5;

import java.util.Objects;

/* JADX INFO: renamed from: F5.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0198j1 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3405s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0204l1 f3406t;

    public RunnableC0198j1(C0204l1 c0204l1, int i10) {
        this.f3405s = i10;
        switch (i10) {
            case 1:
                Objects.requireNonNull(c0204l1);
                this.f3406t = c0204l1;
                break;
            default:
                Objects.requireNonNull(c0204l1);
                this.f3406t = c0204l1;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3405s) {
            case 0:
                C0204l1 c0204l1 = this.f3406t;
                c0204l1.f3427w = c0204l1.f3422B;
                break;
            default:
                this.f3406t.f3422B = null;
                break;
        }
    }
}
