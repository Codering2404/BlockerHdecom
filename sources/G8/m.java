package G8;

import S0.AbstractC0465z;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class m implements H {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final t f4276s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f4277t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4278u;

    public m(t tVar, long j) {
        P7.k.f(tVar, "fileHandle");
        this.f4276s = tVar;
        this.f4277t = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f4278u) {
            return;
        }
        this.f4278u = true;
        t tVar = this.f4276s;
        ReentrantLock reentrantLock = tVar.f4293u;
        reentrantLock.lock();
        try {
            int i10 = tVar.f4292t - 1;
            tVar.f4292t = i10;
            if (i10 == 0) {
                if (tVar.f4291s) {
                    synchronized (tVar) {
                        tVar.f4294v.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // G8.H
    public final J d() {
        return J.f4246d;
    }

    @Override // G8.H
    public final long e0(C0267i c0267i, long j) {
        long j5;
        long j9;
        int i10;
        int i11;
        P7.k.f(c0267i, "sink");
        if (this.f4278u) {
            throw new IllegalStateException("closed");
        }
        t tVar = this.f4276s;
        long j10 = this.f4277t;
        tVar.getClass();
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount < 0: ", j).toString());
        }
        long j11 = j + j10;
        long j12 = j10;
        while (true) {
            if (j12 >= j11) {
                break;
            }
            C cM0 = c0267i.m0(1);
            byte[] bArr = cM0.f4235a;
            int i12 = cM0.f4237c;
            int iMin = (int) Math.min(j11 - j12, 8192 - i12);
            synchronized (tVar) {
                P7.k.f(bArr, "array");
                tVar.f4294v.seek(j12);
                i10 = 0;
                while (true) {
                    if (i10 >= iMin) {
                        break;
                    }
                    int i13 = tVar.f4294v.read(bArr, i12, iMin - i10);
                    if (i13 != -1) {
                        i10 += i13;
                    } else if (i10 == 0) {
                        i11 = -1;
                        i10 = -1;
                    }
                }
                i11 = -1;
            }
            if (i10 == i11) {
                if (cM0.f4236b == cM0.f4237c) {
                    c0267i.f4270s = cM0.a();
                    D.a(cM0);
                }
                if (j10 == j12) {
                    j9 = -1;
                    j5 = -1;
                }
            } else {
                cM0.f4237c += i10;
                long j13 = i10;
                j12 += j13;
                c0267i.f4271t += j13;
            }
        }
        j5 = j12 - j10;
        j9 = -1;
        if (j5 != j9) {
            this.f4277t += j5;
        }
        return j5;
    }
}
