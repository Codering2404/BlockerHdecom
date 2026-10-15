package B6;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Y6.c, Y6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f1638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6.l f1639c;

    public n() {
        C6.l lVar = C6.l.f1832s;
        this.f1637a = new HashMap();
        this.f1638b = new ArrayDeque();
        this.f1639c = lVar;
    }

    public final synchronized void a(Executor executor, Y6.a aVar) {
        try {
            executor.getClass();
            if (!this.f1637a.containsKey(AbstractC2334b.class)) {
                this.f1637a.put(AbstractC2334b.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f1637a.get(AbstractC2334b.class)).put(aVar, executor);
        } catch (Throwable th) {
            throw th;
        }
    }
}
