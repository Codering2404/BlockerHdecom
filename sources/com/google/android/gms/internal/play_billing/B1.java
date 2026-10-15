package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class B1 extends A3.f {
    @Override // A3.f
    public final void B(C1 c12, C1 c13) {
        c12.f12658b = c13;
    }

    @Override // A3.f
    public final void C(C1 c12, Thread thread) {
        c12.f12657a = thread;
    }

    @Override // A3.f
    public final boolean D(D1 d12, S0 s02, S0 s03) {
        synchronized (d12) {
            try {
                if (d12.f12669t != s02) {
                    return false;
                }
                d12.f12669t = s03;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // A3.f
    public final boolean E(D1 d12, Object obj, Object obj2) {
        synchronized (d12) {
            try {
                if (d12.f12668s != obj) {
                    return false;
                }
                d12.f12668s = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // A3.f
    public final boolean F(D1 d12, C1 c12, C1 c13) {
        synchronized (d12) {
            try {
                if (d12.f12670u != c12) {
                    return false;
                }
                d12.f12670u = c13;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
