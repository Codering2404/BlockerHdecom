package C6;

import android.os.Process;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1824s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Runnable f1825t;

    public /* synthetic */ j(Runnable runnable, int i10) {
        this.f1824s = i10;
        this.f1825t = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1824s) {
            case 0:
                this.f1825t.run();
                break;
            case 1:
                try {
                    this.f1825t.run();
                } catch (Exception e) {
                    AbstractC2090r.u("Executor", "Background execution failure.", e);
                    return;
                }
                break;
            default:
                Process.setThreadPriority(0);
                this.f1825t.run();
                break;
        }
    }

    public String toString() {
        switch (this.f1824s) {
            case 0:
                return this.f1825t.toString();
            default:
                return super.toString();
        }
    }
}
