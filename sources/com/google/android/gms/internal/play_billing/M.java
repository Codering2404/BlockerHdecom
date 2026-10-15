package com.google.android.gms.internal.play_billing;

import java.util.logging.Level;
import java.util.logging.Logger;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public abstract class M extends Z implements V {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object f12718v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final U f12719w = new U(Y.class);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final boolean f12720x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AbstractC2090r f12721y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile Object f12722s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile G f12723t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile L f12724u;

    static {
        boolean z9;
        AbstractC2090r j;
        Throwable th;
        Throwable th2;
        AbstractC2090r k9;
        try {
            z9 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z9 = false;
        }
        f12720x = z9;
        String property = System.getProperty("java.runtime.name", "");
        Throwable e = null;
        if (property == null || property.contains("Android")) {
            try {
                k9 = new K();
            } catch (Error | Exception e10) {
                try {
                    j = new I();
                } catch (Error | Exception e11) {
                    e = e11;
                    j = new J();
                }
                th = e10;
                th2 = e;
                k9 = j;
            }
        } else {
            try {
                k9 = new I();
            } catch (NoClassDefFoundError unused2) {
                k9 = new J();
            }
        }
        th2 = null;
        th = null;
        f12721y = k9;
        if (th2 != null) {
            U u9 = f12719w;
            Logger loggerA = u9.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th);
            u9.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th2);
        }
    }

    public final void d(L l9) {
        l9.f12714a = null;
        while (true) {
            L l10 = this.f12724u;
            if (l10 != L.f12713c) {
                L l11 = null;
                while (l10 != null) {
                    L l12 = l10.f12715b;
                    if (l10.f12714a != null) {
                        l11 = l10;
                    } else if (l11 != null) {
                        l11.f12715b = l12;
                        if (l11.f12714a == null) {
                            break;
                        }
                    } else if (!f12721y.c0(this, l10, l12)) {
                        break;
                    }
                    l10 = l12;
                }
                return;
            }
            return;
        }
    }
}
