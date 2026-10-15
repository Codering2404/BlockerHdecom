package b8;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: b8.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0817o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11632b = AtomicIntegerFieldUpdater.newUpdater(C0817o.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f11633a;

    public C0817o(Throwable th, boolean z9) {
        this.f11633a = th;
        this._handled$volatile = z9 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f11633a + ']';
    }
}
