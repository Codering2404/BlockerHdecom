package i8;

import g8.AbstractC1449a;
import g8.AbstractC1468t;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f17495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f17496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f17497d;
    public static final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f17498f;

    static {
        String property;
        int i10 = AbstractC1468t.f16250a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f17494a = property;
        f17495b = AbstractC1449a.k("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i11 = AbstractC1468t.f16250a;
        if (i11 < 2) {
            i11 = 2;
        }
        f17496c = AbstractC1449a.l("kotlinx.coroutines.scheduler.core.pool.size", i11, 1, 0, 8);
        f17497d = AbstractC1449a.l("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        e = TimeUnit.SECONDS.toNanos(AbstractC1449a.k("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f17498f = g.f17489a;
    }
}
