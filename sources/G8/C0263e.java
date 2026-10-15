package G8;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: G8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0263e extends J {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ReentrantLock f4261h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Condition f4262i;
    public static final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f4263k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static C0263e f4264l;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0263e f4265f;
    public long g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f4261h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        P7.k.e(conditionNewCondition, "newCondition(...)");
        f4262i = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        j = millis;
        f4263k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        long j5 = this.f4249c;
        boolean z9 = this.f4247a;
        if (j5 != 0 || z9) {
            ReentrantLock reentrantLock = f4261h;
            reentrantLock.lock();
            try {
                if (this.e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.e = 1;
                F5.C.b(this, j5, z9);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f4261h;
        reentrantLock.lock();
        try {
            int i10 = this.e;
            this.e = 0;
            if (i10 != 1) {
                return i10 == 2;
            }
            C0263e c0263e = f4264l;
            while (c0263e != null) {
                C0263e c0263e2 = c0263e.f4265f;
                if (c0263e2 == this) {
                    c0263e.f4265f = this.f4265f;
                    this.f4265f = null;
                    return false;
                }
                c0263e = c0263e2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}
