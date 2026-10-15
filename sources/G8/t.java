package G8;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Closeable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4291s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4292t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ReentrantLock f4293u = new ReentrantLock();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RandomAccessFile f4294v;

    public t(RandomAccessFile randomAccessFile) {
        this.f4294v = randomAccessFile;
    }

    public final long b() {
        long length;
        ReentrantLock reentrantLock = this.f4293u;
        reentrantLock.lock();
        try {
            if (this.f4291s) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                length = this.f4294v.length();
            }
            return length;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f4293u;
        reentrantLock.lock();
        try {
            if (this.f4291s) {
                return;
            }
            this.f4291s = true;
            if (this.f4292t != 0) {
                return;
            }
            synchronized (this) {
                this.f4294v.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final m f(long j) {
        ReentrantLock reentrantLock = this.f4293u;
        reentrantLock.lock();
        try {
            if (this.f4291s) {
                throw new IllegalStateException("closed");
            }
            this.f4292t++;
            reentrantLock.unlock();
            return new m(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
