package b2;

import java.util.concurrent.Executor;
import q.C1983a;

/* JADX INFO: renamed from: b2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ExecutorC0768c implements Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11507s;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f11507s) {
            case 0:
                runnable.run();
                break;
            default:
                C1983a.T().f19717d.e.execute(runnable);
                break;
        }
    }
}
