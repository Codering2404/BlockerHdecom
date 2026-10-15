package b8;

import g8.C1471w;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: b8.N, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC0801N implements Runnable, Comparable, InterfaceC0796I {
    private volatile Object _heap;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11577s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11578t = -1;

    public AbstractRunnableC0801N(long j) {
        this.f11577s = j;
    }

    @Override // b8.InterfaceC0796I
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                S3.a aVar = AbstractC0824w.f11657b;
                if (obj == aVar) {
                    return;
                }
                O o2 = obj instanceof O ? (O) obj : null;
                if (o2 != null) {
                    o2.b(this);
                }
                this._heap = aVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C1471w b() {
        Object obj = this._heap;
        if (obj instanceof C1471w) {
            return (C1471w) obj;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.f11577s - ((AbstractRunnableC0801N) obj).f11577s;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final int d(long j, O o2, P p7) {
        synchronized (this) {
            if (this._heap == AbstractC0824w.f11657b) {
                return 2;
            }
            synchronized (o2) {
                try {
                    AbstractRunnableC0801N[] abstractRunnableC0801NArr = o2.f16256a;
                    AbstractRunnableC0801N abstractRunnableC0801N = abstractRunnableC0801NArr != null ? abstractRunnableC0801NArr[0] : null;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = P.f11581y;
                    p7.getClass();
                    if (P.f11580A.get(p7) != 0) {
                        return 1;
                    }
                    if (abstractRunnableC0801N == null) {
                        o2.f11579c = j;
                    } else {
                        long j5 = abstractRunnableC0801N.f11577s;
                        if (j5 - j < 0) {
                            j = j5;
                        }
                        if (j - o2.f11579c > 0) {
                            o2.f11579c = j;
                        }
                    }
                    long j9 = this.f11577s;
                    long j10 = o2.f11579c;
                    if (j9 - j10 < 0) {
                        this.f11577s = j10;
                    }
                    o2.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void e(O o2) {
        if (this._heap == AbstractC0824w.f11657b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = o2;
    }

    public String toString() {
        return "Delayed[nanos=" + this.f11577s + ']';
    }
}
