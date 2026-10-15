package K5;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Executor {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ o f5147t = new o(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5148s;

    public /* synthetic */ o(int i10) {
        this.f5148s = i10;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f5148s) {
            case 0:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
