package c5;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Executor {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ h f11793t = new h(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ h f11794u = new h(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11795s;

    public /* synthetic */ h(int i10) {
        this.f11795s = i10;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f11795s) {
            case 0:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
