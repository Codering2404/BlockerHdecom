package q;

import K1.o;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.M1;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: q.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1984b extends M1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19718d = new Object();
    public final ExecutorService e = Executors.newFixedThreadPool(4, new K2.b(1));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Handler f19719f;

    public static Handler T(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return o.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
