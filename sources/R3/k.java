package r3;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f19961a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f19962b = new k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f19963c = new y(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f19964d = new y(0);

    public k() {
        Collections.emptyList();
        Collections.emptyList();
    }

    public u a(Context context, String str, WorkerParameters workerParameters) {
        P7.k.f(context, "appContext");
        P7.k.f(str, "workerClassName");
        P7.k.f(workerParameters, "workerParameters");
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(u.class);
            P7.k.e(clsAsSubclass, "{\n                Class.…class.java)\n            }");
            try {
                Object objNewInstance = clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                P7.k.e(objNewInstance, "{\n                val co…Parameters)\n            }");
                u uVar = (u) objNewInstance;
                if (!uVar.f19982d) {
                    return uVar;
                }
                throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
            } catch (Throwable th) {
                v.e().d(C.f19929a, "Could not instantiate ".concat(str), th);
                throw th;
            }
        } catch (Throwable th2) {
            v.e().d(C.f19929a, "Invalid class: ".concat(str), th2);
            throw th2;
        }
    }
}
