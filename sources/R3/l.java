package r3;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l f19965s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ l[] f19966t;

    static {
        l lVar = new l("INSTANCE", 0);
        f19965s = lVar;
        f19966t = new l[]{lVar};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f19966t.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        P7.k.f(runnable, "command");
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
