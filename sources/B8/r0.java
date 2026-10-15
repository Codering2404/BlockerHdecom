package b8;

/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f11640a = new ThreadLocal();

    public static Q a() {
        ThreadLocal threadLocal = f11640a;
        Q q3 = (Q) threadLocal.get();
        if (q3 != null) {
            return q3;
        }
        C0806d c0806d = new C0806d(Thread.currentThread());
        threadLocal.set(c0806d);
        return c0806d;
    }
}
