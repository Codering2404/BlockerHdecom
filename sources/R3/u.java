package r3;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WorkerParameters f19980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f19981c = new AtomicInteger(-256);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19982d;

    public u(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f19979a = context;
        this.f19980b = workerParameters;
    }

    public abstract u1.k a();

    public abstract u1.k b();
}
