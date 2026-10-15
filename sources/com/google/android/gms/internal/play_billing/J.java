package com.google.android.gms.internal.play_billing;

import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class J extends AbstractC2090r {
    @Override // s3.AbstractC2090r
    public final G W(Y y9) {
        G g;
        G g10 = G.f12684d;
        synchronized (y9) {
            try {
                g = y9.f12723t;
                if (g != g10) {
                    y9.f12723t = g10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return g;
    }

    @Override // s3.AbstractC2090r
    public final L X(Y y9) {
        L l9;
        L l10 = L.f12713c;
        synchronized (y9) {
            try {
                l9 = y9.f12724u;
                if (l9 != l10) {
                    y9.f12724u = l10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return l9;
    }

    @Override // s3.AbstractC2090r
    public final void Y(L l9, L l10) {
        l9.f12715b = l10;
    }

    @Override // s3.AbstractC2090r
    public final void Z(L l9, Thread thread) {
        l9.f12714a = thread;
    }

    @Override // s3.AbstractC2090r
    public final boolean a0(Y y9, G g, G g10) {
        synchronized (y9) {
            try {
                if (y9.f12723t != g) {
                    return false;
                }
                y9.f12723t = g10;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // s3.AbstractC2090r
    public final boolean b0(M m5, Object obj, Object obj2) {
        synchronized (m5) {
            try {
                if (m5.f12722s != obj) {
                    return false;
                }
                m5.f12722s = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // s3.AbstractC2090r
    public final boolean c0(M m5, L l9, L l10) {
        synchronized (m5) {
            try {
                if (m5.f12724u != l9) {
                    return false;
                }
                m5.f12724u = l10;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
