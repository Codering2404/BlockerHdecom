package v2;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class i extends A3.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ A3.f f21460d;
    public final /* synthetic */ ThreadPoolExecutor e;

    public i(A3.f fVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f21460d = fVar;
        this.e = threadPoolExecutor;
    }

    @Override // A3.f
    public final void t(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.e;
        try {
            this.f21460d.t(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // A3.f
    public final void u(A3.i iVar) {
        ThreadPoolExecutor threadPoolExecutor = this.e;
        try {
            this.f21460d.u(iVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
