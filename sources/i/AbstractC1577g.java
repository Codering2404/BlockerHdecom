package i;

import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import u.C2197a;
import u.C2202f;

/* JADX INFO: renamed from: i.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1577g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f17013s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2202f f17014t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Object f17015u;

    static {
        new ArrayDeque();
        f17013s = -100;
        f17014t = new C2202f(0);
        f17015u = new Object();
    }

    public static void b(s sVar) {
        synchronized (f17015u) {
            try {
                C2202f c2202f = f17014t;
                c2202f.getClass();
                C2197a c2197a = new C2197a(c2202f);
                while (c2197a.hasNext()) {
                    AbstractC1577g abstractC1577g = (AbstractC1577g) ((WeakReference) c2197a.next()).get();
                    if (abstractC1577g == sVar || abstractC1577g == null) {
                        c2197a.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract boolean c(int i10);
}
