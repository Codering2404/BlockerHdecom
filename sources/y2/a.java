package Y2;

import A3.e;
import F5.C;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f9640c = new C(23);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f9641d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f9642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f9643b;

    public a(String str, boolean z9) {
        ReentrantLock reentrantLock;
        synchronized (f9640c) {
            try {
                LinkedHashMap linkedHashMap = f9641d;
                Object reentrantLock2 = linkedHashMap.get(str);
                if (reentrantLock2 == null) {
                    reentrantLock2 = new ReentrantLock();
                    linkedHashMap.put(str, reentrantLock2);
                }
                reentrantLock = (ReentrantLock) reentrantLock2;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f9642a = reentrantLock;
        this.f9643b = z9 ? new e(str) : null;
    }
}
