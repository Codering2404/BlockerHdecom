package U2;

import android.content.Context;
import b2.ExecutorC0768c;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8289s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f8290t;

    public /* synthetic */ f(Context context, int i10) {
        this.f8289s = i10;
        this.f8290t = context;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f8289s) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new f(this.f8290t, 1));
                break;
            default:
                d.t(this.f8290t, new ExecutorC0768c(0), d.f8280a, false);
                break;
        }
    }
}
