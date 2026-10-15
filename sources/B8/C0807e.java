package b8;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: b8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0807e implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11604b;

    public /* synthetic */ C0807e(int i10, Object obj) {
        this.f11603a = i10;
        this.f11604b = obj;
    }

    public final String toString() {
        switch (this.f11603a) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f11604b) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((O7.c) this.f11604b).getClass().getSimpleName() + '@' + AbstractC0824w.p(this) + ']';
            default:
                return "DisposeOnCancel[" + ((InterfaceC0796I) this.f11604b) + ']';
        }
    }
}
