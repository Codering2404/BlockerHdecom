package u1;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: u1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2222a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2222a f21163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2222a f21164d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CancellationException f21166b;

    static {
        if (g.f21178v) {
            f21164d = null;
            f21163c = null;
        } else {
            f21164d = new C2222a(false, null);
            f21163c = new C2222a(true, null);
        }
    }

    public C2222a(boolean z9, CancellationException cancellationException) {
        this.f21165a = z9;
        this.f21166b = cancellationException;
    }
}
