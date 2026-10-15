package V4;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Thread {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final WeakReference f8495s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f8496t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CountDownLatch f8497u = new CountDownLatch(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8498v = false;

    public d(b bVar, long j) {
        this.f8495s = new WeakReference(bVar);
        this.f8496t = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        b bVar;
        WeakReference weakReference = this.f8495s;
        try {
            if (this.f8497u.await(this.f8496t, TimeUnit.MILLISECONDS) || (bVar = (b) weakReference.get()) == null) {
                return;
            }
            bVar.b();
            this.f8498v = true;
        } catch (InterruptedException unused) {
            b bVar2 = (b) weakReference.get();
            if (bVar2 != null) {
                bVar2.b();
                this.f8498v = true;
            }
        }
    }
}
