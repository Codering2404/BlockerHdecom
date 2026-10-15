package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f12674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G1 f12675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public H1 f12676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12677d;

    public final void a(Object obj) {
        this.f12677d = true;
        G1 g12 = this.f12675b;
        if (g12 != null) {
            F1 f12 = g12.f12691t;
            f12.getClass();
            if (obj == null) {
                obj = D1.f12667y;
            }
            if (D1.f12666x.E(f12, null, obj)) {
                D1.d(f12);
                this.f12674a = null;
                this.f12675b = null;
                this.f12676c = null;
            }
        }
    }

    public final void finalize() {
        H1 h12;
        G1 g12 = this.f12675b;
        if (g12 != null) {
            F1 f12 = g12.f12691t;
            if (!f12.isDone()) {
                if (D1.f12666x.E(f12, null, new E0(new C1055p0(1, "The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.f12674a)))))) {
                    D1.d(f12);
                }
            }
        }
        if (this.f12677d || (h12 = this.f12676c) == null) {
            return;
        }
        h12.i(null);
    }
}
