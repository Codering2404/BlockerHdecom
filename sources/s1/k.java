package S1;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class k extends Thread {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7529s;

    public k(Runnable runnable, String str, int i10) {
        super(runnable, str);
        this.f7529s = i10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f7529s);
        super.run();
    }
}
