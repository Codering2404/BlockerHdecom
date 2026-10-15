package F5;

import java.lang.Thread;
import java.util.Objects;

/* JADX INFO: renamed from: F5.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0215p0 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0223s0 f3481b;

    public C0215p0(C0223s0 c0223s0, String str) {
        Objects.requireNonNull(c0223s0);
        this.f3481b = c0223s0;
        this.f3480a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        X x9 = ((C0229u0) this.f3481b.f483s).f3561x;
        C0229u0.l(x9);
        x9.f3150x.g(th, this.f3480a);
    }
}
