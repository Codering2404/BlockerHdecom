package com.google.android.gms.internal.play_billing;

import b8.InterfaceC0822u;
import java.util.logging.Logger;
import q2.C1996a;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Object f12750c;

    public U(Class cls) {
        this.f12749b = new C1052o();
        this.f12748a = cls.getName();
    }

    public Logger a() {
        Logger logger = (Logger) this.f12750c;
        if (logger != null) {
            return logger;
        }
        synchronized (((C1052o) this.f12749b)) {
            try {
                Logger logger2 = (Logger) this.f12750c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f12748a);
                this.f12750c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public U(String str, C1996a c1996a, O7.c cVar, InterfaceC0822u interfaceC0822u) {
        P7.k.f(str, "name");
        this.f12748a = str;
        this.f12749b = new Object();
    }
}
