package C3;

import B3.o;
import android.os.Handler;
import android.os.Looper;
import b8.AbstractC0819q;
import b8.AbstractC0824w;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f1786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0819q f1787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f1788c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f1789d = new a(0, this);

    public b(ExecutorService executorService) {
        o oVar = new o(executorService);
        this.f1786a = oVar;
        this.f1787b = AbstractC0824w.n(oVar);
    }

    public final void a(Runnable runnable) {
        this.f1786a.execute(runnable);
    }
}
