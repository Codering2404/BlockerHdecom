package g9;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: renamed from: g9.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1479g extends CompletableFuture {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1492u f16345s;

    public C1479g(C1492u c1492u) {
        this.f16345s = c1492u;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        if (z9) {
            this.f16345s.cancel();
        }
        return super.cancel(z9);
    }
}
