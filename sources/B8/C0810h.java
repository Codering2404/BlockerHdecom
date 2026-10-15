package b8;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: b8.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0810h extends C0817o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11619c = AtomicIntegerFieldUpdater.newUpdater(C0810h.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public C0810h(C0809g c0809g, Throwable th, boolean z9) {
        if (th == null) {
            th = new CancellationException("Continuation " + c0809g + " was cancelled normally");
        }
        super(th, z9);
        this._resumed$volatile = 0;
    }
}
