package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class E implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Y f12671s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final V f12672t;

    public E(Y y9, V v9) {
        this.f12671s = y9;
        this.f12672t = v9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f12671s.f12722s != this) {
            return;
        }
        V v9 = this.f12672t;
        if (M.f12721y.b0(this.f12671s, this, Y.h(v9))) {
            Y.k(this.f12671s);
        }
    }
}
