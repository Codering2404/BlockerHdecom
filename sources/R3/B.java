package r3;

import androidx.work.Worker;

/* JADX INFO: loaded from: classes.dex */
public final class B extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19927t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Worker f19928u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B(Worker worker, int i10) {
        super(0);
        this.f19927t = i10;
        this.f19928u = worker;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f19927t) {
            case 0:
                this.f19928u.getClass();
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
            default:
                return this.f19928u.c();
        }
    }
}
