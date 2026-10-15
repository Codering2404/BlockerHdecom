package S1;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7532s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Handler f7533t;

    public m(Handler handler) {
        this.f7532s = 0;
        this.f7533t = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f7532s) {
            case 0:
                runnable.getClass();
                Handler handler = this.f7533t;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            default:
                this.f7533t.post(runnable);
                return;
        }
    }

    public m() {
        this.f7532s = 1;
        this.f7533t = new Handler(Looper.getMainLooper());
    }
}
