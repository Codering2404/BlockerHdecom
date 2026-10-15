package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Q implements Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Q f12737s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ Q[] f12738t;

    static {
        Q q3 = new Q("INSTANCE", 0);
        f12737s = q3;
        f12738t = new Q[]{q3};
    }

    public static Q[] values() {
        return (Q[]) f12738t.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
