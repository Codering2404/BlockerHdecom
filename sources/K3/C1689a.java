package k3;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: k3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1689a {
    public static final HashMap e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f17813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lock f17814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f17815d;

    public C1689a(String str, File file, boolean z9) {
        Lock lock;
        this.f17812a = z9;
        this.f17813b = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap map = e;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f17814c = lock;
    }

    public final void a(boolean z9) {
        this.f17814c.lock();
        if (z9) {
            File file = this.f17813b;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f17815d = channel;
            } catch (IOException e10) {
                this.f17815d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e10);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f17815d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f17814c.unlock();
    }
}
