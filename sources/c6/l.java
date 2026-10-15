package C6;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l f1832s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Handler f1833t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ l[] f1834u;

    static {
        l lVar = new l("INSTANCE", 0);
        f1832s = lVar;
        f1834u = new l[]{lVar};
        f1833t = new Handler(Looper.getMainLooper());
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f1834u.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f1833t.post(runnable);
    }
}
