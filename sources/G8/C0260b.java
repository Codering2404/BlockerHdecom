package G8;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: G8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0260b extends Thread {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4254s = 0;

    public /* synthetic */ C0260b(String str) {
        super(str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        switch (this.f4254s) {
            case 0:
                break;
            default:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
                break;
        }
        while (true) {
            try {
                ReentrantLock reentrantLock2 = C0263e.f4261h;
                reentrantLock = C0263e.f4261h;
                reentrantLock.lock();
            } catch (InterruptedException unused2) {
            }
            try {
                C0263e c0263eC = F5.C.c();
                if (c0263eC == C0263e.f4264l) {
                    C0263e.f4264l = null;
                    reentrantLock.unlock();
                    return;
                } else {
                    reentrantLock.unlock();
                    if (c0263eC != null) {
                        c0263eC.j();
                    }
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public /* synthetic */ C0260b(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}
