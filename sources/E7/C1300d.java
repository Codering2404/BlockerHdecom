package e7;

import c7.k;
import com.google.gson.internal.g;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: e7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1300d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f15237d = TimeUnit.HOURS.toMillis(24);
    public static final long e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f15238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f15239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15240c;

    public C1300d() {
        if (g.f13417t == null) {
            Pattern pattern = k.f11919c;
            g.f13417t = new g(4);
        }
        g gVar = g.f13417t;
        if (k.f11920d == null) {
            k.f11920d = new k(gVar);
        }
        this.f15238a = k.f11920d;
    }

    public final synchronized long a(int i10) {
        if (!(i10 == 429 || (i10 >= 500 && i10 < 600))) {
            return f15237d;
        }
        double dPow = Math.pow(2.0d, this.f15240c);
        this.f15238a.getClass();
        return (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), e);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean b() {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = r4.f15240c     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L1b
            c7.k r0 = r4.f15238a     // Catch: java.lang.Throwable -> L19
            com.google.gson.internal.g r0 = r0.f11921a     // Catch: java.lang.Throwable -> L19
            r0.getClass()     // Catch: java.lang.Throwable -> L19
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L19
            long r2 = r4.f15239b     // Catch: java.lang.Throwable -> L19
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L17
            goto L1b
        L17:
            r0 = 0
            goto L1c
        L19:
            r0 = move-exception
            goto L1e
        L1b:
            r0 = 1
        L1c:
            monitor-exit(r4)
            return r0
        L1e:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L19
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e7.C1300d.b():boolean");
    }

    public final synchronized void c() {
        this.f15240c = 0;
    }

    public final synchronized void d(int i10) {
        if ((i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404) {
            c();
            return;
        }
        this.f15240c++;
        long jA = a(i10);
        this.f15238a.f11921a.getClass();
        this.f15239b = System.currentTimeMillis() + jA;
    }
}
