package F5;

import java.util.Objects;

/* JADX INFO: renamed from: F5.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0195i1 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0192h1 f3393s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0192h1 f3394t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f3395u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f3396v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0204l1 f3397w;

    public RunnableC0195i1(C0204l1 c0204l1, C0192h1 c0192h1, C0192h1 c0192h12, long j, boolean z9) {
        this.f3393s = c0192h1;
        this.f3394t = c0192h12;
        this.f3395u = j;
        this.f3396v = z9;
        Objects.requireNonNull(c0204l1);
        this.f3397w = c0204l1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3397w.F(this.f3393s, this.f3394t, this.f3395u, this.f3396v, null);
    }
}
